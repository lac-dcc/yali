; ModuleID = 'source-C-CXX/34/1120.c'
source_filename = "source-C-CXX/34/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x [100 x i32]], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %m = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %m, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1028626831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1028626831, label %for.cond
    i32 575984907, label %originalBB
    i32 65041762, label %originalBBpart2
    i32 -1082356841, label %for.body
    i32 -279373683, label %for.cond1
    i32 -939677909, label %for.body3
    i32 1977131168, label %for.inc
    i32 875198214, label %originalBB59
    i32 -1540161777, label %originalBBpart275
    i32 428412921, label %for.end
    i32 1747372474, label %for.inc7
    i32 -981649490, label %for.end9
    i32 -1257492282, label %for.cond10
    i32 -801202978, label %for.body12
    i32 -513819061, label %for.cond17
    i32 1903834021, label %for.body19
    i32 673227598, label %if.then
    i32 -1430467422, label %if.end
    i32 -2063046172, label %for.inc31
    i32 -1447969488, label %for.end33
    i32 -1849938045, label %originalBB77
    i32 597758732, label %originalBBpart279
    i32 2073503425, label %for.cond34
    i32 1460447777, label %originalBB81
    i32 778100204, label %originalBBpart283
    i32 1014097395, label %for.body36
    i32 -1149411772, label %originalBB85
    i32 1038523713, label %originalBBpart287
    i32 1071075598, label %if.then42
    i32 1422299119, label %if.end43
    i32 -415379267, label %for.inc44
    i32 -956603089, label %for.end46
    i32 -1121554809, label %if.then48
    i32 1764569129, label %originalBB89
    i32 -994609070, label %originalBBpart292
    i32 -2147106642, label %if.end51
    i32 -2095731858, label %originalBB94
    i32 1964853396, label %originalBBpart296
    i32 568148850, label %for.inc52
    i32 1105518591, label %for.end54
    i32 -305830948, label %if.then56
    i32 -274539257, label %if.end58
    i32 -313811376, label %originalBB98
    i32 732873876, label %originalBBpart2100
    i32 2076891659, label %originalBBalteredBB
    i32 -1225591227, label %originalBB59alteredBB
    i32 1440219113, label %originalBB77alteredBB
    i32 1560134305, label %originalBB81alteredBB
    i32 -621753667, label %originalBB85alteredBB
    i32 -1555595600, label %originalBB89alteredBB
    i32 -830277239, label %originalBB94alteredBB
    i32 1355202459, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1916866217
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1916866217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 575984907, i32 2076891659
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1368968050
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1368968050
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 65041762, i32 2076891659
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1082356841, i32 -981649490
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -279373683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -939677909, i32 428412921
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1977131168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -299880115
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -299880115
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 875198214, i32 -1225591227
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1994795766
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1994795766
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
  %106 = select i1 %104, i32 -1540161777, i32 -1225591227
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -279373683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1747372474, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc8 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 1028626831, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1257492282, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %112, %113
  %114 = select i1 %cmp11, i32 -801202978, i32 1105518591
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %115 = load i32, i32* %j, align 4
  store i32 %115, i32* %h, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom13
  %117 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  store i32 %118, i32* %g, align 4
  store i32 -513819061, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %b, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub = sub nsw i32 %120, 1
  %cmp18 = icmp slt i32 %119, %122
  %123 = select i1 %cmp18, i32 1903834021, i32 -1447969488
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %124 = load i32, i32* %g, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom20
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %126, 1
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %124, %131
  %132 = select i1 %cmp24, i32 673227598, i32 -1430467422
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom25
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 514632528
  %136 = add i32 %135, 1
  %137 = add i32 %136, 514632528
  %add27 = add nsw i32 %134, 1
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  store i32 %138, i32* %g, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add30 = add nsw i32 %139, 1
  store i32 %141, i32* %h, align 4
  store i32 -1430467422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2063046172, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc32 = add nsw i32 %142, 1
  store i32 %146, i32* %j, align 4
  store i32 -513819061, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -955006163
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -955006163
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1849938045, i32 1440219113
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -108400116
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -108400116
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 597758732, i32 1440219113
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2073503425, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1460447777, i32 1560134305
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %a, align 4
  %cmp35 = icmp slt i32 %215, %216
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %230 = select i1 %228, i32 778100204, i32 1560134305
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %231 = select i1 %cmp35.reload, i32 1014097395, i32 -956603089
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1331839349
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1331839349
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1149411772, i32 -621753667
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %247 = load i32, i32* %g, align 4
  %248 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %248 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom37
  %249 = load i32, i32* %h, align 4
  %idxprom39 = sext i32 %249 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %250 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %247, %250
  store i1 %cmp41, i1* %cmp41.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1495959552
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1495959552
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1038523713, i32 -621753667
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %266 = select i1 %cmp41.reload, i32 1071075598, i32 1422299119
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -956603089, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -415379267, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 %267, 1686090697
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1686090697
  %inc45 = add nsw i32 %267, 1
  store i32 %270, i32* %k, align 4
  store i32 2073503425, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = load i32, i32* %a, align 4
  %cmp47 = icmp eq i32 %271, %272
  %273 = select i1 %cmp47, i32 -1121554809, i32 -2147106642
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1764569129, i32 -1555595600
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %h, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %288, i32 %289)
  %290 = load i32, i32* %l, align 4
  %291 = add i32 %290, -678896469
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -678896469
  %inc50 = add nsw i32 %290, 1
  store i32 %293, i32* %l, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -994609070, i32 -1555595600
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2147106642, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -2095731858, i32 -830277239
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -502004358
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -502004358
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1964853396, i32 -830277239
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 568148850, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc53 = add nsw i32 %349, 1
  store i32 %353, i32* %i, align 4
  store i32 -1257492282, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %354 = load i32, i32* %l, align 4
  %cmp55 = icmp eq i32 %354, 0
  %355 = select i1 %cmp55, i32 -305830948, i32 -274539257
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -274539257, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 387371423
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 387371423
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -313811376, i32 1355202459
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1386156443
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1386156443
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 732873876, i32 1355202459
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %398, %399
  store i32 575984907, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, -1573125030
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1573125030
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = sub i32 0, 1087801243
  %405 = sub i32 %404, %400
  %406 = add i32 %405, 1087801243
  %_60 = sub i32 0, %400
  %407 = add i32 %406, -434341017
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -434341017
  %gen61 = add i32 %406, 1
  %410 = sub i32 0, %400
  %411 = add i32 0, %410
  %_62 = sub i32 0, %400
  %412 = sub i32 %411, 1219600437
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1219600437
  %gen63 = add i32 %411, 1
  %_64 = shl i32 %400, 1
  %415 = add i32 0, -126353522
  %416 = sub i32 %415, %400
  %417 = sub i32 %416, -126353522
  %_65 = sub i32 0, %400
  %418 = sub i32 %417, 1972080050
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1972080050
  %gen66 = add i32 %417, 1
  %421 = sub i32 0, %400
  %422 = add i32 0, %421
  %_67 = sub i32 0, %400
  %423 = add i32 %422, -499875024
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -499875024
  %gen68 = add i32 %422, 1
  %_69 = shl i32 %400, 1
  %426 = sub i32 0, -1316060537
  %427 = sub i32 %426, %400
  %428 = add i32 %427, -1316060537
  %_70 = sub i32 0, %400
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen71 = add i32 %428, 1
  %433 = sub i32 0, 1566184947
  %434 = sub i32 %433, %400
  %435 = add i32 %434, 1566184947
  %_72 = sub i32 0, %400
  %436 = sub i32 %435, 1476451446
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1476451446
  %gen73 = add i32 %435, 1
  %439 = sub i32 0, %400
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %incalteredBB = add nsw i32 %400, 1
  store i32 %442, i32* %j, align 4
  store i32 875198214, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1849938045, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = load i32, i32* %a, align 4
  %cmp35alteredBB = icmp slt i32 %443, %444
  store i32 1460447777, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %g, align 4
  %446 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %446 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom37alteredBB
  %447 = load i32, i32* %h, align 4
  %idxprom39alteredBB = sext i32 %447 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %448 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %445, %448
  store i32 -1149411772, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %h, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %449, i32 %450)
  %451 = load i32, i32* %l, align 4
  %_90 = shl i32 %451, 1
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc50alteredBB = add nsw i32 %451, 1
  store i32 %455, i32* %l, align 4
  store i32 1764569129, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -2095731858, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -313811376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB98, %if.end58, %if.then56, %for.end54, %for.inc52, %originalBBpart296, %originalBB94, %if.end51, %originalBBpart292, %originalBB89, %if.then48, %for.end46, %for.inc44, %if.end43, %if.then42, %originalBBpart287, %originalBB85, %for.body36, %originalBBpart283, %originalBB81, %for.cond34, %originalBBpart279, %originalBB77, %for.end33, %for.inc31, %if.end, %if.then, %for.body19, %for.cond17, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart275, %originalBB59, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
