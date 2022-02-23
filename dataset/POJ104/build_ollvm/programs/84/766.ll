; ModuleID = 'source-C-CXX/84/766.c'
source_filename = "source-C-CXX/84/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %input = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1908195061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1908195061, label %for.cond
    i32 -405966873, label %for.body
    i32 61141105, label %lor.lhs.false
    i32 -1539744479, label %originalBB
    i32 669799040, label %originalBBpart2
    i32 -991738951, label %land.lhs.true
    i32 -1981289190, label %lor.lhs.false15
    i32 378982099, label %originalBB80
    i32 1582661305, label %originalBBpart282
    i32 -1863294404, label %land.lhs.true20
    i32 1630769582, label %originalBB84
    i32 -1950837356, label %originalBBpart286
    i32 -637947222, label %if.then
    i32 -603482201, label %for.cond25
    i32 121743748, label %for.body28
    i32 1553039523, label %originalBB88
    i32 1011140722, label %originalBBpart290
    i32 -1906108966, label %lor.lhs.false33
    i32 -2061302175, label %land.lhs.true39
    i32 635501243, label %originalBB92
    i32 -1346034705, label %originalBBpart294
    i32 -499036459, label %lor.lhs.false45
    i32 -821056487, label %land.lhs.true51
    i32 -1999279394, label %lor.lhs.false57
    i32 2085085758, label %land.lhs.true63
    i32 -1402042550, label %originalBB96
    i32 -1083130386, label %originalBBpart298
    i32 -1233237448, label %if.then69
    i32 -1673472407, label %if.end
    i32 110288168, label %for.inc
    i32 1995841171, label %for.end
    i32 21835732, label %if.end70
    i32 -1216814256, label %if.then73
    i32 -1087605493, label %if.else
    i32 438844684, label %if.end76
    i32 -1225091827, label %for.inc77
    i32 1695870912, label %for.end79
    i32 -156043335, label %originalBB100
    i32 -1745370984, label %originalBBpart2102
    i32 587694339, label %originalBBalteredBB
    i32 -1802361834, label %originalBB80alteredBB
    i32 -1783061115, label %originalBB84alteredBB
    i32 2119945665, label %originalBB88alteredBB
    i32 417929478, label %originalBB92alteredBB
    i32 -662148996, label %originalBB96alteredBB
    i32 1881862151, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -405966873, i32 1695870912
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  %4 = select i1 %cmp5, i32 -637947222, i32 61141105
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -887513897
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -887513897
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1539744479, i32 587694339
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  %20 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %20 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1100063826
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1100063826
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 669799040, i32 587694339
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 -991738951, i32 -1981289190
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  %49 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %49 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %50 = select i1 %cmp13, i32 -637947222, i32 -1981289190
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1354720802
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1354720802
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 378982099, i32 -1802361834
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  %78 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %78 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1085075780
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1085075780
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1582661305, i32 -1802361834
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %94 = select i1 %cmp18.reload, i32 -1863294404, i32 21835732
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2096994853
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2096994853
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1630769582, i32 -1783061115
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  %110 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %110 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -900203433
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -900203433
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1950837356, i32 -1783061115
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %138 = select i1 %cmp23.reload, i32 -637947222, i32 21835732
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -603482201, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %len, align 4
  %cmp26 = icmp slt i32 %139, %140
  %141 = select i1 %cmp26, i32 121743748, i32 1995841171
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1553039523, i32 2119945665
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %157 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  store i1 %cmp31, i1* %cmp31.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1011140722, i32 2119945665
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %172 = select i1 %cmp31.reload, i32 -1673472407, i32 -1906108966
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %173 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom34
  %174 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %174 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %175 = select i1 %cmp37, i32 -2061302175, i32 -499036459
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1211182012
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1211182012
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 635501243, i32 417929478
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %203 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom40
  %204 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %204 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  store i1 %cmp43, i1* %cmp43.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1346034705, i32 417929478
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %231 = select i1 %cmp43.reload, i32 -1673472407, i32 -499036459
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom46
  %233 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %233 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %234 = select i1 %cmp49, i32 -821056487, i32 -1999279394
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %235 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom52
  %236 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %236 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  %237 = select i1 %cmp55, i32 -1673472407, i32 -1999279394
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %238 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom58
  %239 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %239 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %240 = select i1 %cmp61, i32 2085085758, i32 -1233237448
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 170030684
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 170030684
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1402042550, i32 -662148996
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %256 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom64
  %257 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %257 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  store i1 %cmp67, i1* %cmp67.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -2052605016
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2052605016
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1083130386, i32 -662148996
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %285 = select i1 %cmp67.reload, i32 -1673472407, i32 -1233237448
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1995841171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 110288168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, -272510985
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -272510985
  %inc = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 -603482201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 21835732, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %len, align 4
  %cmp71 = icmp eq i32 %290, %291
  %292 = select i1 %cmp71, i32 -1216814256, i32 -1087605493
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 438844684, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 438844684, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1225091827, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc78 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 -1908195061, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1177262866
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1177262866
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -156043335, i32 1881862151
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1023025371
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1023025371
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1745370984, i32 1881862151
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  %350 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %350 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 97
  store i32 -1539744479, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  %351 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %351 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 65
  store i32 378982099, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  %352 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %352 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 90
  store i32 1630769582, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxpromalteredBB
  %354 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %354 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 95
  store i32 1553039523, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %355 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom40alteredBB
  %356 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %356 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 122
  store i32 635501243, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %357 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom64alteredBB
  %358 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %358 to i32
  %cmp67alteredBB = icmp sle i32 %conv66alteredBB, 57
  store i32 -1402042550, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -156043335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB100, %for.end79, %for.inc77, %if.end76, %if.else, %if.then73, %if.end70, %for.end, %for.inc, %if.end, %if.then69, %originalBBpart298, %originalBB96, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %originalBBpart294, %originalBB92, %land.lhs.true39, %lor.lhs.false33, %originalBBpart290, %originalBB88, %for.body28, %for.cond25, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true20, %originalBBpart282, %originalBB80, %lor.lhs.false15, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
