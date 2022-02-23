; ModuleID = 'source-C-CXX/80/394.c'
source_filename = "source-C-CXX/80/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %b = alloca [5 x [5 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 641450366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 641450366, label %for.cond
    i32 -189890650, label %for.body
    i32 337371781, label %originalBB
    i32 -1900613682, label %originalBBpart2
    i32 1312979115, label %for.cond1
    i32 1121341575, label %for.body3
    i32 -1866114680, label %for.inc
    i32 1079109544, label %originalBB55
    i32 -2128069685, label %originalBBpart263
    i32 54641515, label %for.end
    i32 1388958288, label %for.inc6
    i32 1748675688, label %for.end8
    i32 -1221172755, label %originalBB65
    i32 1525083319, label %originalBBpart267
    i32 -1054089976, label %if.then
    i32 -524951515, label %originalBB69
    i32 -1478038428, label %originalBBpart271
    i32 1069195994, label %for.cond11
    i32 -770072785, label %for.body13
    i32 -1510896852, label %for.inc30
    i32 1216520345, label %for.end32
    i32 1190968954, label %for.cond33
    i32 1665140339, label %for.body35
    i32 1790643282, label %originalBB73
    i32 -389581733, label %originalBBpart275
    i32 -1568667564, label %for.cond36
    i32 -491038109, label %for.body38
    i32 -507344805, label %for.inc44
    i32 1722464554, label %for.end46
    i32 913900707, label %for.inc51
    i32 -921231190, label %for.end53
    i32 1935886740, label %originalBB77
    i32 1514979530, label %originalBBpart279
    i32 197691104, label %if.else
    i32 -2114022473, label %if.end
    i32 -233009716, label %originalBB81
    i32 1312547789, label %originalBBpart283
    i32 -1253142203, label %originalBBalteredBB
    i32 1491581937, label %originalBB55alteredBB
    i32 -969479438, label %originalBB65alteredBB
    i32 -857203644, label %originalBB69alteredBB
    i32 -1021216850, label %originalBB73alteredBB
    i32 1701960453, label %originalBB77alteredBB
    i32 329385891, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -189890650, i32 1748675688
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
  %15 = select i1 %13, i32 337371781, i32 -1253142203
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1900613682, i32 -1253142203
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1312979115, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %42, 5
  %43 = select i1 %cmp2, i32 1121341575, i32 54641515
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom
  %45 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1866114680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 91085072
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 91085072
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1079109544, i32 1491581937
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -969556977
  %75 = add i32 %74, 1
  %76 = add i32 %75, -969556977
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 977703999
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 977703999
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2128069685, i32 1491581937
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1312979115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1388958288, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 1194004867
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1194004867
  %inc7 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 641450366, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1764511259
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1764511259
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1221172755, i32 -969479438
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i32 0, i32 0
  %111 = load i32, i32* %x, align 4
  %112 = load i32, i32* %y, align 4
  %call10 = call i32 @ch([5 x i32]* %arraydecay, i32 %111, i32 %112)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1472308988
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1472308988
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1525083319, i32 -969479438
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %128 = select i1 %tobool.reload, i32 -1054089976, i32 197691104
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 628418124
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 628418124
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -524951515, i32 -857203644
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1116923692
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1116923692
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1478038428, i32 -857203644
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1069195994, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %183, 5
  %184 = select i1 %cmp12, i32 -770072785, i32 1216520345
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %185 = load i32, i32* %x, align 4
  %idxprom14 = sext i32 %185 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom14
  %186 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %186 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %187 = load i32, i32* %arrayidx17, align 4
  store i32 %187, i32* %t, align 4
  %188 = load i32, i32* %y, align 4
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom18
  %189 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %190 = load i32, i32* %arrayidx21, align 4
  %191 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %191 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom22
  %192 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %192 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %190, i32* %arrayidx25, align 4
  %193 = load i32, i32* %t, align 4
  %194 = load i32, i32* %y, align 4
  %idxprom26 = sext i32 %194 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom26
  %195 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %193, i32* %arrayidx29, align 4
  store i32 -1510896852, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc31 = add nsw i32 %196, 1
  store i32 %198, i32* %j, align 4
  store i32 1069195994, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1190968954, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %199, 5
  %200 = select i1 %cmp34, i32 1665140339, i32 -921231190
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1790643282, i32 -1021216850
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -389581733, i32 -1021216850
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1568667564, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %253, 4
  %254 = select i1 %cmp37, i32 -491038109, i32 1722464554
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %255 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom39
  %256 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %256 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %257 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  store i32 -507344805, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc45 = add nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  store i32 -1568667564, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %261 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 4
  %262 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  store i32 913900707, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, 657838400
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 657838400
  %inc52 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  store i32 1190968954, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1146683409
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1146683409
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1935886740, i32 1701960453
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 189144157
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 189144157
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1514979530, i32 1701960453
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2114022473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2114022473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -233009716, i32 329385891
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 875518231
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 875518231
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1312547789, i32 329385891
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 337371781, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_ = sub i32 %338, 1
  %gen = mul i32 %340, 1
  %341 = sub i32 0, %338
  %342 = add i32 0, %341
  %_56 = sub i32 0, %338
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen57 = add i32 %342, 1
  %_58 = shl i32 %338, 1
  %_59 = shl i32 %338, 1
  %345 = sub i32 0, %338
  %346 = add i32 0, %345
  %_60 = sub i32 0, %338
  %347 = sub i32 %346, -521190987
  %348 = add i32 %347, 1
  %349 = add i32 %348, -521190987
  %gen61 = add i32 %346, 1
  %350 = sub i32 0, %338
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %incalteredBB = add nsw i32 %338, 1
  store i32 %353, i32* %j, align 4
  store i32 1079109544, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i32 0, i32 0
  %354 = load i32, i32* %x, align 4
  %355 = load i32, i32* %y, align 4
  %call10alteredBB = call i32 @ch([5 x i32]* %arraydecayalteredBB, i32 %354, i32 %355)
  %toboolalteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 -1221172755, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -524951515, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1790643282, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1935886740, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -233009716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB81, %if.end, %if.else, %originalBBpart279, %originalBB77, %for.end53, %for.inc51, %for.end46, %for.inc44, %for.body38, %for.cond36, %originalBBpart275, %originalBB73, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body13, %for.cond11, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.end8, %for.inc6, %for.end, %originalBBpart263, %originalBB55, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ch([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1627240784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1627240784, label %first
    i32 -1399156504, label %land.lhs.true
    i32 2070785503, label %land.lhs.true2
    i32 1185896862, label %land.lhs.true4
    i32 -907492208, label %if.then
    i32 1832988945, label %if.else
    i32 -389662108, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1399156504, i32 1832988945
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 2070785503, i32 1832988945
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 1185896862, i32 1832988945
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %6, 4
  %7 = select i1 %cmp5, i32 -907492208, i32 1832988945
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -389662108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -389662108, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
