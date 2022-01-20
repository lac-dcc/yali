; ModuleID = 'source-C-CXX/34/2302.c'
source_filename = "source-C-CXX/34/2302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@k = global i32 0, align 4
@e = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 2010598809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 2010598809, label %for.cond
    i32 1971325642, label %for.body
    i32 1903836425, label %originalBB
    i32 -848296981, label %originalBBpart2
    i32 1139932137, label %for.cond1
    i32 896069515, label %for.body3
    i32 -179329116, label %originalBB80
    i32 -1126268723, label %originalBBpart282
    i32 -301259959, label %for.inc
    i32 -1866722092, label %for.end
    i32 855871487, label %for.inc7
    i32 1461356017, label %originalBB84
    i32 -556181946, label %originalBBpart292
    i32 669750436, label %for.end9
    i32 -780814585, label %for.cond10
    i32 323482475, label %for.body12
    i32 462498716, label %for.cond13
    i32 793146944, label %for.body15
    i32 -1019382090, label %originalBB94
    i32 1006311218, label %originalBBpart296
    i32 -1879434707, label %if.then
    i32 1130900318, label %if.end
    i32 2052119264, label %originalBB98
    i32 1120934902, label %originalBBpart2100
    i32 697636780, label %for.inc27
    i32 705113821, label %for.end29
    i32 2095368587, label %for.inc30
    i32 -1397310822, label %originalBB102
    i32 718705217, label %originalBBpart2116
    i32 375788333, label %for.end32
    i32 2068286254, label %for.cond33
    i32 -136402469, label %for.body35
    i32 2030319759, label %originalBB118
    i32 1373972976, label %originalBBpart2120
    i32 1332254545, label %for.cond36
    i32 1096855307, label %for.body38
    i32 1643764230, label %if.then52
    i32 796544910, label %if.end55
    i32 584409080, label %for.inc56
    i32 -1015204076, label %originalBB122
    i32 -1198909479, label %originalBBpart2138
    i32 1537230944, label %for.end58
    i32 349182865, label %for.inc59
    i32 1119476217, label %originalBB140
    i32 -1613012112, label %originalBBpart2149
    i32 1337106630, label %for.end61
    i32 1246608410, label %for.cond62
    i32 673157285, label %for.body64
    i32 -1260756007, label %if.then68
    i32 -1040506179, label %if.end72
    i32 -370847529, label %originalBB151
    i32 1810819944, label %originalBBpart2153
    i32 -1069376104, label %for.inc73
    i32 571373974, label %for.end75
    i32 630470943, label %if.then77
    i32 518900270, label %originalBB155
    i32 -2129306535, label %originalBBpart2157
    i32 -1037245293, label %if.end79
    i32 -969296120, label %originalBBalteredBB
    i32 -1030319594, label %originalBB80alteredBB
    i32 -1277667155, label %originalBB84alteredBB
    i32 137470801, label %originalBB94alteredBB
    i32 390805465, label %originalBB98alteredBB
    i32 941221159, label %originalBB102alteredBB
    i32 1983747385, label %originalBB118alteredBB
    i32 984412704, label %originalBB122alteredBB
    i32 2050344384, label %originalBB140alteredBB
    i32 1387858695, label %originalBB151alteredBB
    i32 -1912131060, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1971325642, i32 669750436
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1903836425, i32 -969296120
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1721344011
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1721344011
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -848296981, i32 -969296120
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1139932137, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @k, align 4
  %57 = load i32, i32* @m, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 896069515, i32 -1866722092
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1368973515
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1368973515
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -179329116, i32 -1030319594
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %75 = load i32, i32* @k, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -813917070
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -813917070
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1126268723, i32 -1030319594
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -301259959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @k, align 4
  %92 = add i32 %91, 1035550950
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1035550950
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* @k, align 4
  store i32 1139932137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 855871487, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1461356017, i32 -1277667155
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %109 = load i32, i32* @i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc8 = add nsw i32 %109, 1
  store i32 %113, i32* @i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1814755221
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1814755221
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -556181946, i32 -1277667155
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2010598809, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %129 = load i32, i32* @n, align 4
  store i32 %129, i32* @e, align 4
  store i32 0, i32* @i, align 4
  store i32 -780814585, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = load i32, i32* @n, align 4
  %cmp11 = icmp slt i32 %130, %131
  %132 = select i1 %cmp11, i32 323482475, i32 375788333
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @k, align 4
  store i32 462498716, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %133 = load i32, i32* @k, align 4
  %134 = load i32, i32* @m, align 4
  %cmp14 = icmp slt i32 %133, %134
  %135 = select i1 %cmp14, i32 793146944, i32 705113821
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1494501160
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1494501160
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1019382090, i32 137470801
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16
  %152 = load i32, i32* @k, align 4
  %idxprom18 = sext i32 %152 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %154 = load i32, i32* @t, align 4
  %cmp20 = icmp sgt i32 %153, %154
  store i1 %cmp20, i1* %cmp20.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1006311218, i32 137470801
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %181 = select i1 %cmp20.reload, i32 -1879434707, i32 1130900318
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %182 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom21
  %183 = load i32, i32* @k, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  store i32 %184, i32* @t, align 4
  %185 = load i32, i32* @k, align 4
  %186 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom25
  store i32 %185, i32* %arrayidx26, align 4
  store i32 1130900318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1725627055
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1725627055
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2052119264, i32 390805465
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1102591352
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1102591352
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1120934902, i32 390805465
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 697636780, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %229 = load i32, i32* @k, align 4
  %230 = add i32 %229, 1524078048
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1524078048
  %inc28 = add nsw i32 %229, 1
  store i32 %232, i32* @k, align 4
  store i32 462498716, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 2095368587, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 399814290
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 399814290
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1397310822, i32 941221159
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %248 = load i32, i32* @i, align 4
  %249 = add i32 %248, 506086413
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 506086413
  %inc31 = add nsw i32 %248, 1
  store i32 %251, i32* @i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 718705217, i32 941221159
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -780814585, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 2068286254, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %266 = load i32, i32* @i, align 4
  %267 = load i32, i32* @n, align 4
  %cmp34 = icmp slt i32 %266, %267
  %268 = select i1 %cmp34, i32 -136402469, i32 1337106630
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 760948061
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 760948061
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2030319759, i32 1983747385
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1373972976, i32 1983747385
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1332254545, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %310 = load i32, i32* @k, align 4
  %311 = load i32, i32* @n, align 4
  %cmp37 = icmp slt i32 %310, %311
  %312 = select i1 %cmp37, i32 1096855307, i32 1537230944
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %313 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %313 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom39
  %314 = load i32, i32* @i, align 4
  %idxprom41 = sext i32 %314 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom41
  %315 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %315 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx40, i64 0, i64 %idxprom43
  %316 = load i32, i32* %arrayidx44, align 4
  %317 = load i32, i32* @k, align 4
  %idxprom45 = sext i32 %317 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom45
  %318 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %318 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom47
  %319 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %319 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom49
  %320 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %316, %320
  %321 = select i1 %cmp51, i32 1643764230, i32 796544910
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %322 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %322 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom53
  store i32 9999, i32* %arrayidx54, align 4
  %323 = load i32, i32* @e, align 4
  %324 = add i32 %323, 1255113362
  %325 = add i32 %324, -1
  %326 = sub i32 %325, 1255113362
  %dec = add nsw i32 %323, -1
  store i32 %326, i32* @e, align 4
  store i32 1537230944, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 584409080, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1015204076, i32 984412704
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %353 = load i32, i32* @k, align 4
  %354 = add i32 %353, 535690085
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 535690085
  %inc57 = add nsw i32 %353, 1
  store i32 %356, i32* @k, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1198909479, i32 984412704
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1332254545, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 349182865, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1281234138
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1281234138
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1119476217, i32 2050344384
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %398 = load i32, i32* @i, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc60 = add nsw i32 %398, 1
  store i32 %400, i32* @i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1825287998
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1825287998
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1613012112, i32 2050344384
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2068286254, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1246608410, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %416 = load i32, i32* @i, align 4
  %417 = load i32, i32* @n, align 4
  %cmp63 = icmp slt i32 %416, %417
  %418 = select i1 %cmp63, i32 673157285, i32 571373974
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %419 = load i32, i32* @i, align 4
  %idxprom65 = sext i32 %419 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom65
  %420 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %420, 9999
  %421 = select i1 %cmp67, i32 -1260756007, i32 -1040506179
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %422 = load i32, i32* @i, align 4
  %423 = load i32, i32* @i, align 4
  %idxprom69 = sext i32 %423 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom69
  %424 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %422, i32 %424)
  store i32 -1040506179, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -361669596
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -361669596
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -370847529, i32 1387858695
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1810819944, i32 1387858695
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1069376104, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %466 = load i32, i32* @i, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc74 = add nsw i32 %466, 1
  store i32 %470, i32* @i, align 4
  store i32 1246608410, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %471 = load i32, i32* @e, align 4
  %cmp76 = icmp eq i32 %471, 0
  %472 = select i1 %cmp76, i32 630470943, i32 -1037245293
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1494957062
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1494957062
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 518900270, i32 -1912131060
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -2125583065
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -2125583065
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -2129306535, i32 -1912131060
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1037245293, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 1903836425, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %516 = load i32, i32* @k, align 4
  %idxprom4alteredBB = sext i32 %516 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -179329116, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* @i, align 4
  %_ = shl i32 %517, 1
  %_85 = shl i32 %517, 1
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_86 = sub i32 0, %517
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen = add i32 %519, 1
  %524 = sub i32 0, %517
  %525 = add i32 0, %524
  %_87 = sub i32 0, %517
  %526 = sub i32 %525, 18076303
  %527 = add i32 %526, 1
  %528 = add i32 %527, 18076303
  %gen88 = add i32 %525, 1
  %529 = sub i32 0, %517
  %530 = add i32 0, %529
  %_89 = sub i32 0, %517
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen90 = add i32 %530, 1
  %535 = add i32 %517, -821452147
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -821452147
  %inc8alteredBB = add nsw i32 %517, 1
  store i32 %537, i32* @i, align 4
  store i32 1461356017, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* @i, align 4
  %idxprom16alteredBB = sext i32 %538 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %539 = load i32, i32* @k, align 4
  %idxprom18alteredBB = sext i32 %539 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %540 = load i32, i32* %arrayidx19alteredBB, align 4
  %541 = load i32, i32* @t, align 4
  %cmp20alteredBB = icmp sgt i32 %540, %541
  store i32 -1019382090, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2052119264, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* @i, align 4
  %543 = sub i32 %542, 1334477087
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1334477087
  %_103 = sub i32 %542, 1
  %gen104 = mul i32 %545, 1
  %546 = sub i32 %542, -1078462406
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1078462406
  %_105 = sub i32 %542, 1
  %gen106 = mul i32 %548, 1
  %549 = sub i32 %542, 468738294
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 468738294
  %_107 = sub i32 %542, 1
  %gen108 = mul i32 %551, 1
  %552 = add i32 0, 1611962563
  %553 = sub i32 %552, %542
  %554 = sub i32 %553, 1611962563
  %_109 = sub i32 0, %542
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen110 = add i32 %554, 1
  %557 = sub i32 0, 1263501824
  %558 = sub i32 %557, %542
  %559 = add i32 %558, 1263501824
  %_111 = sub i32 0, %542
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen112 = add i32 %559, 1
  %562 = sub i32 0, %542
  %563 = add i32 0, %562
  %_113 = sub i32 0, %542
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen114 = add i32 %563, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %542, %568
  %inc31alteredBB = add nsw i32 %542, 1
  store i32 %569, i32* @i, align 4
  store i32 -1397310822, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  store i32 2030319759, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* @k, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_123 = sub i32 0, %570
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen124 = add i32 %572, 1
  %575 = sub i32 0, 1
  %576 = add i32 %570, %575
  %_125 = sub i32 %570, 1
  %gen126 = mul i32 %576, 1
  %577 = sub i32 %570, -174473389
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -174473389
  %_127 = sub i32 %570, 1
  %gen128 = mul i32 %579, 1
  %580 = sub i32 %570, 901692704
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 901692704
  %_129 = sub i32 %570, 1
  %gen130 = mul i32 %582, 1
  %583 = sub i32 0, %570
  %584 = add i32 0, %583
  %_131 = sub i32 0, %570
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen132 = add i32 %584, 1
  %587 = sub i32 0, 1
  %588 = add i32 %570, %587
  %_133 = sub i32 %570, 1
  %gen134 = mul i32 %588, 1
  %589 = sub i32 0, 584381823
  %590 = sub i32 %589, %570
  %591 = add i32 %590, 584381823
  %_135 = sub i32 0, %570
  %592 = add i32 %591, 1579618246
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1579618246
  %gen136 = add i32 %591, 1
  %595 = sub i32 %570, 966382769
  %596 = add i32 %595, 1
  %597 = add i32 %596, 966382769
  %inc57alteredBB = add nsw i32 %570, 1
  store i32 %597, i32* @k, align 4
  store i32 -1015204076, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* @i, align 4
  %599 = add i32 0, 843017455
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, 843017455
  %_141 = sub i32 0, %598
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen142 = add i32 %601, 1
  %604 = sub i32 0, 856415180
  %605 = sub i32 %604, %598
  %606 = add i32 %605, 856415180
  %_143 = sub i32 0, %598
  %607 = add i32 %606, -1686382823
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1686382823
  %gen144 = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %598, %610
  %_145 = sub i32 %598, 1
  %gen146 = mul i32 %611, 1
  %_147 = shl i32 %598, 1
  %612 = sub i32 0, %598
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc60alteredBB = add nsw i32 %598, 1
  store i32 %615, i32* @i, align 4
  store i32 1119476217, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -370847529, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 518900270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB155, %if.then77, %for.end75, %for.inc73, %originalBBpart2153, %originalBB151, %if.end72, %if.then68, %for.body64, %for.cond62, %for.end61, %originalBBpart2149, %originalBB140, %for.inc59, %for.end58, %originalBBpart2138, %originalBB122, %for.inc56, %if.end55, %if.then52, %for.body38, %for.cond36, %originalBBpart2120, %originalBB118, %for.body35, %for.cond33, %for.end32, %originalBBpart2116, %originalBB102, %for.inc30, %for.end29, %for.inc27, %originalBBpart2100, %originalBB98, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart292, %originalBB84, %for.inc7, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
