; ModuleID = 'source-C-CXX/54/919.c'
source_filename = "source-C-CXX/54/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %e = alloca i64, align 8
  %d = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %q = alloca i64, align 8
  %sum = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %w = alloca [1000 x i32], align 16
  %c = alloca [10000 x i8], align 16
  %t = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %d, align 8
  store i64 0, i64* %sum, align 8
  store i64 1, i64* %q, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1066747602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1066747602, label %for.cond
    i32 -30994012, label %for.body
    i32 -258476609, label %originalBB
    i32 1462776038, label %originalBBpart2
    i32 864003501, label %land.lhs.true
    i32 1260754424, label %if.then
    i32 710373423, label %if.else
    i32 -820228816, label %land.lhs.true17
    i32 -1815530325, label %originalBB97
    i32 134541419, label %originalBBpart299
    i32 1791371564, label %if.then22
    i32 235500268, label %if.else28
    i32 907252027, label %if.end
    i32 781389031, label %originalBB101
    i32 -1476942906, label %originalBBpart2103
    i32 -1660072528, label %if.end33
    i32 850027827, label %for.cond34
    i32 -505061239, label %for.body39
    i32 -212363143, label %originalBB105
    i32 -1056941830, label %originalBBpart2115
    i32 1128815378, label %for.inc
    i32 -753465477, label %for.end
    i32 1593680381, label %for.inc42
    i32 -1173922025, label %for.end44
    i32 -1250740287, label %for.cond45
    i32 457948474, label %if.then50
    i32 1731012131, label %if.end51
    i32 691458809, label %for.inc52
    i32 686668613, label %for.end54
    i32 -1764147771, label %originalBB117
    i32 1672452695, label %originalBBpart2129
    i32 -1531592935, label %for.cond56
    i32 -1413628021, label %for.body59
    i32 -1157790744, label %originalBB131
    i32 -1917632997, label %originalBBpart2154
    i32 1195849326, label %for.inc67
    i32 1629681509, label %for.end68
    i32 1616401360, label %for.cond69
    i32 2038570588, label %originalBB156
    i32 -1648870573, label %originalBBpart2158
    i32 952304472, label %for.body72
    i32 847656648, label %if.then76
    i32 381595645, label %if.else82
    i32 -1900810793, label %if.end87
    i32 -556769149, label %for.inc88
    i32 -1176933613, label %for.end90
    i32 141830454, label %originalBBalteredBB
    i32 1787329677, label %originalBB97alteredBB
    i32 699783870, label %originalBB101alteredBB
    i32 -122661146, label %originalBB105alteredBB
    i32 1511823167, label %originalBB117alteredBB
    i32 -26912622, label %originalBB131alteredBB
    i32 -1330669435, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %d, align 8
  %2 = add i64 %1, 586177033150365504
  %3 = sub i64 %2, 1
  %4 = sub i64 %3, 586177033150365504
  %sub = sub nsw i64 %1, 1
  %cmp = icmp sle i64 %0, %4
  %5 = select i1 %cmp, i32 -30994012, i32 -1173922025
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -258476609, i32 141830454
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 0, i64* %e, align 8
  %20 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %20
  %21 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %21 to i32
  %cmp3 = icmp sge i32 %conv, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1462776038, i32 141830454
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 864003501, i32 710373423
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %37
  %38 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %38 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  %39 = select i1 %cmp7, i32 1260754424, i32 710373423
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %40
  %41 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %41 to i32
  %42 = add i32 %conv10, 763610131
  %43 = sub i32 %42, 65
  %44 = sub i32 %43, 763610131
  %sub11 = sub nsw i32 %conv10, 65
  %45 = sub i32 %44, 684581630
  %46 = add i32 %45, 10
  %47 = add i32 %46, 684581630
  %add = add nsw i32 %44, 10
  %conv12 = sext i32 %47 to i64
  store i64 %conv12, i64* %e, align 8
  store i32 -1660072528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %48
  %49 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %49 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %50 = select i1 %cmp15, i32 -820228816, i32 235500268
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1812595522
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1812595522
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
  %77 = select i1 %75, i32 -1815530325, i32 1787329677
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %78 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %78
  %79 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %79 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1596423279
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1596423279
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 134541419, i32 1787329677
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %95 = select i1 %cmp20.reload, i32 1791371564, i32 235500268
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %96 = load i64, i64* %i, align 8
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %96
  %97 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %97 to i32
  %98 = add i32 %conv24, -1400734395
  %99 = sub i32 %98, 97
  %100 = sub i32 %99, -1400734395
  %sub25 = sub nsw i32 %conv24, 97
  %101 = sub i32 0, 10
  %102 = sub i32 %100, %101
  %add26 = add nsw i32 %100, 10
  %conv27 = sext i32 %102 to i64
  store i64 %conv27, i64* %e, align 8
  store i32 907252027, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %103 = load i64, i64* %i, align 8
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %103
  %104 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %104 to i32
  %105 = add i32 %conv30, 563167412
  %106 = sub i32 %105, 48
  %107 = sub i32 %106, 563167412
  %sub31 = sub nsw i32 %conv30, 48
  %conv32 = sext i32 %107 to i64
  store i64 %conv32, i64* %e, align 8
  store i32 907252027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1544175613
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1544175613
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 781389031, i32 699783870
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 2143299345
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2143299345
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1476942906, i32 699783870
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1660072528, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 850027827, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %162 = load i64, i64* %j, align 8
  %163 = load i64, i64* %d, align 8
  %164 = add i64 %163, 7453013873046596750
  %165 = sub i64 %164, 1
  %166 = sub i64 %165, 7453013873046596750
  %sub35 = sub nsw i64 %163, 1
  %167 = load i64, i64* %i, align 8
  %168 = sub i64 %166, 4098780977370686661
  %169 = sub i64 %168, %167
  %170 = add i64 %169, 4098780977370686661
  %sub36 = sub nsw i64 %166, %167
  %cmp37 = icmp sle i64 %162, %170
  %171 = select i1 %cmp37, i32 -505061239, i32 -753465477
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1431843987
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1431843987
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -212363143, i32 -122661146
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %199 = load i64, i64* %e, align 8
  %200 = load i32, i32* %a, align 4
  %conv40 = sext i32 %200 to i64
  %mul = mul nsw i64 %199, %conv40
  store i64 %mul, i64* %e, align 8
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
  %214 = select i1 %212, i32 -1056941830, i32 -122661146
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1128815378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i64, i64* %j, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %inc = add nsw i64 %215, 1
  store i64 %219, i64* %j, align 8
  store i32 850027827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i64, i64* %sum, align 8
  %221 = load i64, i64* %e, align 8
  %222 = sub i64 %220, -4504011277973714326
  %223 = add i64 %222, %221
  %224 = add i64 %223, -4504011277973714326
  %add41 = add nsw i64 %220, %221
  store i64 %224, i64* %sum, align 8
  store i32 1593680381, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %225 = load i64, i64* %i, align 8
  %226 = sub i64 %225, -8628682195846876181
  %227 = add i64 %226, 1
  %228 = add i64 %227, -8628682195846876181
  %inc43 = add nsw i64 %225, 1
  store i64 %228, i64* %i, align 8
  store i32 -1066747602, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  store i32 -1250740287, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %229 = load i64, i64* %q, align 8
  %230 = load i32, i32* %b, align 4
  %conv46 = sext i32 %230 to i64
  %mul47 = mul nsw i64 %229, %conv46
  store i64 %mul47, i64* %q, align 8
  %231 = load i64, i64* %q, align 8
  %232 = load i64, i64* %sum, align 8
  %cmp48 = icmp sgt i64 %231, %232
  %233 = select i1 %cmp48, i32 457948474, i32 1731012131
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 686668613, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 691458809, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %234 = load i64, i64* %k, align 8
  %235 = sub i64 0, 1
  %236 = sub i64 %234, %235
  %inc53 = add nsw i64 %234, 1
  store i64 %236, i64* %k, align 8
  store i32 -1250740287, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -967846321
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -967846321
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1764147771, i32 1511823167
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %252 = load i64, i64* %k, align 8
  %253 = sub i64 %252, -587084263256148247
  %254 = sub i64 %253, 1
  %255 = add i64 %254, -587084263256148247
  %sub55 = sub nsw i64 %252, 1
  store i64 %255, i64* %i, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -401724730
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -401724730
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
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
  %282 = select i1 %280, i32 1672452695, i32 1511823167
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1531592935, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %283 = load i64, i64* %i, align 8
  %cmp57 = icmp sge i64 %283, 0
  %284 = select i1 %cmp57, i32 -1413628021, i32 1629681509
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1888123599
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1888123599
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1157790744, i32 -26912622
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %312 = load i64, i64* %sum, align 8
  %313 = load i32, i32* %b, align 4
  %conv60 = sext i32 %313 to i64
  %rem = srem i64 %312, %conv60
  %conv61 = trunc i64 %rem to i32
  %314 = load i64, i64* %i, align 8
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %314
  store i32 %conv61, i32* %arrayidx62, align 4
  %315 = load i64, i64* %sum, align 8
  %316 = load i64, i64* %i, align 8
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %316
  %317 = load i32, i32* %arrayidx63, align 4
  %conv64 = sext i32 %317 to i64
  %318 = sub i64 %315, -962061014928666173
  %319 = sub i64 %318, %conv64
  %320 = add i64 %319, -962061014928666173
  %sub65 = sub nsw i64 %315, %conv64
  store i64 %320, i64* %sum, align 8
  %321 = load i64, i64* %sum, align 8
  %322 = load i32, i32* %b, align 4
  %conv66 = sext i32 %322 to i64
  %div = sdiv i64 %321, %conv66
  store i64 %div, i64* %sum, align 8
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -528664259
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -528664259
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1917632997, i32 -26912622
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1195849326, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %338 = load i64, i64* %i, align 8
  %339 = sub i64 %338, -589758169736837229
  %340 = add i64 %339, -1
  %341 = add i64 %340, -589758169736837229
  %dec = add nsw i64 %338, -1
  store i64 %341, i64* %i, align 8
  store i32 -1531592935, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i64 0, i64* %j, align 8
  store i32 1616401360, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1882002519
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1882002519
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2038570588, i32 -1330669435
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %357 = load i64, i64* %j, align 8
  %358 = load i64, i64* %k, align 8
  %cmp70 = icmp slt i64 %357, %358
  store i1 %cmp70, i1* %cmp70.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1981053533
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1981053533
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1648870573, i32 -1330669435
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %374 = select i1 %cmp70.reload, i32 952304472, i32 -1176933613
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %375 = load i64, i64* %j, align 8
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %375
  %376 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %376, 10
  %377 = select i1 %cmp74, i32 847656648, i32 381595645
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %378 = load i64, i64* %j, align 8
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %378
  %379 = load i32, i32* %arrayidx77, align 4
  %380 = sub i32 0, 65
  %381 = sub i32 %379, %380
  %add78 = add nsw i32 %379, 65
  %382 = sub i32 %381, 294956062
  %383 = sub i32 %382, 10
  %384 = add i32 %383, 294956062
  %sub79 = sub nsw i32 %381, 10
  %conv80 = trunc i32 %384 to i8
  %385 = load i64, i64* %j, align 8
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %385
  store i8 %conv80, i8* %arrayidx81, align 1
  store i32 -1900810793, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %386 = load i64, i64* %j, align 8
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %386
  %387 = load i32, i32* %arrayidx83, align 4
  %388 = sub i32 0, 48
  %389 = sub i32 %387, %388
  %add84 = add nsw i32 %387, 48
  %conv85 = trunc i32 %389 to i8
  %390 = load i64, i64* %j, align 8
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i64 0, i64 %390
  store i8 %conv85, i8* %arrayidx86, align 1
  store i32 -1900810793, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -556769149, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %391 = load i64, i64* %j, align 8
  %392 = sub i64 0, 1
  %393 = sub i64 %391, %392
  %inc89 = add nsw i64 %391, 1
  store i64 %393, i64* %j, align 8
  store i32 1616401360, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %arraydecay91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %t, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay91)
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %call96 = call i32 @getchar()
  %394 = load i32, i32* %retval, align 4
  ret i32 %394

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 0, i64* %e, align 8
  %395 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %395
  %396 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %396 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 -258476609, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %397 = load i64, i64* %i, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %397
  %398 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %398 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 -1815530325, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 781389031, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %399 = load i64, i64* %e, align 8
  %400 = load i32, i32* %a, align 4
  %conv40alteredBB = sext i32 %400 to i64
  %401 = add i64 %399, 2234109331433695270
  %402 = sub i64 %401, %conv40alteredBB
  %403 = sub i64 %402, 2234109331433695270
  %_ = sub i64 %399, %conv40alteredBB
  %gen = mul i64 %403, %conv40alteredBB
  %404 = sub i64 0, 5208902781836557695
  %405 = sub i64 %404, %399
  %406 = add i64 %405, 5208902781836557695
  %_106 = sub i64 0, %399
  %407 = sub i64 %406, -2863993740995092034
  %408 = add i64 %407, %conv40alteredBB
  %409 = add i64 %408, -2863993740995092034
  %gen107 = add i64 %406, %conv40alteredBB
  %_108 = shl i64 %399, %conv40alteredBB
  %_109 = shl i64 %399, %conv40alteredBB
  %410 = sub i64 %399, 7157057126569009298
  %411 = sub i64 %410, %conv40alteredBB
  %412 = add i64 %411, 7157057126569009298
  %_110 = sub i64 %399, %conv40alteredBB
  %gen111 = mul i64 %412, %conv40alteredBB
  %413 = add i64 %399, 415405756252249812
  %414 = sub i64 %413, %conv40alteredBB
  %415 = sub i64 %414, 415405756252249812
  %_112 = sub i64 %399, %conv40alteredBB
  %gen113 = mul i64 %415, %conv40alteredBB
  %mulalteredBB = mul nsw i64 %399, %conv40alteredBB
  store i64 %mulalteredBB, i64* %e, align 8
  store i32 -212363143, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %416 = load i64, i64* %k, align 8
  %417 = sub i64 0, -102765484325532576
  %418 = sub i64 %417, %416
  %419 = add i64 %418, -102765484325532576
  %_118 = sub i64 0, %416
  %420 = add i64 %419, 5597660799488031283
  %421 = add i64 %420, 1
  %422 = sub i64 %421, 5597660799488031283
  %gen119 = add i64 %419, 1
  %423 = sub i64 %416, 2672925789908611277
  %424 = sub i64 %423, 1
  %425 = add i64 %424, 2672925789908611277
  %_120 = sub i64 %416, 1
  %gen121 = mul i64 %425, 1
  %_122 = shl i64 %416, 1
  %426 = add i64 0, 7583071074273399974
  %427 = sub i64 %426, %416
  %428 = sub i64 %427, 7583071074273399974
  %_123 = sub i64 0, %416
  %429 = sub i64 0, %428
  %430 = sub i64 0, 1
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %gen124 = add i64 %428, 1
  %_125 = shl i64 %416, 1
  %433 = add i64 %416, 7429614712693951314
  %434 = sub i64 %433, 1
  %435 = sub i64 %434, 7429614712693951314
  %_126 = sub i64 %416, 1
  %gen127 = mul i64 %435, 1
  %436 = sub i64 %416, -6599648585744242995
  %437 = sub i64 %436, 1
  %438 = add i64 %437, -6599648585744242995
  %sub55alteredBB = sub nsw i64 %416, 1
  store i64 %438, i64* %i, align 8
  store i32 -1764147771, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %439 = load i64, i64* %sum, align 8
  %440 = load i32, i32* %b, align 4
  %conv60alteredBB = sext i32 %440 to i64
  %441 = add i64 %439, 6127730430136405136
  %442 = sub i64 %441, %conv60alteredBB
  %443 = sub i64 %442, 6127730430136405136
  %_132 = sub i64 %439, %conv60alteredBB
  %gen133 = mul i64 %443, %conv60alteredBB
  %_134 = shl i64 %439, %conv60alteredBB
  %_135 = shl i64 %439, %conv60alteredBB
  %444 = sub i64 0, 6588883608733687369
  %445 = sub i64 %444, %439
  %446 = add i64 %445, 6588883608733687369
  %_136 = sub i64 0, %439
  %447 = add i64 %446, -2691535315061090374
  %448 = add i64 %447, %conv60alteredBB
  %449 = sub i64 %448, -2691535315061090374
  %gen137 = add i64 %446, %conv60alteredBB
  %450 = add i64 0, 2340337704120065940
  %451 = sub i64 %450, %439
  %452 = sub i64 %451, 2340337704120065940
  %_138 = sub i64 0, %439
  %453 = sub i64 0, %conv60alteredBB
  %454 = sub i64 %452, %453
  %gen139 = add i64 %452, %conv60alteredBB
  %remalteredBB = srem i64 %439, %conv60alteredBB
  %conv61alteredBB = trunc i64 %remalteredBB to i32
  %455 = load i64, i64* %i, align 8
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %455
  store i32 %conv61alteredBB, i32* %arrayidx62alteredBB, align 4
  %456 = load i64, i64* %sum, align 8
  %457 = load i64, i64* %i, align 8
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w, i64 0, i64 %457
  %458 = load i32, i32* %arrayidx63alteredBB, align 4
  %conv64alteredBB = sext i32 %458 to i64
  %459 = add i64 %456, -2680408347501681866
  %460 = sub i64 %459, %conv64alteredBB
  %461 = sub i64 %460, -2680408347501681866
  %_140 = sub i64 %456, %conv64alteredBB
  %gen141 = mul i64 %461, %conv64alteredBB
  %_142 = shl i64 %456, %conv64alteredBB
  %462 = add i64 %456, 7265513283382069953
  %463 = sub i64 %462, %conv64alteredBB
  %464 = sub i64 %463, 7265513283382069953
  %_143 = sub i64 %456, %conv64alteredBB
  %gen144 = mul i64 %464, %conv64alteredBB
  %465 = sub i64 %456, 2537843937799291470
  %466 = sub i64 %465, %conv64alteredBB
  %467 = add i64 %466, 2537843937799291470
  %sub65alteredBB = sub nsw i64 %456, %conv64alteredBB
  store i64 %467, i64* %sum, align 8
  %468 = load i64, i64* %sum, align 8
  %469 = load i32, i32* %b, align 4
  %conv66alteredBB = sext i32 %469 to i64
  %_145 = shl i64 %468, %conv66alteredBB
  %_146 = shl i64 %468, %conv66alteredBB
  %470 = add i64 0, -3582408658099135227
  %471 = sub i64 %470, %468
  %472 = sub i64 %471, -3582408658099135227
  %_147 = sub i64 0, %468
  %473 = add i64 %472, 8804244276993174742
  %474 = add i64 %473, %conv66alteredBB
  %475 = sub i64 %474, 8804244276993174742
  %gen148 = add i64 %472, %conv66alteredBB
  %476 = sub i64 0, 4866197002635190810
  %477 = sub i64 %476, %468
  %478 = add i64 %477, 4866197002635190810
  %_149 = sub i64 0, %468
  %479 = sub i64 0, %conv66alteredBB
  %480 = sub i64 %478, %479
  %gen150 = add i64 %478, %conv66alteredBB
  %481 = sub i64 %468, -8240942946408637243
  %482 = sub i64 %481, %conv66alteredBB
  %483 = add i64 %482, -8240942946408637243
  %_151 = sub i64 %468, %conv66alteredBB
  %gen152 = mul i64 %483, %conv66alteredBB
  %divalteredBB = sdiv i64 %468, %conv66alteredBB
  store i64 %divalteredBB, i64* %sum, align 8
  store i32 -1157790744, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %484 = load i64, i64* %j, align 8
  %485 = load i64, i64* %k, align 8
  %cmp70alteredBB = icmp slt i64 %484, %485
  store i32 2038570588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %if.else82, %if.then76, %for.body72, %originalBBpart2158, %originalBB156, %for.cond69, %for.end68, %for.inc67, %originalBBpart2154, %originalBB131, %for.body59, %for.cond56, %originalBBpart2129, %originalBB117, %for.end54, %for.inc52, %if.end51, %if.then50, %for.cond45, %for.end44, %for.inc42, %for.end, %for.inc, %originalBBpart2115, %originalBB105, %for.body39, %for.cond34, %if.end33, %originalBBpart2103, %originalBB101, %if.end, %if.else28, %if.then22, %originalBBpart299, %originalBB97, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
