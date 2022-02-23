; ModuleID = 'source-C-CXX/81/2327.c'
source_filename = "source-C-CXX/81/2327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %gy = alloca [100 x i32], align 16
  %dy = alloca [100 x i32], align 16
  %zc = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 972796666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 972796666, label %for.cond
    i32 -1290866962, label %for.body
    i32 958011159, label %land.lhs.true
    i32 -1485443890, label %originalBB
    i32 -726715239, label %originalBBpart2
    i32 -1220689509, label %land.lhs.true10
    i32 794338600, label %land.lhs.true14
    i32 -574702417, label %if.then
    i32 805548607, label %if.else
    i32 -22786207, label %originalBB59
    i32 -1167531599, label %originalBBpart261
    i32 2069961583, label %if.end
    i32 -233289666, label %for.inc
    i32 822326256, label %for.end
    i32 -280578303, label %for.cond22
    i32 125527220, label %for.body24
    i32 -877364977, label %originalBB63
    i32 1908803922, label %originalBBpart265
    i32 -1390650504, label %lor.lhs.false
    i32 -1296505410, label %originalBB67
    i32 558821207, label %originalBBpart280
    i32 1051819271, label %land.lhs.true29
    i32 997459763, label %if.then33
    i32 -1050447255, label %if.end34
    i32 1956787568, label %originalBB82
    i32 -276758101, label %originalBBpart295
    i32 -2130676475, label %lor.lhs.false37
    i32 -1120317810, label %land.lhs.true41
    i32 1401424511, label %originalBB97
    i32 1752051769, label %originalBBpart299
    i32 1463645643, label %if.then45
    i32 -1960253182, label %if.end46
    i32 927553111, label %originalBB101
    i32 -705544128, label %originalBBpart2103
    i32 -778121395, label %if.then48
    i32 1420903690, label %originalBB105
    i32 152981984, label %originalBBpart2111
    i32 748916148, label %if.then52
    i32 497078486, label %if.end53
    i32 -684016188, label %if.end54
    i32 -473238519, label %originalBB113
    i32 1133387966, label %originalBBpart2115
    i32 1038403451, label %for.inc55
    i32 193939123, label %for.end57
    i32 -438075501, label %originalBB117
    i32 -1288230680, label %originalBBpart2119
    i32 509835025, label %originalBBalteredBB
    i32 -289197814, label %originalBB59alteredBB
    i32 1982156966, label %originalBB63alteredBB
    i32 -1119188854, label %originalBB67alteredBB
    i32 -1092486695, label %originalBB82alteredBB
    i32 439537927, label %originalBB97alteredBB
    i32 -125473961, label %originalBB101alteredBB
    i32 -1375432777, label %originalBB105alteredBB
    i32 -1529511928, label %originalBB113alteredBB
    i32 -519665810, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1290866962, i32 822326256
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %gy, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %dy, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %gy, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %6, 90
  %7 = select i1 %cmp6, i32 958011159, i32 805548607
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 301166164
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 301166164
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1485443890, i32 509835025
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %gy, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %24, 140
  store i1 %cmp9, i1* %cmp9.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -306950319
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -306950319
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -726715239, i32 509835025
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %52 = select i1 %cmp9.reload, i32 -1220689509, i32 805548607
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %dy, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %54, 60
  %55 = select i1 %cmp13, i32 794338600, i32 805548607
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %dy, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %57, 90
  %58 = select i1 %cmp17, i32 -574702417, i32 805548607
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %zc, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 2069961583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -103550073
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -103550073
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -22786207, i32 -289197814
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %zc, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1167531599, i32 -289197814
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2069961583, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -233289666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 330815093
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 330815093
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 972796666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -280578303, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %106, %107
  %108 = select i1 %cmp23, i32 125527220, i32 193939123
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1161193283
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1161193283
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -877364977, i32 1982156966
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %124, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1908803922, i32 1982156966
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %151 = select i1 %cmp25.reload, i32 1051819271, i32 -1390650504
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1496885815
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1496885815
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1296505410, i32 -1119188854
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -1529711779
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1529711779
  %sub = sub nsw i32 %179, 1
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %zc, i64 0, i64 %idxprom26
  %183 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %183, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1050876485
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1050876485
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 558821207, i32 -1119188854
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %199 = select i1 %cmp28.reload, i32 1051819271, i32 -1050447255
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %200 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %zc, i64 0, i64 %idxprom30
  %201 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %201, 1
  %202 = select i1 %cmp32, i32 997459763, i32 -1050447255
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  store i32 %203, i32* %e, align 4
  store i32 -1050447255, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1601737055
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1601737055
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1956787568, i32 -1092486695
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 %232, -535119733
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -535119733
  %sub35 = sub nsw i32 %232, 1
  %cmp36 = icmp eq i32 %231, %235
  store i1 %cmp36, i1* %cmp36.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -979351580
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -979351580
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -276758101, i32 -1092486695
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %251 = select i1 %cmp36.reload, i32 -1120317810, i32 -2130676475
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -1084336466
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1084336466
  %add = add nsw i32 %252, 1
  %idxprom38 = sext i32 %255 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %zc, i64 0, i64 %idxprom38
  %256 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %256, 0
  %257 = select i1 %cmp40, i32 -1120317810, i32 -1960253182
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1398948727
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1398948727
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
  %284 = select i1 %282, i32 1401424511, i32 439537927
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %285 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %zc, i64 0, i64 %idxprom42
  %286 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %286, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1775588159
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1775588159
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1752051769, i32 439537927
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %302 = select i1 %cmp44.reload, i32 1463645643, i32 -1960253182
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  store i32 %303, i32* %s, align 4
  store i32 -1960253182, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -734880486
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -734880486
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 927553111, i32 -125473961
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %331 = load i32, i32* %s, align 4
  %332 = load i32, i32* %e, align 4
  %cmp47 = icmp sge i32 %331, %332
  store i1 %cmp47, i1* %cmp47.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 32845681
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 32845681
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -705544128, i32 -125473961
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %360 = select i1 %cmp47.reload, i32 -778121395, i32 -684016188
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -2115514186
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2115514186
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1420903690, i32 -1375432777
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %376 = load i32, i32* %s, align 4
  %377 = load i32, i32* %e, align 4
  %378 = add i32 %376, -1781280230
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -1781280230
  %sub49 = sub nsw i32 %376, %377
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %add50 = add nsw i32 %380, 1
  store i32 %382, i32* %k, align 4
  %383 = load i32, i32* %k, align 4
  %384 = load i32, i32* %max, align 4
  %cmp51 = icmp sgt i32 %383, %384
  store i1 %cmp51, i1* %cmp51.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1673615624
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1673615624
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 152981984, i32 -1375432777
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %400 = select i1 %cmp51.reload, i32 748916148, i32 497078486
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  store i32 %401, i32* %max, align 4
  store i32 497078486, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -684016188, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -473238519, i32 -1529511928
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1133387966, i32 -1529511928
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1038403451, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc56 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  store i32 -280578303, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -251091149
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -251091149
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -438075501, i32 -519665810
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %462 = load i32, i32* %max, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
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
  %488 = select i1 %486, i32 -1288230680, i32 -519665810
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %489 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %gy, i64 0, i64 %idxprom7alteredBB
  %490 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sle i32 %490, 140
  store i32 -1485443890, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %491 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zc, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  store i32 -22786207, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %492, 0
  store i32 -877364977, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, -1562200669
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1562200669
  %_ = sub i32 %493, 1
  %gen = mul i32 %496, 1
  %497 = add i32 0, -1561287217
  %498 = sub i32 %497, %493
  %499 = sub i32 %498, -1561287217
  %_68 = sub i32 0, %493
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen69 = add i32 %499, 1
  %504 = sub i32 0, 122927125
  %505 = sub i32 %504, %493
  %506 = add i32 %505, 122927125
  %_70 = sub i32 0, %493
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen71 = add i32 %506, 1
  %511 = sub i32 0, 1
  %512 = add i32 %493, %511
  %_72 = sub i32 %493, 1
  %gen73 = mul i32 %512, 1
  %513 = add i32 %493, 1304413358
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1304413358
  %_74 = sub i32 %493, 1
  %gen75 = mul i32 %515, 1
  %516 = add i32 %493, -1877619692
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1877619692
  %_76 = sub i32 %493, 1
  %gen77 = mul i32 %518, 1
  %_78 = shl i32 %493, 1
  %519 = sub i32 %493, -1281001357
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1281001357
  %subalteredBB = sub nsw i32 %493, 1
  %idxprom26alteredBB = sext i32 %521 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zc, i64 0, i64 %idxprom26alteredBB
  %522 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %522, 0
  store i32 -1296505410, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %525 = add i32 0, 428041746
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 428041746
  %_83 = sub i32 0, %524
  %528 = add i32 %527, 2047365029
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 2047365029
  %gen84 = add i32 %527, 1
  %_85 = shl i32 %524, 1
  %531 = sub i32 0, 660545047
  %532 = sub i32 %531, %524
  %533 = add i32 %532, 660545047
  %_86 = sub i32 0, %524
  %534 = add i32 %533, 718338248
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 718338248
  %gen87 = add i32 %533, 1
  %537 = add i32 %524, -255791356
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -255791356
  %_88 = sub i32 %524, 1
  %gen89 = mul i32 %539, 1
  %540 = sub i32 0, -1790896893
  %541 = sub i32 %540, %524
  %542 = add i32 %541, -1790896893
  %_90 = sub i32 0, %524
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen91 = add i32 %542, 1
  %547 = add i32 %524, -1671106658
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1671106658
  %_92 = sub i32 %524, 1
  %gen93 = mul i32 %549, 1
  %550 = sub i32 %524, -1916378790
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1916378790
  %sub35alteredBB = sub nsw i32 %524, 1
  %cmp36alteredBB = icmp eq i32 %523, %552
  store i32 1956787568, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %553 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zc, i64 0, i64 %idxprom42alteredBB
  %554 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp eq i32 %554, 1
  store i32 1401424511, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %s, align 4
  %556 = load i32, i32* %e, align 4
  %cmp47alteredBB = icmp sge i32 %555, %556
  store i32 927553111, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %s, align 4
  %558 = load i32, i32* %e, align 4
  %559 = sub i32 %557, -1760300369
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -1760300369
  %_106 = sub i32 %557, %558
  %gen107 = mul i32 %561, %558
  %562 = sub i32 0, %558
  %563 = add i32 %557, %562
  %sub49alteredBB = sub nsw i32 %557, %558
  %564 = add i32 0, -2086126199
  %565 = sub i32 %564, %563
  %566 = sub i32 %565, -2086126199
  %_108 = sub i32 0, %563
  %567 = add i32 %566, 1832541837
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1832541837
  %gen109 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %563, %570
  %add50alteredBB = add nsw i32 %563, 1
  store i32 %571, i32* %k, align 4
  %572 = load i32, i32* %k, align 4
  %573 = load i32, i32* %max, align 4
  %cmp51alteredBB = icmp sgt i32 %572, %573
  store i32 1420903690, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -473238519, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %max, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %574)
  store i32 -438075501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB117, %for.end57, %for.inc55, %originalBBpart2115, %originalBB113, %if.end54, %if.end53, %if.then52, %originalBBpart2111, %originalBB105, %if.then48, %originalBBpart2103, %originalBB101, %if.end46, %if.then45, %originalBBpart299, %originalBB97, %land.lhs.true41, %lor.lhs.false37, %originalBBpart295, %originalBB82, %if.end34, %if.then33, %land.lhs.true29, %originalBBpart280, %originalBB67, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body24, %for.cond22, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.else, %if.then, %land.lhs.true14, %land.lhs.true10, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
