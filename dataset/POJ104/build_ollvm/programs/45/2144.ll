; ModuleID = 'source-C-CXX/45/2144.c'
source_filename = "source-C-CXX/45/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1780923426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1780923426, label %for.cond
    i32 782210349, label %originalBB
    i32 1187191787, label %originalBBpart2
    i32 1222026468, label %for.body
    i32 2126912262, label %originalBB84
    i32 -1818140397, label %originalBBpart286
    i32 1381031884, label %for.cond3
    i32 1934970526, label %for.body5
    i32 1697982428, label %for.inc
    i32 1890416646, label %for.end
    i32 1373684046, label %originalBB88
    i32 1641311613, label %originalBBpart290
    i32 -2015464998, label %for.inc11
    i32 -167900547, label %for.end13
    i32 1194845784, label %for.cond14
    i32 -858365370, label %originalBB92
    i32 -1765187450, label %originalBBpart294
    i32 -1286757977, label %for.cond15
    i32 1231901358, label %for.body17
    i32 -2098731336, label %originalBB96
    i32 -1930093101, label %originalBBpart298
    i32 869584815, label %for.inc24
    i32 25059408, label %for.end26
    i32 741785658, label %originalBB100
    i32 -1207881999, label %originalBBpart2109
    i32 1653889091, label %if.then
    i32 1649512400, label %originalBB111
    i32 -84292998, label %originalBBpart2113
    i32 -495206387, label %if.end
    i32 1648480576, label %for.cond28
    i32 -1282285641, label %originalBB115
    i32 -1269555497, label %originalBBpart2117
    i32 279667149, label %for.body30
    i32 -274225149, label %for.inc37
    i32 -693617993, label %for.end39
    i32 948852514, label %if.then42
    i32 1463829376, label %originalBB119
    i32 666500732, label %originalBBpart2121
    i32 762270875, label %if.end43
    i32 -1336859176, label %for.cond45
    i32 -1153898004, label %for.body48
    i32 1942930381, label %for.inc56
    i32 -954877114, label %originalBB123
    i32 1386259759, label %originalBBpart2134
    i32 1328026781, label %for.end57
    i32 -586720613, label %if.then60
    i32 1771341645, label %if.end61
    i32 -633499210, label %for.cond63
    i32 1372342965, label %for.body65
    i32 -1049458108, label %for.inc72
    i32 -301310865, label %originalBB136
    i32 -1680189500, label %originalBBpart2145
    i32 -1489364843, label %for.end74
    i32 652165921, label %originalBB147
    i32 -1898021120, label %originalBBpart2151
    i32 -687875348, label %if.then77
    i32 211838655, label %if.end78
    i32 -1175575445, label %for.inc79
    i32 -2089490166, label %for.end83
    i32 -424939194, label %originalBB153
    i32 -602378332, label %originalBBpart2155
    i32 945955718, label %originalBBalteredBB
    i32 -672820460, label %originalBB84alteredBB
    i32 1903051291, label %originalBB88alteredBB
    i32 1070954008, label %originalBB92alteredBB
    i32 -1897632452, label %originalBB96alteredBB
    i32 1727552889, label %originalBB100alteredBB
    i32 1456776890, label %originalBB111alteredBB
    i32 -667938214, label %originalBB115alteredBB
    i32 -405814848, label %originalBB119alteredBB
    i32 -1291149632, label %originalBB123alteredBB
    i32 -1695855123, label %originalBB136alteredBB
    i32 2113383379, label %originalBB147alteredBB
    i32 1810180079, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -281776242
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -281776242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 782210349, i32 945955718
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2036840806
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2036840806
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
  %43 = select i1 %41, i32 1187191787, i32 945955718
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1222026468, i32 -167900547
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1476152978
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1476152978
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2126912262, i32 -672820460
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1818140397, i32 -672820460
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1381031884, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %87, %88
  %89 = select i1 %cmp4, i32 1934970526, i32 1890416646
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom6
  %91 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9)
  store i32 1697982428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 1381031884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1373684046, i32 1903051291
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1641311613, i32 1903051291
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2015464998, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc12 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 1780923426, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %152 = load i32, i32* %m, align 4
  store i32 %152, i32* %e, align 4
  %153 = load i32, i32* %n, align 4
  store i32 %153, i32* %f, align 4
  store i32 1194845784, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -858365370, i32 1070954008
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %180 = load i32, i32* %c, align 4
  store i32 %180, i32* %j, align 4
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
  %206 = select i1 %204, i32 -1765187450, i32 1070954008
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1286757977, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %f, align 4
  %cmp16 = icmp slt i32 %207, %208
  %209 = select i1 %cmp16, i32 1231901358, i32 25059408
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1794104303
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1794104303
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2098731336, i32 -1897632452
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %237 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %237 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %238 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %238 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %239 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* %sum, align 4
  %241 = add i32 %240, 1603461965
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1603461965
  %inc23 = add nsw i32 %240, 1
  store i32 %243, i32* %sum, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1029486740
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1029486740
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1930093101, i32 -1897632452
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 869584815, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc25 = add nsw i32 %259, 1
  store i32 %261, i32* %j, align 4
  store i32 -1286757977, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
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
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 741785658, i32 1727552889
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %288 = load i32, i32* %sum, align 4
  %289 = load i32, i32* %m, align 4
  %290 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %289, %290
  %cmp27 = icmp eq i32 %288, %mul
  store i1 %cmp27, i1* %cmp27.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1207881999, i32 1727552889
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %317 = select i1 %cmp27.reload, i32 1653889091, i32 -495206387
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1649512400, i32 1456776890
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 993963367
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 993963367
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -84292998, i32 1456776890
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2089490166, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %347 = load i32, i32* %c, align 4
  %348 = add i32 %347, -1487704256
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1487704256
  %add = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 1648480576, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 337913780
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 337913780
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1282285641, i32 -667938214
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %e, align 4
  %cmp29 = icmp slt i32 %366, %367
  store i1 %cmp29, i1* %cmp29.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1423504320
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1423504320
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1269555497, i32 -667938214
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %395 = select i1 %cmp29.reload, i32 279667149, i32 -693617993
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %396 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %397 = load i32, i32* %f, align 4
  %398 = sub i32 %397, -1576340714
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1576340714
  %sub = sub nsw i32 %397, 1
  %idxprom33 = sext i32 %400 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %401 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %401)
  %402 = load i32, i32* %sum, align 4
  %403 = add i32 %402, -2132588855
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -2132588855
  %inc36 = add nsw i32 %402, 1
  store i32 %405, i32* %sum, align 4
  store i32 -274225149, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, 2135599217
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 2135599217
  %inc38 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 1648480576, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %410 = load i32, i32* %sum, align 4
  %411 = load i32, i32* %m, align 4
  %412 = load i32, i32* %n, align 4
  %mul40 = mul nsw i32 %411, %412
  %cmp41 = icmp eq i32 %410, %mul40
  %413 = select i1 %cmp41, i32 948852514, i32 762270875
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1463829376, i32 -405814848
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 666500732, i32 -405814848
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2089490166, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %466 = load i32, i32* %f, align 4
  %467 = add i32 %466, 1941529944
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, 1941529944
  %sub44 = sub nsw i32 %466, 2
  store i32 %469, i32* %j, align 4
  store i32 -1336859176, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %c, align 4
  %472 = sub i32 %471, -1034546621
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1034546621
  %sub46 = sub nsw i32 %471, 1
  %cmp47 = icmp sgt i32 %470, %474
  %475 = select i1 %cmp47, i32 -1153898004, i32 1328026781
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %476 = load i32, i32* %e, align 4
  %477 = add i32 %476, 1431200917
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1431200917
  %sub49 = sub nsw i32 %476, 1
  %idxprom50 = sext i32 %479 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %480 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %480 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %481 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %481)
  %482 = load i32, i32* %sum, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc55 = add nsw i32 %482, 1
  store i32 %484, i32* %sum, align 4
  store i32 1942930381, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 2142562979
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 2142562979
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -954877114, i32 -1291149632
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = add i32 %500, -1895740248
  %502 = add i32 %501, -1
  %503 = sub i32 %502, -1895740248
  %dec = add nsw i32 %500, -1
  store i32 %503, i32* %j, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1457136268
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1457136268
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1386259759, i32 -1291149632
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1336859176, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %531 = load i32, i32* %sum, align 4
  %532 = load i32, i32* %m, align 4
  %533 = load i32, i32* %n, align 4
  %mul58 = mul nsw i32 %532, %533
  %cmp59 = icmp eq i32 %531, %mul58
  %534 = select i1 %cmp59, i32 -586720613, i32 1771341645
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -2089490166, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %535 = load i32, i32* %e, align 4
  %536 = sub i32 %535, -2066149216
  %537 = sub i32 %536, 2
  %538 = add i32 %537, -2066149216
  %sub62 = sub nsw i32 %535, 2
  store i32 %538, i32* %i, align 4
  store i32 -633499210, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %c, align 4
  %cmp64 = icmp sgt i32 %539, %540
  %541 = select i1 %cmp64, i32 1372342965, i32 -1489364843
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %542 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66
  %543 = load i32, i32* %c, align 4
  %idxprom68 = sext i32 %543 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %544 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %544)
  %545 = load i32, i32* %sum, align 4
  %546 = sub i32 %545, 630602779
  %547 = add i32 %546, 1
  %548 = add i32 %547, 630602779
  %inc71 = add nsw i32 %545, 1
  store i32 %548, i32* %sum, align 4
  store i32 -1049458108, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1738642971
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1738642971
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -301310865, i32 -1695855123
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, -1025827544
  %566 = add i32 %565, -1
  %567 = sub i32 %566, -1025827544
  %dec73 = add nsw i32 %564, -1
  store i32 %567, i32* %i, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 132322727
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 132322727
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1680189500, i32 -1695855123
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -633499210, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1104297763
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1104297763
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 652165921, i32 2113383379
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %622 = load i32, i32* %sum, align 4
  %623 = load i32, i32* %m, align 4
  %624 = load i32, i32* %n, align 4
  %mul75 = mul nsw i32 %623, %624
  %cmp76 = icmp eq i32 %622, %mul75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -827489573
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -827489573
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1898021120, i32 2113383379
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %640 = select i1 %cmp76.reload, i32 -687875348, i32 211838655
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -2089490166, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1175575445, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %641 = load i32, i32* %c, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc80 = add nsw i32 %641, 1
  store i32 %645, i32* %c, align 4
  %646 = load i32, i32* %e, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, -1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %dec81 = add nsw i32 %646, -1
  store i32 %650, i32* %e, align 4
  %651 = load i32, i32* %f, align 4
  %652 = sub i32 0, -1
  %653 = sub i32 %651, %652
  %dec82 = add nsw i32 %651, -1
  store i32 %653, i32* %f, align 4
  store i32 1194845784, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1355418446
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1355418446
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -424939194, i32 1810180079
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -1134448915
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1134448915
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -602378332, i32 1810180079
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %684, %685
  store i32 782210349, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %686 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB)
  store i32 1, i32* %j, align 4
  store i32 2126912262, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1373684046, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %c, align 4
  store i32 %687, i32* %j, align 4
  store i32 -858365370, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %c, align 4
  %idxprom18alteredBB = sext i32 %688 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %689 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %689 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %690 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %690)
  %691 = load i32, i32* %sum, align 4
  %_ = shl i32 %691, 1
  %692 = sub i32 %691, 732872941
  %693 = add i32 %692, 1
  %694 = add i32 %693, 732872941
  %inc23alteredBB = add nsw i32 %691, 1
  store i32 %694, i32* %sum, align 4
  store i32 -2098731336, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %sum, align 4
  %696 = load i32, i32* %m, align 4
  %697 = load i32, i32* %n, align 4
  %_101 = shl i32 %696, %697
  %698 = add i32 0, 646285275
  %699 = sub i32 %698, %696
  %700 = sub i32 %699, 646285275
  %_102 = sub i32 0, %696
  %701 = sub i32 0, %700
  %702 = sub i32 0, %697
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen = add i32 %700, %697
  %705 = sub i32 0, %697
  %706 = add i32 %696, %705
  %_103 = sub i32 %696, %697
  %gen104 = mul i32 %706, %697
  %_105 = shl i32 %696, %697
  %707 = sub i32 0, %697
  %708 = add i32 %696, %707
  %_106 = sub i32 %696, %697
  %gen107 = mul i32 %708, %697
  %mulalteredBB = mul nsw i32 %696, %697
  %cmp27alteredBB = icmp eq i32 %695, %mulalteredBB
  store i32 741785658, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1649512400, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %e, align 4
  %cmp29alteredBB = icmp slt i32 %709, %710
  store i32 -1282285641, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1463829376, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %_124 = shl i32 %711, -1
  %712 = sub i32 0, %711
  %713 = add i32 0, %712
  %_125 = sub i32 0, %711
  %714 = sub i32 %713, -668535975
  %715 = add i32 %714, -1
  %716 = add i32 %715, -668535975
  %gen126 = add i32 %713, -1
  %717 = sub i32 0, %711
  %718 = add i32 0, %717
  %_127 = sub i32 0, %711
  %719 = sub i32 0, %718
  %720 = sub i32 0, -1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen128 = add i32 %718, -1
  %_129 = shl i32 %711, -1
  %_130 = shl i32 %711, -1
  %723 = add i32 0, 2000215329
  %724 = sub i32 %723, %711
  %725 = sub i32 %724, 2000215329
  %_131 = sub i32 0, %711
  %726 = sub i32 0, %725
  %727 = sub i32 0, -1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen132 = add i32 %725, -1
  %730 = add i32 %711, -604726265
  %731 = add i32 %730, -1
  %732 = sub i32 %731, -604726265
  %decalteredBB = add nsw i32 %711, -1
  store i32 %732, i32* %j, align 4
  store i32 -954877114, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 0, -1
  %735 = add i32 %733, %734
  %_137 = sub i32 %733, -1
  %gen138 = mul i32 %735, -1
  %736 = sub i32 0, %733
  %737 = add i32 0, %736
  %_139 = sub i32 0, %733
  %738 = sub i32 0, %737
  %739 = sub i32 0, -1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen140 = add i32 %737, -1
  %_141 = shl i32 %733, -1
  %742 = sub i32 0, -1397993334
  %743 = sub i32 %742, %733
  %744 = add i32 %743, -1397993334
  %_142 = sub i32 0, %733
  %745 = sub i32 0, %744
  %746 = sub i32 0, -1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen143 = add i32 %744, -1
  %749 = sub i32 0, -1
  %750 = sub i32 %733, %749
  %dec73alteredBB = add nsw i32 %733, -1
  store i32 %750, i32* %i, align 4
  store i32 -301310865, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %sum, align 4
  %752 = load i32, i32* %m, align 4
  %753 = load i32, i32* %n, align 4
  %754 = add i32 %752, -1433875469
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -1433875469
  %_148 = sub i32 %752, %753
  %gen149 = mul i32 %756, %753
  %mul75alteredBB = mul nsw i32 %752, %753
  %cmp76alteredBB = icmp eq i32 %751, %mul75alteredBB
  store i32 652165921, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -424939194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB153, %for.end83, %for.inc79, %if.end78, %if.then77, %originalBBpart2151, %originalBB147, %for.end74, %originalBBpart2145, %originalBB136, %for.inc72, %for.body65, %for.cond63, %if.end61, %if.then60, %for.end57, %originalBBpart2134, %originalBB123, %for.inc56, %for.body48, %for.cond45, %if.end43, %originalBBpart2121, %originalBB119, %if.then42, %for.end39, %for.inc37, %for.body30, %originalBBpart2117, %originalBB115, %for.cond28, %if.end, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB100, %for.end26, %for.inc24, %originalBBpart298, %originalBB96, %for.body17, %for.cond15, %originalBBpart294, %originalBB92, %for.cond14, %for.end13, %for.inc11, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart286, %originalBB84, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
