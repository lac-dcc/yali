; ModuleID = 'source-C-CXX/34/1600.c'
source_filename = "source-C-CXX/34/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca [8 x i32], align 16
  %p = alloca [8 x i32], align 16
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [8 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1366410349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1366410349, label %for.cond
    i32 -1028097717, label %originalBB
    i32 258720496, label %originalBBpart2
    i32 -1288617724, label %for.body
    i32 612958881, label %for.cond1
    i32 932834054, label %for.body3
    i32 73633568, label %for.inc
    i32 73690344, label %for.end
    i32 985038307, label %for.inc7
    i32 732982652, label %for.end9
    i32 680088507, label %originalBB91
    i32 -2089718361, label %originalBBpart293
    i32 1533077283, label %for.cond10
    i32 2086006992, label %for.body12
    i32 245226692, label %for.cond13
    i32 -529512647, label %for.body15
    i32 1093756182, label %if.then
    i32 -91463650, label %originalBB95
    i32 -445133518, label %originalBBpart297
    i32 18811717, label %if.end
    i32 1113980048, label %for.inc29
    i32 603440095, label %for.end31
    i32 -904549504, label %for.inc32
    i32 -2084536323, label %originalBB99
    i32 26162468, label %originalBBpart2107
    i32 -782676963, label %for.end34
    i32 -1294590779, label %originalBB109
    i32 -1467359919, label %originalBBpart2111
    i32 -934283606, label %for.cond35
    i32 1920172379, label %for.body37
    i32 -1516579849, label %for.cond43
    i32 -747954380, label %originalBB113
    i32 -660288523, label %originalBBpart2115
    i32 -1770868505, label %for.body45
    i32 1112069503, label %originalBB117
    i32 -473981666, label %originalBBpart2119
    i32 -559354448, label %if.then53
    i32 -289865453, label %if.end60
    i32 1642089800, label %for.inc61
    i32 -237161733, label %for.end63
    i32 891021630, label %originalBB121
    i32 502994273, label %originalBBpart2123
    i32 347875830, label %for.inc64
    i32 278113442, label %originalBB125
    i32 1767884632, label %originalBBpart2134
    i32 -1825833633, label %for.end66
    i32 834030421, label %for.cond67
    i32 198154810, label %for.body69
    i32 -1364920876, label %for.cond70
    i32 1834257715, label %for.body72
    i32 -830324492, label %if.then78
    i32 -100178343, label %if.end80
    i32 2115585595, label %originalBB136
    i32 1301331470, label %originalBBpart2138
    i32 -776686236, label %for.inc81
    i32 1320787221, label %for.end83
    i32 1093124955, label %for.inc84
    i32 656520391, label %originalBB140
    i32 -502970333, label %originalBBpart2142
    i32 -269489814, label %for.end86
    i32 -923548720, label %if.then88
    i32 -21723255, label %originalBB144
    i32 -964031064, label %originalBBpart2146
    i32 -1048225873, label %if.end90
    i32 -1063269759, label %originalBBalteredBB
    i32 -1194759225, label %originalBB91alteredBB
    i32 -689066544, label %originalBB95alteredBB
    i32 1305055469, label %originalBB99alteredBB
    i32 2105239134, label %originalBB109alteredBB
    i32 1219498036, label %originalBB113alteredBB
    i32 1802263503, label %originalBB117alteredBB
    i32 123480735, label %originalBB121alteredBB
    i32 -1392995283, label %originalBB125alteredBB
    i32 1065574024, label %originalBB136alteredBB
    i32 -568283550, label %originalBB140alteredBB
    i32 -686837846, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -658604176
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -658604176
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1028097717, i32 -1063269759
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1243475750
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1243475750
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 258720496, i32 -1063269759
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1288617724, i32 732982652
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 612958881, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 932834054, i32 73690344
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 73633568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, -1448493149
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1448493149
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 612958881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 985038307, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc8 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 1366410349, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 899757415
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 899757415
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 680088507, i32 -1194759225
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2089718361, i32 -1194759225
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1533077283, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %111, %112
  %113 = select i1 %cmp11, i32 2086006992, i32 -782676963
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 245226692, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %114, %115
  %116 = select i1 %cmp14, i32 -529512647, i32 603440095
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16
  %118 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %119 = load i32, i32* %arrayidx19, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %120 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom20
  %121 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %119, %121
  %122 = select i1 %cmp22, i32 1093756182, i32 18811717
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 985744148
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 985744148
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -91463650, i32 -689066544
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %151 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %153 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom27
  store i32 %152, i32* %arrayidx28, align 4
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
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -445133518, i32 -689066544
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 18811717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1113980048, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, 750543672
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 750543672
  %inc30 = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  store i32 245226692, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -904549504, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -634935665
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -634935665
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2084536323, i32 1305055469
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc33 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1412446079
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1412446079
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 26162468, i32 1305055469
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1533077283, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1294590779, i32 2105239134
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  %282 = select i1 %280, i32 -1467359919, i32 2105239134
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -934283606, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %283, %284
  %285 = select i1 %cmp36, i32 1920172379, i32 -1825833633
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %286 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %286 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %287 = load i32, i32* %arrayidx40, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %288 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom41
  store i32 %287, i32* %arrayidx42, align 4
  store i32 0, i32* %i, align 4
  store i32 -1516579849, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1538633027
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1538633027
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -747954380, i32 1219498036
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %304, %305
  store i1 %cmp44, i1* %cmp44.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1333223598
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1333223598
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -660288523, i32 1219498036
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %333 = select i1 %cmp44.reload, i32 -1770868505, i32 -237161733
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1112069503, i32 1802263503
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %348 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom46
  %349 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %349 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %350 = load i32, i32* %arrayidx49, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %351 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom50
  %352 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sle i32 %350, %352
  store i1 %cmp52, i1* %cmp52.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -473981666, i32 1802263503
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %379 = select i1 %cmp52.reload, i32 -559354448, i32 -289865453
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %380 to i64
  %arrayidx55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom54
  %381 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %381 to i64
  %arrayidx57 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %382 = load i32, i32* %arrayidx57, align 4
  %383 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %383 to i64
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom58
  store i32 %382, i32* %arrayidx59, align 4
  store i32 -289865453, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1642089800, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -1630629422
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1630629422
  %inc62 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -1516579849, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -257014143
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -257014143
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 891021630, i32 123480735
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 502994273, i32 123480735
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 347875830, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1617160028
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1617160028
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 278113442, i32 -1392995283
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, 1178778728
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1178778728
  %inc65 = add nsw i32 %456, 1
  store i32 %459, i32* %j, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1234439276
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1234439276
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1767884632, i32 -1392995283
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -934283606, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 834030421, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %475, %476
  %477 = select i1 %cmp68, i32 198154810, i32 -269489814
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1364920876, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %k, align 4
  %cmp71 = icmp slt i32 %478, %479
  %480 = select i1 %cmp71, i32 1834257715, i32 1320787221
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %481 to i64
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom73
  %482 = load i32, i32* %arrayidx74, align 4
  %483 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %483 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom75
  %484 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %482, %484
  %485 = select i1 %cmp77, i32 -830324492, i32 -100178343
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %j, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %486, i32 %487)
  %488 = load i32, i32* %q, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %add = add nsw i32 %488, 1
  store i32 %490, i32* %q, align 4
  store i32 -100178343, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 788938821
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 788938821
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 2115585595, i32 1065574024
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -246121660
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -246121660
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1301331470, i32 1065574024
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -776686236, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc82 = add nsw i32 %521, 1
  store i32 %523, i32* %j, align 4
  store i32 -1364920876, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1093124955, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -922784938
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -922784938
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 656520391, i32 -568283550
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 %539, -1368567546
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1368567546
  %inc85 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1318255494
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1318255494
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -502970333, i32 -568283550
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 834030421, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %570 = load i32, i32* %q, align 4
  %cmp87 = icmp eq i32 %570, 0
  %571 = select i1 %cmp87, i32 -923548720, i32 -1048225873
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -21723255, i32 -686837846
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -179139163
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -179139163
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -964031064, i32 -686837846
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1048225873, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %613, %614
  store i32 -1028097717, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 680088507, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %615 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %616 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %616 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %617 = load i32, i32* %arrayidx26alteredBB, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %618 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %m, i64 0, i64 %idxprom27alteredBB
  store i32 %617, i32* %arrayidx28alteredBB, align 4
  store i32 -91463650, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %_ = shl i32 %619, 1
  %_100 = shl i32 %619, 1
  %620 = sub i32 0, %619
  %621 = add i32 0, %620
  %_101 = sub i32 0, %619
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen = add i32 %621, 1
  %_102 = shl i32 %619, 1
  %_103 = shl i32 %619, 1
  %626 = sub i32 0, %619
  %627 = add i32 0, %626
  %_104 = sub i32 0, %619
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen105 = add i32 %627, 1
  %632 = add i32 %619, -1121955436
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1121955436
  %inc33alteredBB = add nsw i32 %619, 1
  store i32 %634, i32* %i, align 4
  store i32 -2084536323, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1294590779, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp slt i32 %635, %636
  store i32 -747954380, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %637 to i64
  %arrayidx47alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %638 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %638 to i64
  %arrayidx49alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %639 = load i32, i32* %arrayidx49alteredBB, align 4
  %640 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %640 to i64
  %arrayidx51alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %p, i64 0, i64 %idxprom50alteredBB
  %641 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sle i32 %639, %641
  store i32 1112069503, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 891021630, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = add i32 0, 213509611
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, 213509611
  %_126 = sub i32 0, %642
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %gen127 = add i32 %645, 1
  %_128 = shl i32 %642, 1
  %_129 = shl i32 %642, 1
  %648 = add i32 0, 799369033
  %649 = sub i32 %648, %642
  %650 = sub i32 %649, 799369033
  %_130 = sub i32 0, %642
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen131 = add i32 %650, 1
  %_132 = shl i32 %642, 1
  %653 = sub i32 0, %642
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc65alteredBB = add nsw i32 %642, 1
  store i32 %656, i32* %j, align 4
  store i32 278113442, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 2115585595, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc85alteredBB = add nsw i32 %657, 1
  store i32 %659, i32* %i, align 4
  store i32 656520391, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -21723255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.then88, %for.end86, %originalBBpart2142, %originalBB140, %for.inc84, %for.end83, %for.inc81, %originalBBpart2138, %originalBB136, %if.end80, %if.then78, %for.body72, %for.cond70, %for.body69, %for.cond67, %for.end66, %originalBBpart2134, %originalBB125, %for.inc64, %originalBBpart2123, %originalBB121, %for.end63, %for.inc61, %if.end60, %if.then53, %originalBBpart2119, %originalBB117, %for.body45, %originalBBpart2115, %originalBB113, %for.cond43, %for.body37, %for.cond35, %originalBBpart2111, %originalBB109, %for.end34, %originalBBpart2107, %originalBB99, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart297, %originalBB95, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
