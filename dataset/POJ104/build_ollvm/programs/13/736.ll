; ModuleID = 'source-C-CXX/13/736.c'
source_filename = "source-C-CXX/13/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca [100000 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -287967980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -287967980, label %for.cond
    i32 1223412956, label %for.body
    i32 -292800925, label %originalBB
    i32 -47051792, label %originalBBpart2
    i32 1777061121, label %for.inc
    i32 -213864831, label %for.end
    i32 559623035, label %originalBB53
    i32 -280976653, label %originalBBpart255
    i32 1379396125, label %for.cond4
    i32 -2075103706, label %for.body6
    i32 -219508011, label %for.cond8
    i32 1152468148, label %originalBB57
    i32 -870171162, label %originalBBpart259
    i32 -2026258038, label %for.body10
    i32 1341380883, label %originalBB61
    i32 208842380, label %originalBBpart263
    i32 -173708632, label %if.then
    i32 1102852748, label %if.end
    i32 -1550669914, label %for.inc32
    i32 1041107461, label %originalBB65
    i32 88336538, label %originalBBpart280
    i32 2030449314, label %for.end34
    i32 2083975856, label %for.inc35
    i32 829379625, label %for.end37
    i32 -644887804, label %for.cond38
    i32 -1821683971, label %for.body40
    i32 -123159638, label %originalBB82
    i32 561204690, label %originalBBpart284
    i32 -1340924568, label %for.inc46
    i32 -371596701, label %for.end48
    i32 -672094236, label %originalBBalteredBB
    i32 -805104489, label %originalBB53alteredBB
    i32 1944625172, label %originalBB57alteredBB
    i32 761808357, label %originalBB61alteredBB
    i32 -1478638971, label %originalBB65alteredBB
    i32 -1727154517, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1223412956, i32 -213864831
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -196703033
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -196703033
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -292800925, i32 -672094236
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %y, i32* %p)
  %19 = load i32, i32* %y, align 4
  %20 = load i32, i32* %p, align 4
  %21 = add i32 %19, -1001462203
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -1001462203
  %add = add nsw i32 %19, %20
  %24 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %23, i32* %arrayidx3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -47051792, i32 -672094236
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1777061121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 1499502212
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1499502212
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -287967980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1777671203
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1777671203
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 559623035, i32 -805104489
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 495040367
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 495040367
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -280976653, i32 -805104489
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1379396125, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %85, 3
  %86 = select i1 %cmp5, i32 -2075103706, i32 829379625
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -1918672881
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1918672881
  %add7 = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  store i32 -219508011, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1598295230
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1598295230
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1152468148, i32 1944625172
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %106, %107
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -948894314
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -948894314
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -870171162, i32 1944625172
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %135 = select i1 %cmp9.reload, i32 -2026258038, i32 2030449314
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -809651130
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -809651130
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1341380883, i32 761808357
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom11
  %152 = load i32, i32* %arrayidx12, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %153 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom13
  %154 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %152, %154
  store i1 %cmp15, i1* %cmp15.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 208842380, i32 761808357
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %169 = select i1 %cmp15.reload, i32 -173708632, i32 1102852748
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %170 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom16
  %171 = load i32, i32* %arrayidx17, align 4
  store i32 %171, i32* %s, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %172 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom18
  %173 = load i32, i32* %arrayidx19, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %174 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom20
  store i32 %173, i32* %arrayidx21, align 4
  %175 = load i32, i32* %s, align 4
  %176 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom22
  store i32 %175, i32* %arrayidx23, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom24
  %178 = load i32, i32* %arrayidx25, align 4
  store i32 %178, i32* %t, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom26
  %180 = load i32, i32* %arrayidx27, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %180, i32* %arrayidx29, align 4
  %182 = load i32, i32* %t, align 4
  %183 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %183 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %182, i32* %arrayidx31, align 4
  store i32 1102852748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1550669914, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1041107461, i32 -1478638971
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, -17327405
  %200 = add i32 %199, 1
  %201 = add i32 %200, -17327405
  %inc33 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 707089893
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 707089893
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 88336538, i32 -1478638971
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -219508011, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 2083975856, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc36 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  store i32 1379396125, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -644887804, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %222, 3
  %223 = select i1 %cmp39, i32 -1821683971, i32 -371596701
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -123159638, i32 -1727154517
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %238 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom41
  %239 = load i32, i32* %arrayidx42, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %240 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom43
  %241 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %239, i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1134816360
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1134816360
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 561204690, i32 -1727154517
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1340924568, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc47 = add nsw i32 %257, 1
  store i32 %261, i32* %i, align 4
  store i32 -644887804, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %y, i32* %p)
  %263 = load i32, i32* %y, align 4
  %264 = load i32, i32* %p, align 4
  %_ = shl i32 %263, %264
  %_49 = shl i32 %263, %264
  %265 = sub i32 0, %263
  %266 = add i32 0, %265
  %_50 = sub i32 0, %263
  %267 = sub i32 %266, -634642350
  %268 = add i32 %267, %264
  %269 = add i32 %268, -634642350
  %gen = add i32 %266, %264
  %270 = add i32 0, 890809782
  %271 = sub i32 %270, %263
  %272 = sub i32 %271, 890809782
  %_51 = sub i32 0, %263
  %273 = sub i32 0, %272
  %274 = sub i32 0, %264
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen52 = add i32 %272, %264
  %277 = sub i32 0, %263
  %278 = sub i32 0, %264
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %addalteredBB = add nsw i32 %263, %264
  %281 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %281 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  store i32 %280, i32* %arrayidx3alteredBB, align 4
  store i32 -292800925, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 559623035, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %282, %283
  store i32 1152468148, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %284 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %285 = load i32, i32* %arrayidx12alteredBB, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %286 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %287 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %285, %287
  store i32 1341380883, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 0, 2072330945
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 2072330945
  %_66 = sub i32 0, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen67 = add i32 %291, 1
  %294 = add i32 0, -1922532420
  %295 = sub i32 %294, %288
  %296 = sub i32 %295, -1922532420
  %_68 = sub i32 0, %288
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen69 = add i32 %296, 1
  %301 = sub i32 0, -1942587012
  %302 = sub i32 %301, %288
  %303 = add i32 %302, -1942587012
  %_70 = sub i32 0, %288
  %304 = sub i32 %303, 537302838
  %305 = add i32 %304, 1
  %306 = add i32 %305, 537302838
  %gen71 = add i32 %303, 1
  %_72 = shl i32 %288, 1
  %307 = sub i32 0, -767285369
  %308 = sub i32 %307, %288
  %309 = add i32 %308, -767285369
  %_73 = sub i32 0, %288
  %310 = add i32 %309, -76905945
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -76905945
  %gen74 = add i32 %309, 1
  %313 = sub i32 0, -1512808591
  %314 = sub i32 %313, %288
  %315 = add i32 %314, -1512808591
  %_75 = sub i32 0, %288
  %316 = add i32 %315, -1053362127
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1053362127
  %gen76 = add i32 %315, 1
  %319 = add i32 %288, -1380422526
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1380422526
  %_77 = sub i32 %288, 1
  %gen78 = mul i32 %321, 1
  %322 = sub i32 0, %288
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc33alteredBB = add nsw i32 %288, 1
  store i32 %325, i32* %j, align 4
  store i32 1041107461, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %326 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %x, i64 0, i64 %idxprom41alteredBB
  %327 = load i32, i32* %arrayidx42alteredBB, align 4
  %328 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %328 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %329 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %327, i32 %329)
  store i32 -123159638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart284, %originalBB82, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart280, %originalBB65, %for.inc32, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body10, %originalBBpart259, %originalBB57, %for.cond8, %for.body6, %for.cond4, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
