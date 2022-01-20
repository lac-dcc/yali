; ModuleID = 'source-C-CXX/99/2132.c'
source_filename = "source-C-CXX/99/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %len = alloca i32, align 4
  %zf = alloca i8, align 1
  %first = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %first, align 4
  store i32 65, i32* %i, align 4
  %switchVar = alloca i32
  store i32 391206976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 391206976, label %for.cond
    i32 1284459890, label %for.body
    i32 -705393189, label %originalBB
    i32 -628608314, label %originalBBpart2
    i32 -1407355509, label %for.cond5
    i32 -1834912720, label %for.body8
    i32 -310245477, label %if.then
    i32 -1621996354, label %if.end
    i32 1803026332, label %for.inc
    i32 -281584232, label %for.end
    i32 -1807045097, label %land.lhs.true
    i32 278822293, label %originalBB80
    i32 2028844677, label %originalBBpart282
    i32 -1415746762, label %if.then17
    i32 1887135109, label %if.else
    i32 531407369, label %land.lhs.true22
    i32 -1307590115, label %if.then25
    i32 -1085497384, label %if.end28
    i32 465057633, label %if.end29
    i32 1498710383, label %for.inc30
    i32 -1918056403, label %originalBB84
    i32 1496775790, label %originalBBpart288
    i32 663536495, label %for.end32
    i32 1657368749, label %for.cond33
    i32 500892679, label %originalBB90
    i32 -1433404551, label %originalBBpart292
    i32 1487426260, label %for.body36
    i32 -1262681564, label %originalBB94
    i32 1142222215, label %originalBBpart296
    i32 -1930573678, label %for.cond38
    i32 554051441, label %for.body41
    i32 1469535590, label %originalBB98
    i32 -410737369, label %originalBBpart2100
    i32 -527311544, label %if.then47
    i32 277189183, label %originalBB102
    i32 350726529, label %originalBBpart2110
    i32 403400674, label %if.end49
    i32 1807169367, label %for.inc50
    i32 -2011820889, label %originalBB112
    i32 -594371240, label %originalBBpart2121
    i32 1531614030, label %for.end52
    i32 1995769352, label %land.lhs.true55
    i32 -1671167468, label %if.then58
    i32 1493124454, label %if.else61
    i32 -464436749, label %land.lhs.true64
    i32 1155824500, label %if.then67
    i32 -727998829, label %originalBB123
    i32 233414154, label %originalBBpart2125
    i32 966062503, label %if.end70
    i32 1659821208, label %originalBB127
    i32 -921749907, label %originalBBpart2129
    i32 1856509890, label %if.end71
    i32 -1623490027, label %for.inc72
    i32 2079321103, label %originalBB131
    i32 683294740, label %originalBBpart2135
    i32 1240368170, label %for.end74
    i32 -405156172, label %if.then77
    i32 -1193893788, label %if.end79
    i32 -35893406, label %originalBBalteredBB
    i32 1608841288, label %originalBB80alteredBB
    i32 655929103, label %originalBB84alteredBB
    i32 594678747, label %originalBB90alteredBB
    i32 1167919300, label %originalBB94alteredBB
    i32 1726584180, label %originalBB98alteredBB
    i32 1231806272, label %originalBB102alteredBB
    i32 -583037049, label %originalBB112alteredBB
    i32 1705580129, label %originalBB123alteredBB
    i32 -1229861366, label %originalBB127alteredBB
    i32 948318542, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 90
  %1 = select i1 %cmp, i32 1284459890, i32 663536495
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
  %15 = select i1 %13, i32 -705393189, i32 -35893406
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %conv4 = trunc i32 %16 to i8
  store i8 %conv4, i8* %zf, align 1
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1659495427
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1659495427
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -628608314, i32 -35893406
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1407355509, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %44, %45
  %46 = select i1 %cmp6, i32 -1834912720, i32 -281584232
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %48 to i32
  %49 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %conv9, %49
  %50 = select i1 %cmp10, i32 -310245477, i32 -1621996354
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %count, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %count, align 4
  store i32 -1621996354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1803026332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, -1705874871
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1705874871
  %inc12 = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 -1407355509, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %count, align 4
  %cmp13 = icmp ne i32 %60, 0
  %61 = select i1 %cmp13, i32 -1807045097, i32 1887135109
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %87 = select i1 %85, i32 278822293, i32 1608841288
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %88 = load i32, i32* %first, align 4
  %cmp15 = icmp eq i32 %88, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 976213164
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 976213164
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2028844677, i32 1608841288
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %104 = select i1 %cmp15.reload, i32 -1415746762, i32 1887135109
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %105 = load i8, i8* %zf, align 1
  %conv18 = sext i8 %105 to i32
  %106 = load i32, i32* %count, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %conv18, i32 %106)
  store i32 0, i32* %first, align 4
  store i32 465057633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %count, align 4
  %cmp20 = icmp ne i32 %107, 0
  %108 = select i1 %cmp20, i32 531407369, i32 -1085497384
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %109 = load i32, i32* %first, align 4
  %cmp23 = icmp eq i32 %109, 0
  %110 = select i1 %cmp23, i32 -1307590115, i32 -1085497384
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %111 = load i8, i8* %zf, align 1
  %conv26 = sext i8 %111 to i32
  %112 = load i32, i32* %count, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv26, i32 %112)
  store i32 -1085497384, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 465057633, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1498710383, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1918056403, i32 655929103
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 1407403210
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1407403210
  %inc31 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -2035534066
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2035534066
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1496775790, i32 655929103
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 391206976, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 1657368749, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1055502569
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1055502569
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 500892679, i32 594678747
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %173, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1433404551, i32 594678747
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %188 = select i1 %cmp34.reload, i32 1487426260, i32 1240368170
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1542663276
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1542663276
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1262681564, i32 1167919300
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %conv37 = trunc i32 %216 to i8
  store i8 %conv37, i8* %zf, align 1
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1142222215, i32 1167919300
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1930573678, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %len, align 4
  %cmp39 = icmp slt i32 %231, %232
  %233 = select i1 %cmp39, i32 554051441, i32 1531614030
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1469535590, i32 1726584180
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %260 to i64
  %arrayidx43 = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom42
  %261 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %261 to i32
  %262 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %conv44, %262
  store i1 %cmp45, i1* %cmp45.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 742278894
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 742278894
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -410737369, i32 1726584180
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %290 = select i1 %cmp45.reload, i32 -527311544, i32 403400674
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1421286542
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1421286542
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 277189183, i32 1231806272
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %306 = load i32, i32* %count, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc48 = add nsw i32 %306, 1
  store i32 %308, i32* %count, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1429088569
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1429088569
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 350726529, i32 1231806272
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 403400674, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1807169367, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -501547069
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -501547069
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2011820889, i32 -583037049
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = add i32 %339, -741808356
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -741808356
  %inc51 = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1312098600
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1312098600
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -594371240, i32 -583037049
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1930573678, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %370 = load i32, i32* %count, align 4
  %cmp53 = icmp ne i32 %370, 0
  %371 = select i1 %cmp53, i32 1995769352, i32 1493124454
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %372 = load i32, i32* %first, align 4
  %cmp56 = icmp eq i32 %372, 1
  %373 = select i1 %cmp56, i32 -1671167468, i32 1493124454
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %374 = load i8, i8* %zf, align 1
  %conv59 = sext i8 %374 to i32
  %375 = load i32, i32* %count, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %conv59, i32 %375)
  store i32 0, i32* %first, align 4
  store i32 1856509890, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %376 = load i32, i32* %count, align 4
  %cmp62 = icmp ne i32 %376, 0
  %377 = select i1 %cmp62, i32 -464436749, i32 966062503
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %378 = load i32, i32* %first, align 4
  %cmp65 = icmp eq i32 %378, 0
  %379 = select i1 %cmp65, i32 1155824500, i32 966062503
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -113716045
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -113716045
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -727998829, i32 1705580129
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %395 = load i8, i8* %zf, align 1
  %conv68 = sext i8 %395 to i32
  %396 = load i32, i32* %count, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv68, i32 %396)
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
  %410 = select i1 %408, i32 233414154, i32 1705580129
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 966062503, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1659821208, i32 -1229861366
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1211890952
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1211890952
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -921749907, i32 -1229861366
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1856509890, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1623490027, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 2088816703
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 2088816703
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2079321103, i32 948318542
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc73 = add nsw i32 %479, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -878186280
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -878186280
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
  %508 = select i1 %506, i32 683294740, i32 948318542
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1657368749, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %509 = load i32, i32* %first, align 4
  %cmp75 = icmp eq i32 %509, 1
  %510 = select i1 %cmp75, i32 -405156172, i32 -1193893788
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1193893788, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %conv4alteredBB = trunc i32 %511 to i8
  store i8 %conv4alteredBB, i8* %zf, align 1
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 -705393189, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %first, align 4
  %cmp15alteredBB = icmp eq i32 %512, 1
  store i32 278822293, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, 1935207268
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1935207268
  %_ = sub i32 %513, 1
  %gen = mul i32 %516, 1
  %517 = sub i32 %513, -2061043234
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2061043234
  %_85 = sub i32 %513, 1
  %gen86 = mul i32 %519, 1
  %520 = sub i32 0, %513
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc31alteredBB = add nsw i32 %513, 1
  store i32 %523, i32* %i, align 4
  store i32 -1918056403, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sle i32 %524, 122
  store i32 500892679, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %conv37alteredBB = trunc i32 %525 to i8
  store i8 %conv37alteredBB, i8* %zf, align 1
  store i32 0, i32* %count, align 4
  store i32 0, i32* %j, align 4
  store i32 -1262681564, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %526 to i64
  %arrayidx43alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %zfc, i64 0, i64 %idxprom42alteredBB
  %527 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %527 to i32
  %528 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, %528
  store i32 1469535590, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %count, align 4
  %530 = add i32 %529, -1426446895
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1426446895
  %_103 = sub i32 %529, 1
  %gen104 = mul i32 %532, 1
  %_105 = shl i32 %529, 1
  %533 = add i32 %529, 1785714657
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1785714657
  %_106 = sub i32 %529, 1
  %gen107 = mul i32 %535, 1
  %_108 = shl i32 %529, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %529, %536
  %inc48alteredBB = add nsw i32 %529, 1
  store i32 %537, i32* %count, align 4
  store i32 277189183, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_113 = sub i32 0, %538
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen114 = add i32 %540, 1
  %543 = sub i32 %538, 1032753738
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1032753738
  %_115 = sub i32 %538, 1
  %gen116 = mul i32 %545, 1
  %_117 = shl i32 %538, 1
  %546 = add i32 %538, 606883449
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 606883449
  %_118 = sub i32 %538, 1
  %gen119 = mul i32 %548, 1
  %549 = add i32 %538, 871751814
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 871751814
  %inc51alteredBB = add nsw i32 %538, 1
  store i32 %551, i32* %j, align 4
  store i32 -2011820889, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %552 = load i8, i8* %zf, align 1
  %conv68alteredBB = sext i8 %552 to i32
  %553 = load i32, i32* %count, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv68alteredBB, i32 %553)
  store i32 -727998829, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1659821208, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 %554, 850736046
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 850736046
  %_132 = sub i32 %554, 1
  %gen133 = mul i32 %557, 1
  %558 = sub i32 0, %554
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc73alteredBB = add nsw i32 %554, 1
  store i32 %561, i32* %i, align 4
  store i32 2079321103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %for.end74, %originalBBpart2135, %originalBB131, %for.inc72, %if.end71, %originalBBpart2129, %originalBB127, %if.end70, %originalBBpart2125, %originalBB123, %if.then67, %land.lhs.true64, %if.else61, %if.then58, %land.lhs.true55, %for.end52, %originalBBpart2121, %originalBB112, %for.inc50, %if.end49, %originalBBpart2110, %originalBB102, %if.then47, %originalBBpart2100, %originalBB98, %for.body41, %for.cond38, %originalBBpart296, %originalBB94, %for.body36, %originalBBpart292, %originalBB90, %for.cond33, %for.end32, %originalBBpart288, %originalBB84, %for.inc30, %if.end29, %if.end28, %if.then25, %land.lhs.true22, %if.else, %if.then17, %originalBBpart282, %originalBB80, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
