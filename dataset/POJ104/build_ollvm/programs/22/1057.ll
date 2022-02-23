; ModuleID = 'source-C-CXX/22/1057.c'
source_filename = "source-C-CXX/22/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [101 x i8], align 16
  %indexa = alloca i32, align 4
  %indexb = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %0 = sub i64 %call2, -131252236081377122
  %1 = sub i64 %0, 1
  %2 = add i64 %1, -131252236081377122
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %indexb, align 4
  %switchVar = alloca i32
  store i32 -488061572, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem209 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -488061572, label %while.cond
    i32 809077973, label %land.rhs
    i32 865829537, label %originalBB
    i32 -1136012436, label %originalBBpart2
    i32 -94389252, label %land.end
    i32 1422344380, label %while.body
    i32 1653689938, label %while.end
    i32 1534781491, label %land.lhs.true
    i32 453306108, label %if.then
    i32 -1773429018, label %originalBB89
    i32 791094495, label %originalBBpart299
    i32 -661290085, label %if.end
    i32 1817244689, label %originalBB101
    i32 -301153345, label %originalBBpart2117
    i32 776503945, label %while.cond16
    i32 521798681, label %while.body19
    i32 -1649288486, label %originalBB119
    i32 1209981155, label %originalBBpart2121
    i32 -2027554808, label %if.then25
    i32 -2115077278, label %originalBB123
    i32 1803647936, label %originalBBpart2134
    i32 -746274182, label %if.else
    i32 70201826, label %if.then29
    i32 1168602005, label %originalBB136
    i32 1259369364, label %originalBBpart2138
    i32 -395295133, label %if.end31
    i32 1610692279, label %for.cond
    i32 -976432284, label %originalBB140
    i32 363375246, label %originalBBpart2142
    i32 -2066423935, label %for.body
    i32 -908009209, label %originalBB144
    i32 -419801802, label %originalBBpart2146
    i32 1379640146, label %for.inc
    i32 1992744093, label %originalBB148
    i32 -1256777099, label %originalBBpart2157
    i32 1612674958, label %for.end
    i32 1746260361, label %while.cond40
    i32 1414694392, label %land.rhs43
    i32 -1983249406, label %land.end49
    i32 2034054152, label %while.body50
    i32 -1327865841, label %while.end52
    i32 833061050, label %originalBB159
    i32 1782135543, label %originalBBpart2161
    i32 -1561075627, label %land.lhs.true55
    i32 384925823, label %originalBB163
    i32 324422446, label %originalBBpart2165
    i32 247102422, label %if.then61
    i32 1606506718, label %originalBB167
    i32 1941878759, label %originalBBpart2170
    i32 -349187607, label %if.end63
    i32 1321912248, label %originalBB172
    i32 491637530, label %originalBBpart2175
    i32 1546674681, label %if.end65
    i32 1513857515, label %originalBB177
    i32 1839573465, label %originalBBpart2179
    i32 -324204545, label %while.end66
    i32 1890051600, label %originalBB181
    i32 1587234779, label %originalBBpart2183
    i32 842682936, label %if.then69
    i32 -1437348230, label %originalBB185
    i32 -1806751094, label %originalBBpart2187
    i32 -302725764, label %if.then72
    i32 1183821503, label %originalBB189
    i32 -286109823, label %originalBBpart2191
    i32 1069726921, label %if.end74
    i32 -753269363, label %for.cond76
    i32 -102701750, label %for.body79
    i32 1696639548, label %for.inc84
    i32 850908606, label %originalBB193
    i32 355083031, label %originalBBpart2206
    i32 -1161749078, label %for.end86
    i32 -354565659, label %if.end87
    i32 -71445600, label %originalBBalteredBB
    i32 -10320161, label %originalBB89alteredBB
    i32 -1976422699, label %originalBB101alteredBB
    i32 -1810048277, label %originalBB119alteredBB
    i32 -96907863, label %originalBB123alteredBB
    i32 -63526427, label %originalBB136alteredBB
    i32 1509837267, label %originalBB140alteredBB
    i32 -93618514, label %originalBB144alteredBB
    i32 157492978, label %originalBB148alteredBB
    i32 53259515, label %originalBB159alteredBB
    i32 -1955588642, label %originalBB163alteredBB
    i32 -620305726, label %originalBB167alteredBB
    i32 -1409899937, label %originalBB172alteredBB
    i32 904624872, label %originalBB177alteredBB
    i32 -1755129744, label %originalBB181alteredBB
    i32 923100553, label %originalBB185alteredBB
    i32 -2008675032, label %originalBB189alteredBB
    i32 -1035304654, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %indexb, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 809077973, i32 -94389252
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 865829537, i32 -71445600
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %indexb, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %20 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1054331652
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1054331652
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1136012436, i32 -71445600
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -94389252, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %48 = select i1 %.reload, i32 1422344380, i32 1653689938
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* %indexb, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, -1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %dec = add nsw i32 %49, -1
  store i32 %53, i32* %indexb, align 4
  store i32 -488061572, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* %indexb, align 4
  %cmp7 = icmp eq i32 %54, 0
  %55 = select i1 %cmp7, i32 1534781491, i32 -661290085
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %indexb, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %57 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %57 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %58 = select i1 %cmp12, i32 453306108, i32 -661290085
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1108596994
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1108596994
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1773429018, i32 -10320161
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %74 = load i32, i32* %indexb, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %dec14 = add nsw i32 %74, -1
  store i32 %78, i32* %indexb, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1722502469
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1722502469
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 791094495, i32 -10320161
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -661290085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1817244689, i32 -1976422699
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %108 = load i32, i32* %indexb, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub15 = sub nsw i32 %108, 1
  store i32 %110, i32* %indexa, align 4
  store i32 0, i32* %num, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2074355507
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2074355507
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -301153345, i32 -1976422699
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 776503945, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %126 = load i32, i32* %indexa, align 4
  %cmp17 = icmp sge i32 %126, 0
  %127 = select i1 %cmp17, i32 521798681, i32 -324204545
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 414481905
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 414481905
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1649288486, i32 -1810048277
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %155 = load i32, i32* %indexa, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %156 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %156 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -877097198
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -877097198
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1209981155, i32 -1810048277
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %184 = select i1 %cmp23.reload, i32 -2027554808, i32 -746274182
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
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
  %198 = select i1 %196, i32 -2115077278, i32 -96907863
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %199 = load i32, i32* %indexa, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, -1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %dec26 = add nsw i32 %199, -1
  store i32 %203, i32* %indexa, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1475085803
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1475085803
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1803647936, i32 -96907863
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1546674681, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* %num, align 4
  %cmp27 = icmp ne i32 %219, 0
  %220 = select i1 %cmp27, i32 70201826, i32 -395295133
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1260568158
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1260568158
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1168602005, i32 -63526427
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1259369364, i32 -63526427
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -395295133, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %274 = load i32, i32* %num, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc = add nsw i32 %274, 1
  store i32 %276, i32* %num, align 4
  %277 = load i32, i32* %indexa, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 1610692279, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -976432284, i32 1509837267
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %indexb, align 4
  %cmp32 = icmp sle i32 %306, %307
  store i1 %cmp32, i1* %cmp32.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 363375246, i32 1509837267
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %322 = select i1 %cmp32.reload, i32 -2066423935, i32 1612674958
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -91321195
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -91321195
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -908009209, i32 -93618514
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %350 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34
  %351 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %351 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -419801802, i32 -93618514
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1379640146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -970694299
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -970694299
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1992744093, i32 157492978
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc38 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1256777099, i32 157492978
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1610692279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %400 = load i32, i32* %indexa, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %sub39 = sub nsw i32 %400, 1
  store i32 %402, i32* %indexb, align 4
  store i32 1746260361, i32* %switchVar
  br label %loopEnd

while.cond40:                                     ; preds = %loopEntry
  %403 = load i32, i32* %indexb, align 4
  %cmp41 = icmp sgt i32 %403, 0
  %404 = select i1 %cmp41, i32 1414694392, i32 -1983249406
  store i32 %404, i32* %switchVar
  store i1 false, i1* %.reg2mem209
  br label %loopEnd

land.rhs43:                                       ; preds = %loopEntry
  %405 = load i32, i32* %indexb, align 4
  %idxprom44 = sext i32 %405 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44
  %406 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %406 to i32
  %cmp47 = icmp eq i32 %conv46, 32
  store i32 -1983249406, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem209
  br label %loopEnd

land.end49:                                       ; preds = %loopEntry
  %.reload210 = load i1, i1* %.reg2mem209
  %407 = select i1 %.reload210, i32 2034054152, i32 -1327865841
  store i32 %407, i32* %switchVar
  br label %loopEnd

while.body50:                                     ; preds = %loopEntry
  %408 = load i32, i32* %indexb, align 4
  %409 = add i32 %408, 2107313484
  %410 = add i32 %409, -1
  %411 = sub i32 %410, 2107313484
  %dec51 = add nsw i32 %408, -1
  store i32 %411, i32* %indexb, align 4
  store i32 1746260361, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 519238721
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 519238721
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 833061050, i32 53259515
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %427 = load i32, i32* %indexb, align 4
  %cmp53 = icmp eq i32 %427, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -482529243
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -482529243
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1782135543, i32 53259515
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %455 = select i1 %cmp53.reload, i32 -1561075627, i32 -349187607
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 384925823, i32 -1955588642
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %482 = load i32, i32* %indexb, align 4
  %idxprom56 = sext i32 %482 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56
  %483 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %483 to i32
  %cmp59 = icmp eq i32 %conv58, 32
  store i1 %cmp59, i1* %cmp59.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1313465277
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1313465277
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 324422446, i32 -1955588642
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %499 = select i1 %cmp59.reload, i32 247102422, i32 -349187607
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1194356956
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1194356956
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1606506718, i32 -620305726
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %527 = load i32, i32* %indexb, align 4
  %528 = sub i32 %527, 719863206
  %529 = add i32 %528, -1
  %530 = add i32 %529, 719863206
  %dec62 = add nsw i32 %527, -1
  store i32 %530, i32* %indexb, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1941878759, i32 -620305726
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -349187607, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -920947345
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -920947345
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1321912248, i32 -1409899937
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %572 = load i32, i32* %indexb, align 4
  %573 = sub i32 %572, -132305148
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -132305148
  %sub64 = sub nsw i32 %572, 1
  store i32 %575, i32* %indexa, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -2124816522
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -2124816522
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 491637530, i32 -1409899937
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1546674681, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1513857515, i32 904624872
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -1992735220
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1992735220
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1839573465, i32 904624872
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 776503945, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 661943283
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 661943283
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1890051600, i32 -1755129744
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %647 = load i32, i32* %indexb, align 4
  %cmp67 = icmp sge i32 %647, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -2062621046
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -2062621046
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1587234779, i32 -1755129744
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %663 = select i1 %cmp67.reload, i32 842682936, i32 -354565659
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1437348230, i32 923100553
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %678 = load i32, i32* %num, align 4
  %cmp70 = icmp ne i32 %678, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -1419887368
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1419887368
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1806751094, i32 923100553
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %694 = select i1 %cmp70.reload, i32 -302725764, i32 1069726921
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1183821503, i32 -2008675032
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -286109823, i32 -2008675032
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1069726921, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %735 = load i32, i32* %num, align 4
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %inc75 = add nsw i32 %735, 1
  store i32 %737, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -753269363, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %indexb, align 4
  %cmp77 = icmp sle i32 %738, %739
  %740 = select i1 %cmp77, i32 -102701750, i32 -1161749078
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %741 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom80
  %742 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %742 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv82)
  store i32 1696639548, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 850908606, i32 -1035304654
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %inc85 = add nsw i32 %769, 1
  store i32 %771, i32* %i, align 4
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, 2142561223
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 2142561223
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 355083031, i32 -1035304654
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -753269363, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -354565659, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %787 = load i32, i32* %indexb, align 4
  %idxpromalteredBB = sext i32 %787 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %788 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %788 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 865829537, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %789 = load i32, i32* %indexb, align 4
  %_ = shl i32 %789, -1
  %_90 = shl i32 %789, -1
  %790 = add i32 %789, 760577955
  %791 = sub i32 %790, -1
  %792 = sub i32 %791, 760577955
  %_91 = sub i32 %789, -1
  %gen = mul i32 %792, -1
  %793 = sub i32 %789, 599986227
  %794 = sub i32 %793, -1
  %795 = add i32 %794, 599986227
  %_92 = sub i32 %789, -1
  %gen93 = mul i32 %795, -1
  %_94 = shl i32 %789, -1
  %_95 = shl i32 %789, -1
  %_96 = shl i32 %789, -1
  %_97 = shl i32 %789, -1
  %796 = sub i32 0, %789
  %797 = sub i32 0, -1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %dec14alteredBB = add nsw i32 %789, -1
  store i32 %799, i32* %indexb, align 4
  store i32 -1773429018, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %indexb, align 4
  %_102 = shl i32 %800, 1
  %801 = sub i32 0, 282742730
  %802 = sub i32 %801, %800
  %803 = add i32 %802, 282742730
  %_103 = sub i32 0, %800
  %804 = sub i32 %803, 1440246368
  %805 = add i32 %804, 1
  %806 = add i32 %805, 1440246368
  %gen104 = add i32 %803, 1
  %_105 = shl i32 %800, 1
  %807 = sub i32 0, 1
  %808 = add i32 %800, %807
  %_106 = sub i32 %800, 1
  %gen107 = mul i32 %808, 1
  %809 = sub i32 %800, -1806232201
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -1806232201
  %_108 = sub i32 %800, 1
  %gen109 = mul i32 %811, 1
  %812 = add i32 0, 734612458
  %813 = sub i32 %812, %800
  %814 = sub i32 %813, 734612458
  %_110 = sub i32 0, %800
  %815 = add i32 %814, -1836312012
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -1836312012
  %gen111 = add i32 %814, 1
  %818 = add i32 %800, -620453246
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -620453246
  %_112 = sub i32 %800, 1
  %gen113 = mul i32 %820, 1
  %821 = sub i32 0, 311116439
  %822 = sub i32 %821, %800
  %823 = add i32 %822, 311116439
  %_114 = sub i32 0, %800
  %824 = sub i32 %823, 679578146
  %825 = add i32 %824, 1
  %826 = add i32 %825, 679578146
  %gen115 = add i32 %823, 1
  %827 = add i32 %800, -531357714
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -531357714
  %sub15alteredBB = sub nsw i32 %800, 1
  store i32 %829, i32* %indexa, align 4
  store i32 0, i32* %num, align 4
  store i32 1817244689, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %indexa, align 4
  %idxprom20alteredBB = sext i32 %830 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %831 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %831 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 32
  store i32 -1649288486, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %indexa, align 4
  %833 = add i32 %832, 1276500989
  %834 = sub i32 %833, -1
  %835 = sub i32 %834, 1276500989
  %_124 = sub i32 %832, -1
  %gen125 = mul i32 %835, -1
  %836 = add i32 0, -1795522108
  %837 = sub i32 %836, %832
  %838 = sub i32 %837, -1795522108
  %_126 = sub i32 0, %832
  %839 = sub i32 0, -1
  %840 = sub i32 %838, %839
  %gen127 = add i32 %838, -1
  %841 = sub i32 0, %832
  %842 = add i32 0, %841
  %_128 = sub i32 0, %832
  %843 = add i32 %842, 675564026
  %844 = add i32 %843, -1
  %845 = sub i32 %844, 675564026
  %gen129 = add i32 %842, -1
  %_130 = shl i32 %832, -1
  %846 = add i32 %832, -1139106838
  %847 = sub i32 %846, -1
  %848 = sub i32 %847, -1139106838
  %_131 = sub i32 %832, -1
  %gen132 = mul i32 %848, -1
  %849 = sub i32 0, %832
  %850 = sub i32 0, -1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %dec26alteredBB = add nsw i32 %832, -1
  store i32 %852, i32* %indexa, align 4
  store i32 -2115077278, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1168602005, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %854 = load i32, i32* %indexb, align 4
  %cmp32alteredBB = icmp sle i32 %853, %854
  store i32 -976432284, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %855 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %856 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %856 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 -908009209, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 0, %857
  %859 = add i32 0, %858
  %_149 = sub i32 0, %857
  %860 = add i32 %859, 1917998247
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1917998247
  %gen150 = add i32 %859, 1
  %863 = add i32 0, 2018153528
  %864 = sub i32 %863, %857
  %865 = sub i32 %864, 2018153528
  %_151 = sub i32 0, %857
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen152 = add i32 %865, 1
  %_153 = shl i32 %857, 1
  %870 = sub i32 0, 1
  %871 = add i32 %857, %870
  %_154 = sub i32 %857, 1
  %gen155 = mul i32 %871, 1
  %872 = sub i32 0, %857
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %inc38alteredBB = add nsw i32 %857, 1
  store i32 %875, i32* %i, align 4
  store i32 1992744093, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %indexb, align 4
  %cmp53alteredBB = icmp eq i32 %876, 0
  store i32 833061050, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %indexb, align 4
  %idxprom56alteredBB = sext i32 %877 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom56alteredBB
  %878 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %878 to i32
  %cmp59alteredBB = icmp eq i32 %conv58alteredBB, 32
  store i32 384925823, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %indexb, align 4
  %_168 = shl i32 %879, -1
  %880 = add i32 %879, 1448598059
  %881 = add i32 %880, -1
  %882 = sub i32 %881, 1448598059
  %dec62alteredBB = add nsw i32 %879, -1
  store i32 %882, i32* %indexb, align 4
  store i32 1606506718, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %indexb, align 4
  %_173 = shl i32 %883, 1
  %884 = sub i32 %883, -998185973
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -998185973
  %sub64alteredBB = sub nsw i32 %883, 1
  store i32 %886, i32* %indexa, align 4
  store i32 1321912248, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1513857515, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %indexb, align 4
  %cmp67alteredBB = icmp sge i32 %887, 0
  store i32 1890051600, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %num, align 4
  %cmp70alteredBB = icmp ne i32 %888, 0
  store i32 -1437348230, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1183821503, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = add i32 %889, 665918361
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 665918361
  %_194 = sub i32 %889, 1
  %gen195 = mul i32 %892, 1
  %_196 = shl i32 %889, 1
  %893 = sub i32 0, -1484429164
  %894 = sub i32 %893, %889
  %895 = add i32 %894, -1484429164
  %_197 = sub i32 0, %889
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen198 = add i32 %895, 1
  %898 = add i32 0, -511294753
  %899 = sub i32 %898, %889
  %900 = sub i32 %899, -511294753
  %_199 = sub i32 0, %889
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen200 = add i32 %900, 1
  %905 = sub i32 0, %889
  %906 = add i32 0, %905
  %_201 = sub i32 0, %889
  %907 = sub i32 %906, -798162965
  %908 = add i32 %907, 1
  %909 = add i32 %908, -798162965
  %gen202 = add i32 %906, 1
  %910 = sub i32 0, %889
  %911 = add i32 0, %910
  %_203 = sub i32 0, %889
  %912 = sub i32 %911, 1733645070
  %913 = add i32 %912, 1
  %914 = add i32 %913, 1733645070
  %gen204 = add i32 %911, 1
  %915 = sub i32 0, %889
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %inc85alteredBB = add nsw i32 %889, 1
  store i32 %918, i32* %i, align 4
  store i32 850908606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end86, %originalBBpart2206, %originalBB193, %for.inc84, %for.body79, %for.cond76, %if.end74, %originalBBpart2191, %originalBB189, %if.then72, %originalBBpart2187, %originalBB185, %if.then69, %originalBBpart2183, %originalBB181, %while.end66, %originalBBpart2179, %originalBB177, %if.end65, %originalBBpart2175, %originalBB172, %if.end63, %originalBBpart2170, %originalBB167, %if.then61, %originalBBpart2165, %originalBB163, %land.lhs.true55, %originalBBpart2161, %originalBB159, %while.end52, %while.body50, %land.end49, %land.rhs43, %while.cond40, %for.end, %originalBBpart2157, %originalBB148, %for.inc, %originalBBpart2146, %originalBB144, %for.body, %originalBBpart2142, %originalBB140, %for.cond, %if.end31, %originalBBpart2138, %originalBB136, %if.then29, %if.else, %originalBBpart2134, %originalBB123, %if.then25, %originalBBpart2121, %originalBB119, %while.body19, %while.cond16, %originalBBpart2117, %originalBB101, %if.end, %originalBBpart299, %originalBB89, %if.then, %land.lhs.true, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
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
