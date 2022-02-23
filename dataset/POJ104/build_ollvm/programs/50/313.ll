; ModuleID = 'source-C-CXX/50/313.c'
source_filename = "source-C-CXX/50/313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca [600 x i8], align 16
  %y = alloca [600 x [600 x i8]], align 16
  %len = alloca i32, align 4
  %flag = alloca [600 x i32], align 16
  %time = alloca [600 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %max, align 4
  %0 = bitcast [600 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 600, i32 16, i1 false)
  %1 = bitcast [600 x [600 x i8]]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 360000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %x, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 108554424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 108554424, label %for.cond
    i32 -200799071, label %originalBB
    i32 526264082, label %originalBBpart2
    i32 -485698236, label %for.body
    i32 -706637576, label %originalBB136
    i32 -1925379497, label %originalBBpart2138
    i32 1452385201, label %for.cond4
    i32 -328736574, label %for.body7
    i32 1529623515, label %for.inc
    i32 -1422510758, label %for.end
    i32 -308507775, label %for.inc13
    i32 -1235219263, label %originalBB140
    i32 1524838983, label %originalBBpart2155
    i32 -753242532, label %for.end15
    i32 1696092094, label %for.cond16
    i32 -181109674, label %for.body19
    i32 -691944864, label %for.inc22
    i32 1101321135, label %originalBB157
    i32 -882185919, label %originalBBpart2161
    i32 -2104500344, label %for.end24
    i32 1740000248, label %originalBB163
    i32 1470639815, label %originalBBpart2165
    i32 -587319115, label %for.cond25
    i32 -1606428109, label %for.body29
    i32 -1204961217, label %if.then
    i32 -2071590320, label %if.end
    i32 -633075237, label %originalBB167
    i32 431613505, label %originalBBpart2171
    i32 -1543425604, label %for.cond35
    i32 451867414, label %originalBB173
    i32 -1287304577, label %originalBBpart2185
    i32 1724700741, label %for.body40
    i32 -1026543171, label %if.then50
    i32 746810510, label %if.end59
    i32 -969748067, label %for.inc60
    i32 500529713, label %for.end62
    i32 -541382362, label %originalBB187
    i32 -1999872598, label %originalBBpart2189
    i32 739544886, label %if.then67
    i32 475570872, label %if.end70
    i32 -963775689, label %for.inc71
    i32 515337727, label %for.end73
    i32 520582094, label %originalBB191
    i32 906394160, label %originalBBpart2193
    i32 1502499697, label %if.then76
    i32 -1575791135, label %if.else
    i32 -85834234, label %for.cond79
    i32 -724270720, label %for.body83
    i32 1012948840, label %for.cond85
    i32 342855718, label %originalBB195
    i32 -546759432, label %originalBBpart2197
    i32 -792383018, label %for.body88
    i32 142051066, label %if.then98
    i32 934504667, label %if.end99
    i32 1469754050, label %for.inc100
    i32 976302697, label %for.end101
    i32 1081569793, label %if.then106
    i32 -80509169, label %originalBB199
    i32 58961976, label %originalBBpart2201
    i32 770199191, label %if.end111
    i32 1286693260, label %L
    i32 -26276401, label %for.inc112
    i32 -615279114, label %for.end114
    i32 1916267643, label %if.end115
    i32 -562540401, label %originalBB203
    i32 -639519112, label %originalBBpart2205
    i32 -794884765, label %originalBBalteredBB
    i32 252790710, label %originalBB136alteredBB
    i32 2044231422, label %originalBB140alteredBB
    i32 -145483530, label %originalBB157alteredBB
    i32 -1793191392, label %originalBB163alteredBB
    i32 416470943, label %originalBB167alteredBB
    i32 -1502388259, label %originalBB173alteredBB
    i32 -1694002961, label %originalBB187alteredBB
    i32 1011278142, label %originalBB191alteredBB
    i32 -194172005, label %originalBB195alteredBB
    i32 525779913, label %originalBB199alteredBB
    i32 1084864797, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -200799071, i32 -794884765
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 %29, 1496969959
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1496969959
  %sub = sub nsw i32 %29, %30
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %add = add nsw i32 %33, 1
  %cmp = icmp slt i32 %28, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 180092153
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 180092153
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 526264082, i32 -794884765
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 -485698236, i32 -753242532
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -706637576, i32 252790710
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -730895070
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -730895070
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1925379497, i32 252790710
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1452385201, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 -328736574, i32 -1422510758
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add8 = add nsw i32 %96, %97
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %x, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %103 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %103 to i64
  %arrayidx10 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom9
  %104 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %102, i8* %arrayidx12, align 1
  store i32 1529623515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 821076879
  %107 = add i32 %106, 1
  %108 = add i32 %107, 821076879
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 1452385201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -308507775, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1324019883
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1324019883
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1235219263, i32 2044231422
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc14 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1524838983, i32 2044231422
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 108554424, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %153 = bitcast [600 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %153, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1696092094, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %154, 600
  %155 = select i1 %cmp17, i32 -181109674, i32 -2104500344
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [600 x i32], [600 x i32]* %time, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  store i32 -691944864, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1101321135, i32 -145483530
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 2011424272
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 2011424272
  %inc23 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -413702194
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -413702194
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -882185919, i32 -145483530
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1696092094, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1522086031
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1522086031
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1740000248, i32 -1793191392
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1351998746
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1351998746
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1470639815, i32 -1793191392
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -587319115, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %len, align 4
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %233, 1629379378
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 1629379378
  %sub26 = sub nsw i32 %233, %234
  %cmp27 = icmp slt i32 %232, %237
  %238 = select i1 %cmp27, i32 -1606428109, i32 515337727
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %239 to i64
  %arrayidx31 = getelementptr inbounds [600 x i32], [600 x i32]* %flag, i64 0, i64 %idxprom30
  %240 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %240, 1
  %241 = select i1 %cmp32, i32 -1204961217, i32 -2071590320
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -963775689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -633075237, i32 416470943
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 1065975217
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1065975217
  %add34 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1216424622
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1216424622
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 431613505, i32 416470943
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1543425604, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1884312098
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1884312098
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 451867414, i32 -1502388259
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %len, align 4
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %303, 1838355566
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 1838355566
  %sub36 = sub nsw i32 %303, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add37 = add nsw i32 %307, 1
  %cmp38 = icmp slt i32 %302, %311
  store i1 %cmp38, i1* %cmp38.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 17330013
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 17330013
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
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
  %338 = select i1 %336, i32 -1287304577, i32 -1502388259
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %339 = select i1 %cmp38.reload, i32 1724700741, i32 500529713
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %340 to i64
  %arrayidx42 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx42, i32 0, i32 0
  %341 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %341 to i64
  %arrayidx45 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay43, i8* %arraydecay46) #4
  %cmp48 = icmp eq i32 %call47, 0
  %342 = select i1 %cmp48, i32 -1026543171, i32 746810510
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %343 to i64
  %arrayidx52 = getelementptr inbounds [600 x i32], [600 x i32]* %time, i64 0, i64 %idxprom51
  %344 = load i32, i32* %arrayidx52, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc53 = add nsw i32 %344, 1
  store i32 %348, i32* %arrayidx52, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %349 to i64
  %arrayidx55 = getelementptr inbounds [600 x i32], [600 x i32]* %time, i64 0, i64 %idxprom54
  %350 = load i32, i32* %arrayidx55, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc56 = add nsw i32 %350, 1
  store i32 %352, i32* %arrayidx55, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %353 to i64
  %arrayidx58 = getelementptr inbounds [600 x i32], [600 x i32]* %flag, i64 0, i64 %idxprom57
  store i32 1, i32* %arrayidx58, align 4
  store i32 746810510, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -969748067, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc61 = add nsw i32 %354, 1
  store i32 %356, i32* %j, align 4
  store i32 -1543425604, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -268398732
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -268398732
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -541382362, i32 -1694002961
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %384 to i64
  %arrayidx64 = getelementptr inbounds [600 x i32], [600 x i32]* %time, i64 0, i64 %idxprom63
  %385 = load i32, i32* %arrayidx64, align 4
  %386 = load i32, i32* %max, align 4
  %cmp65 = icmp sgt i32 %385, %386
  store i1 %cmp65, i1* %cmp65.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1999872598, i32 -1694002961
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %401 = select i1 %cmp65.reload, i32 739544886, i32 475570872
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %402 to i64
  %arrayidx69 = getelementptr inbounds [600 x i32], [600 x i32]* %time, i64 0, i64 %idxprom68
  %403 = load i32, i32* %arrayidx69, align 4
  store i32 %403, i32* %max, align 4
  store i32 475570872, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -963775689, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, -1374491536
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1374491536
  %inc72 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 -587319115, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 520582094, i32 1011278142
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %422 = load i32, i32* %max, align 4
  %cmp74 = icmp eq i32 %422, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 906394160, i32 1011278142
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %449 = select i1 %cmp74.reload, i32 1502499697, i32 -1575791135
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1916267643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %450 = load i32, i32* %max, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  store i32 0, i32* %i, align 4
  store i32 -85834234, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %len, align 4
  %453 = load i32, i32* %n, align 4
  %454 = add i32 %452, 909530674
  %455 = sub i32 %454, %453
  %456 = sub i32 %455, 909530674
  %sub80 = sub nsw i32 %452, %453
  %cmp81 = icmp sle i32 %451, %456
  %457 = select i1 %cmp81, i32 -724270720, i32 -615279114
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub84 = sub nsw i32 %458, 1
  store i32 %460, i32* %j, align 4
  store i32 1012948840, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 342855718, i32 -194172005
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %cmp86 = icmp sge i32 %475, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -546759432, i32 -194172005
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %502 = select i1 %cmp86.reload, i32 -792383018, i32 976302697
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %503 to i64
  %arrayidx90 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx90, i32 0, i32 0
  %504 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %504 to i64
  %arrayidx93 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 @strcmp(i8* %arraydecay91, i8* %arraydecay94) #4
  %cmp96 = icmp eq i32 %call95, 0
  %505 = select i1 %cmp96, i32 142051066, i32 934504667
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 1286693260, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1469754050, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, -1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %dec = add nsw i32 %506, -1
  store i32 %510, i32* %j, align 4
  store i32 1012948840, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %511 = load i32, i32* %max, align 4
  %512 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %512 to i64
  %arrayidx103 = getelementptr inbounds [600 x i32], [600 x i32]* %time, i64 0, i64 %idxprom102
  %513 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %511, %513
  %514 = select i1 %cmp104, i32 1081569793, i32 770199191
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -2048872468
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -2048872468
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -80509169, i32 525779913
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %542 to i64
  %arrayidx108 = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay109)
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 200752871
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 200752871
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
  %569 = select i1 %567, i32 58961976, i32 525779913
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 770199191, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1286693260, i32* %switchVar
  br label %loopEnd

L:                                                ; preds = %loopEntry
  store i32 -26276401, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = add i32 %570, 273926485
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 273926485
  %inc113 = add nsw i32 %570, 1
  store i32 %573, i32* %i, align 4
  store i32 -85834234, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 1916267643, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -562540401, i32 1084864797
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -738311780
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -738311780
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -639519112, i32 1084864797
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %len, align 4
  %617 = load i32, i32* %n, align 4
  %618 = sub i32 %616, 1091796029
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 1091796029
  %_ = sub i32 %616, %617
  %gen = mul i32 %620, %617
  %621 = sub i32 0, %616
  %622 = add i32 0, %621
  %_116 = sub i32 0, %616
  %623 = sub i32 %622, -973637734
  %624 = add i32 %623, %617
  %625 = add i32 %624, -973637734
  %gen117 = add i32 %622, %617
  %_118 = shl i32 %616, %617
  %_119 = shl i32 %616, %617
  %_120 = shl i32 %616, %617
  %_121 = shl i32 %616, %617
  %626 = add i32 %616, -1613118254
  %627 = sub i32 %626, %617
  %628 = sub i32 %627, -1613118254
  %_122 = sub i32 %616, %617
  %gen123 = mul i32 %628, %617
  %629 = sub i32 0, %617
  %630 = add i32 %616, %629
  %subalteredBB = sub nsw i32 %616, %617
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_124 = sub i32 0, %630
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen125 = add i32 %632, 1
  %637 = sub i32 0, 1
  %638 = add i32 %630, %637
  %_126 = sub i32 %630, 1
  %gen127 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %630, %639
  %_128 = sub i32 %630, 1
  %gen129 = mul i32 %640, 1
  %641 = sub i32 0, %630
  %642 = add i32 0, %641
  %_130 = sub i32 0, %630
  %643 = add i32 %642, -1406873173
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -1406873173
  %gen131 = add i32 %642, 1
  %646 = sub i32 0, 1342870354
  %647 = sub i32 %646, %630
  %648 = add i32 %647, 1342870354
  %_132 = sub i32 0, %630
  %649 = add i32 %648, 289085230
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 289085230
  %gen133 = add i32 %648, 1
  %652 = add i32 0, -219600666
  %653 = sub i32 %652, %630
  %654 = sub i32 %653, -219600666
  %_134 = sub i32 0, %630
  %655 = add i32 %654, 1057165197
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 1057165197
  %gen135 = add i32 %654, 1
  %658 = sub i32 %630, 1701080124
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1701080124
  %addalteredBB = add nsw i32 %630, 1
  %cmpalteredBB = icmp slt i32 %615, %660
  store i32 -200799071, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -706637576, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_141 = sub i32 0, %661
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen142 = add i32 %663, 1
  %_143 = shl i32 %661, 1
  %666 = add i32 %661, 1956564564
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1956564564
  %_144 = sub i32 %661, 1
  %gen145 = mul i32 %668, 1
  %669 = sub i32 %661, -1909385953
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1909385953
  %_146 = sub i32 %661, 1
  %gen147 = mul i32 %671, 1
  %672 = sub i32 0, %661
  %673 = add i32 0, %672
  %_148 = sub i32 0, %661
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen149 = add i32 %673, 1
  %678 = sub i32 %661, -1619115795
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1619115795
  %_150 = sub i32 %661, 1
  %gen151 = mul i32 %680, 1
  %681 = sub i32 0, -1496155014
  %682 = sub i32 %681, %661
  %683 = add i32 %682, -1496155014
  %_152 = sub i32 0, %661
  %684 = sub i32 %683, -1080387711
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1080387711
  %gen153 = add i32 %683, 1
  %687 = sub i32 0, %661
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc14alteredBB = add nsw i32 %661, 1
  store i32 %690, i32* %i, align 4
  store i32 -1235219263, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_158 = sub i32 %691, 1
  %gen159 = mul i32 %693, 1
  %694 = sub i32 0, %691
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc23alteredBB = add nsw i32 %691, 1
  store i32 %697, i32* %i, align 4
  store i32 1101321135, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1740000248, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = add i32 0, 445924481
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 445924481
  %_168 = sub i32 0, %698
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %gen169 = add i32 %701, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %698, %704
  %add34alteredBB = add nsw i32 %698, 1
  store i32 %705, i32* %j, align 4
  store i32 -633075237, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = load i32, i32* %len, align 4
  %708 = load i32, i32* %n, align 4
  %_174 = shl i32 %707, %708
  %709 = sub i32 0, %708
  %710 = add i32 %707, %709
  %_175 = sub i32 %707, %708
  %gen176 = mul i32 %710, %708
  %_177 = shl i32 %707, %708
  %711 = add i32 %707, -1550950863
  %712 = sub i32 %711, %708
  %713 = sub i32 %712, -1550950863
  %sub36alteredBB = sub nsw i32 %707, %708
  %714 = sub i32 %713, 74719696
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 74719696
  %_178 = sub i32 %713, 1
  %gen179 = mul i32 %716, 1
  %717 = add i32 0, -1685182415
  %718 = sub i32 %717, %713
  %719 = sub i32 %718, -1685182415
  %_180 = sub i32 0, %713
  %720 = sub i32 %719, -753093388
  %721 = add i32 %720, 1
  %722 = add i32 %721, -753093388
  %gen181 = add i32 %719, 1
  %723 = add i32 %713, -107939473
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -107939473
  %_182 = sub i32 %713, 1
  %gen183 = mul i32 %725, 1
  %726 = add i32 %713, -775024326
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -775024326
  %add37alteredBB = add nsw i32 %713, 1
  %cmp38alteredBB = icmp slt i32 %706, %728
  store i32 451867414, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %729 to i64
  %arrayidx64alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %time, i64 0, i64 %idxprom63alteredBB
  %730 = load i32, i32* %arrayidx64alteredBB, align 4
  %731 = load i32, i32* %max, align 4
  %cmp65alteredBB = icmp sgt i32 %730, %731
  store i32 -541382362, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %max, align 4
  %cmp74alteredBB = icmp eq i32 %732, 1
  store i32 520582094, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %cmp86alteredBB = icmp sge i32 %733, 0
  store i32 342855718, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %734 to i64
  %arrayidx108alteredBB = getelementptr inbounds [600 x [600 x i8]], [600 x [600 x i8]]* %y, i64 0, i64 %idxprom107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %arrayidx108alteredBB, i32 0, i32 0
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay109alteredBB)
  store i32 -80509169, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -562540401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB203, %if.end115, %for.end114, %for.inc112, %L, %if.end111, %originalBBpart2201, %originalBB199, %if.then106, %for.end101, %for.inc100, %if.end99, %if.then98, %for.body88, %originalBBpart2197, %originalBB195, %for.cond85, %for.body83, %for.cond79, %if.else, %if.then76, %originalBBpart2193, %originalBB191, %for.end73, %for.inc71, %if.end70, %if.then67, %originalBBpart2189, %originalBB187, %for.end62, %for.inc60, %if.end59, %if.then50, %for.body40, %originalBBpart2185, %originalBB173, %for.cond35, %originalBBpart2171, %originalBB167, %if.end, %if.then, %for.body29, %for.cond25, %originalBBpart2165, %originalBB163, %for.end24, %originalBBpart2161, %originalBB157, %for.inc22, %for.body19, %for.cond16, %for.end15, %originalBBpart2155, %originalBB140, %for.inc13, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
