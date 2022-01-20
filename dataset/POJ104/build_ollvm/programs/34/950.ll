; ModuleID = 'source-C-CXX/34/950.c'
source_filename = "source-C-CXX/34/950.c"
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
  %.reg2mem = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %suzu = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x i32], align 16
  %b = alloca [8 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1088316394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -1088316394, label %for.cond
    i32 -216221523, label %originalBB
    i32 1929502840, label %originalBBpart2
    i32 -209794753, label %for.body
    i32 -279742348, label %for.cond1
    i32 -678176792, label %originalBB88
    i32 -929348985, label %originalBBpart290
    i32 -136595039, label %for.body3
    i32 -2128791328, label %originalBB92
    i32 1418149968, label %originalBBpart294
    i32 151804112, label %for.inc
    i32 -1860511123, label %originalBB96
    i32 -314715149, label %originalBBpart299
    i32 1188109256, label %for.end
    i32 -2033622240, label %originalBB101
    i32 -31419798, label %originalBBpart2103
    i32 1605797663, label %for.inc7
    i32 27393038, label %for.end9
    i32 741818723, label %for.cond10
    i32 34517723, label %for.body12
    i32 -441225082, label %for.cond13
    i32 -1287769502, label %for.body15
    i32 897964984, label %if.then
    i32 198788376, label %originalBB105
    i32 -1579248103, label %originalBBpart2107
    i32 -1002608982, label %if.end
    i32 1526821909, label %originalBB109
    i32 -225977693, label %originalBBpart2111
    i32 1789412655, label %for.inc31
    i32 -615220747, label %for.end33
    i32 1445744826, label %for.inc34
    i32 2105482612, label %for.end36
    i32 -1169813871, label %for.cond37
    i32 -171074030, label %for.body39
    i32 1358849429, label %for.cond40
    i32 -1094861494, label %originalBB113
    i32 -1829556885, label %originalBBpart2115
    i32 -464719711, label %for.body42
    i32 -1605223571, label %if.then56
    i32 -1577960508, label %if.end59
    i32 1126872212, label %originalBB117
    i32 1216405620, label %originalBBpart2119
    i32 -1211740723, label %for.inc60
    i32 -878358610, label %originalBB121
    i32 -1051763262, label %originalBBpart2131
    i32 -830952847, label %for.end62
    i32 -23646680, label %for.inc63
    i32 605034520, label %for.end65
    i32 520187836, label %for.cond66
    i32 -1057497027, label %for.body68
    i32 704045284, label %for.cond69
    i32 -942153603, label %for.body71
    i32 -1418657611, label %originalBB133
    i32 -808365887, label %originalBBpart2135
    i32 454686054, label %land.lhs.true
    i32 968609555, label %if.then78
    i32 673402446, label %if.end80
    i32 -119620369, label %for.inc81
    i32 -236036634, label %for.end83
    i32 -961830984, label %for.inc84
    i32 -1933860906, label %originalBB137
    i32 -2106358743, label %originalBBpart2139
    i32 951425536, label %for.end86
    i32 -591226786, label %return
    i32 1592202789, label %originalBB141
    i32 -899534646, label %originalBBpart2143
    i32 -259946462, label %originalBBalteredBB
    i32 -1307372772, label %originalBB88alteredBB
    i32 -231762702, label %originalBB92alteredBB
    i32 -1005693633, label %originalBB96alteredBB
    i32 -591798403, label %originalBB101alteredBB
    i32 1257439152, label %originalBB105alteredBB
    i32 1792227042, label %originalBB109alteredBB
    i32 1666177587, label %originalBB113alteredBB
    i32 440300504, label %originalBB117alteredBB
    i32 -135402959, label %originalBB121alteredBB
    i32 313201613, label %originalBB133alteredBB
    i32 -1159509410, label %originalBB137alteredBB
    i32 -481826635, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1954190864
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1954190864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -216221523, i32 -259946462
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 499719322
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 499719322
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
  %55 = select i1 %53, i32 1929502840, i32 -259946462
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -209794753, i32 27393038
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -279742348, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -678176792, i32 -1307372772
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -91410394
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -91410394
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -929348985, i32 -1307372772
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -136595039, i32 1188109256
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2128791328, i32 -231762702
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %suzu, i64 0, i64 %idxprom
  %116 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2108561856
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2108561856
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1418149968, i32 -231762702
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 151804112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1544718570
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1544718570
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1860511123, i32 -1005693633
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  store i32 %151, i32* %k, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -314715149, i32 -1005693633
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -279742348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1449420099
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1449420099
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2033622240, i32 -591798403
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1152738999
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1152738999
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -31419798, i32 -591798403
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1605797663, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc8 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  store i32 -1088316394, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 741818723, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %237, %238
  %239 = select i1 %cmp11, i32 34517723, i32 2105482612
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -441225082, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %240, %241
  %242 = select i1 %cmp14, i32 -1287769502, i32 -615220747
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %243 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %244 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %suzu, i64 0, i64 %idxprom18
  %245 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %245 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %246 = load i32, i32* %arrayidx21, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %247 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %suzu, i64 0, i64 %idxprom22
  %248 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %248 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom24
  %249 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %249 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23, i64 0, i64 %idxprom26
  %250 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %246, %250
  %251 = select i1 %cmp28, i32 897964984, i32 -1002608982
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 198788376, i32 1257439152
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %279 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %278, i32* %arrayidx30, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1354217299
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1354217299
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1579248103, i32 1257439152
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1002608982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1526821909, i32 1792227042
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -2121960499
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2121960499
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -225977693, i32 1792227042
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1789412655, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc32 = add nsw i32 %336, 1
  store i32 %338, i32* %k, align 4
  store i32 -441225082, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1445744826, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc35 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  store i32 741818723, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1169813871, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %342, %343
  %344 = select i1 %cmp38, i32 -171074030, i32 605034520
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1358849429, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1461527300
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1461527300
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1094861494, i32 1666177587
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %360, %361
  store i1 %cmp41, i1* %cmp41.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -893846240
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -893846240
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1829556885, i32 1666177587
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %389 = select i1 %cmp41.reload, i32 -464719711, i32 -830952847
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %390 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  %391 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %391 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %suzu, i64 0, i64 %idxprom45
  %392 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %392 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %393 = load i32, i32* %arrayidx48, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %394 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom49
  %395 = load i32, i32* %arrayidx50, align 4
  %idxprom51 = sext i32 %395 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %suzu, i64 0, i64 %idxprom51
  %396 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %396 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %397 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %393, %397
  %398 = select i1 %cmp55, i32 -1605223571, i32 -1577960508
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %400 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %399, i32* %arrayidx58, align 4
  store i32 -1577960508, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 2117383997
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 2117383997
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1126872212, i32 440300504
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -605741331
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -605741331
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1216405620, i32 440300504
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1211740723, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1575005919
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1575005919
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -878358610, i32 -135402959
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 %458, -1858081063
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1858081063
  %inc61 = add nsw i32 %458, 1
  store i32 %461, i32* %k, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -2051246119
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -2051246119
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1051763262, i32 -135402959
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1358849429, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -23646680, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc64 = add nsw i32 %489, 1
  store i32 %493, i32* %i, align 4
  store i32 -1169813871, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 520187836, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %cmp67 = icmp slt i32 %494, 8
  %495 = select i1 %cmp67, i32 -1057497027, i32 951425536
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 704045284, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %cmp70 = icmp slt i32 %496, 8
  %497 = select i1 %cmp70, i32 -942153603, i32 -236036634
  store i32 %497, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1418657611, i32 313201613
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %512 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom72
  %513 = load i32, i32* %arrayidx73, align 4
  %514 = load i32, i32* %k, align 4
  %cmp74 = icmp eq i32 %513, %514
  store i1 %cmp74, i1* %cmp74.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 2043584815
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2043584815
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -808365887, i32 313201613
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %530 = select i1 %cmp74.reload, i32 454686054, i32 673402446
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %531 to i64
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom75
  %532 = load i32, i32* %arrayidx76, align 4
  %533 = load i32, i32* %i, align 4
  %cmp77 = icmp eq i32 %532, %533
  %534 = select i1 %cmp77, i32 968609555, i32 673402446
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %536 = load i32, i32* %i, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %535, i32 %536)
  store i32 0, i32* %retval, align 4
  store i32 -591226786, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -119620369, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %538 = sub i32 %537, 106962687
  %539 = add i32 %538, 1
  %540 = add i32 %539, 106962687
  %inc82 = add nsw i32 %537, 1
  store i32 %540, i32* %k, align 4
  store i32 704045284, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -961830984, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1933860906, i32 -1159509410
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc85 = add nsw i32 %567, 1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -1052823378
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1052823378
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -2106358743, i32 -1159509410
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 520187836, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -591226786, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -1592902693
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1592902693
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1592202789, i32 -481826635
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %626 = load i32, i32* %retval, align 4
  store i32 %626, i32* %.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -899534646, i32 -481826635
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %641, %642
  store i32 -216221523, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %k, align 4
  %644 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %643, %644
  store i32 -678176792, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %645 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %suzu, i64 0, i64 %idxpromalteredBB
  %646 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %646 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2128791328, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %k, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_ = sub i32 0, %647
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen = add i32 %649, 1
  %_97 = shl i32 %647, 1
  %654 = sub i32 %647, 444860245
  %655 = add i32 %654, 1
  %656 = add i32 %655, 444860245
  %incalteredBB = add nsw i32 %647, 1
  store i32 %656, i32* %k, align 4
  store i32 -1860511123, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -2033622240, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %658 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %658 to i64
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  store i32 %657, i32* %arrayidx30alteredBB, align 4
  store i32 198788376, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1526821909, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %660 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp slt i32 %659, %660
  store i32 -1094861494, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1126872212, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %_122 = shl i32 %661, 1
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_123 = sub i32 0, %661
  %664 = add i32 %663, -1689783150
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1689783150
  %gen124 = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = add i32 %661, %667
  %_125 = sub i32 %661, 1
  %gen126 = mul i32 %668, 1
  %669 = sub i32 0, -218389561
  %670 = sub i32 %669, %661
  %671 = add i32 %670, -218389561
  %_127 = sub i32 0, %661
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen128 = add i32 %671, 1
  %_129 = shl i32 %661, 1
  %674 = sub i32 0, %661
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc61alteredBB = add nsw i32 %661, 1
  store i32 %677, i32* %k, align 4
  store i32 -878358610, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %678 to i64
  %arrayidx73alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  %679 = load i32, i32* %arrayidx73alteredBB, align 4
  %680 = load i32, i32* %k, align 4
  %cmp74alteredBB = icmp eq i32 %679, %680
  store i32 -1418657611, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = add i32 %681, 1041773793
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1041773793
  %inc85alteredBB = add nsw i32 %681, 1
  store i32 %684, i32* %i, align 4
  store i32 -1933860906, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %retval, align 4
  store i32 1592202789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB141, %return, %for.end86, %originalBBpart2139, %originalBB137, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then78, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body71, %for.cond69, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2131, %originalBB121, %for.inc60, %originalBBpart2119, %originalBB117, %if.end59, %if.then56, %for.body42, %originalBBpart2115, %originalBB113, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %for.body3, %originalBBpart290, %originalBB88, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
