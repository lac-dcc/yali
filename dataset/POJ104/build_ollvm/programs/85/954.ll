; ModuleID = 'source-C-CXX/85/954.c'
source_filename = "source-C-CXX/85/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 565252919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 565252919, label %for.cond
    i32 516647793, label %for.body
    i32 -1332835602, label %if.then
    i32 -1473926091, label %for.cond3
    i32 1810053770, label %for.body5
    i32 333919664, label %originalBB
    i32 -311468407, label %originalBBpart2
    i32 1451951540, label %for.inc
    i32 -1694435373, label %for.end
    i32 -1500985709, label %for.cond7
    i32 420435487, label %originalBB83
    i32 1781215415, label %originalBBpart285
    i32 -84295117, label %for.body9
    i32 505849663, label %if.then11
    i32 -1209469737, label %originalBB87
    i32 1253012949, label %originalBBpart2108
    i32 -2015353826, label %land.lhs.true
    i32 1810870551, label %if.then21
    i32 605768263, label %if.else
    i32 -91801796, label %lor.lhs.false
    i32 -1710804359, label %if.then34
    i32 984411363, label %if.end
    i32 -477027636, label %if.end38
    i32 231120806, label %if.else39
    i32 -448941700, label %originalBB110
    i32 1494485567, label %originalBBpart2135
    i32 -1765599074, label %if.then45
    i32 1808757083, label %if.else49
    i32 -1574144920, label %originalBB137
    i32 -536028208, label %originalBBpart2149
    i32 -732526981, label %lor.lhs.false55
    i32 -1859933939, label %lor.lhs.false61
    i32 -935965411, label %originalBB151
    i32 1572704852, label %originalBBpart2173
    i32 709809616, label %if.then67
    i32 977637302, label %if.end71
    i32 587410531, label %if.end72
    i32 -1629952584, label %if.end73
    i32 647533181, label %for.inc74
    i32 389741515, label %for.end76
    i32 1030617806, label %originalBB175
    i32 -416864829, label %originalBBpart2177
    i32 -631867031, label %if.else77
    i32 1721510726, label %if.end79
    i32 230722703, label %originalBB179
    i32 1990390712, label %originalBBpart2181
    i32 -77756774, label %for.inc80
    i32 -240566934, label %originalBB183
    i32 1754908907, label %originalBBpart2193
    i32 1099949145, label %for.end82
    i32 -287253437, label %originalBB195
    i32 473040035, label %originalBBpart2197
    i32 271478946, label %originalBBalteredBB
    i32 1470291324, label %originalBB83alteredBB
    i32 -216603657, label %originalBB87alteredBB
    i32 300032304, label %originalBB110alteredBB
    i32 122703396, label %originalBB137alteredBB
    i32 -1160446622, label %originalBB151alteredBB
    i32 -1649059666, label %originalBB175alteredBB
    i32 -774893553, label %originalBB179alteredBB
    i32 -644892342, label %originalBB183alteredBB
    i32 1362392911, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 516647793, i32 1099949145
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp ne i32 %3, 0
  %4 = select i1 %cmp2, i32 -1332835602, i32 -631867031
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1473926091, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 %5, %6
  %7 = select i1 %cmp4, i32 1810053770, i32 -1694435373
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 959359911
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 959359911
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 333919664, i32 271478946
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -311468407, i32 271478946
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1451951540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -1473926091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1500985709, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 420435487, i32 1470291324
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %m, align 4
  %cmp8 = icmp sle i32 %67, %68
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1883293453
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1883293453
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1781215415, i32 1470291324
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 -84295117, i32 389741515
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %97, %98
  %99 = select i1 %cmp10, i32 505849663, i32 231120806
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1209469737, i32 -216603657
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %116 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %116
  %117 = sub i32 0, %mul
  %118 = sub i32 %115, %117
  %add = add nsw i32 %115, %mul
  %cmp14 = icmp sle i32 %118, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 398464038
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 398464038
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1253012949, i32 -216603657
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %146 = select i1 %cmp14.reload, i32 -2015353826, i32 605768263
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, -718290214
  %149 = add i32 %148, 1
  %150 = add i32 %149, -718290214
  %add15 = add nsw i32 %147, 1
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %151 = load i32, i32* %arrayidx17, align 4
  %152 = load i32, i32* %j, align 4
  %mul18 = mul nsw i32 3, %152
  %153 = sub i32 0, %151
  %154 = sub i32 0, %mul18
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add19 = add nsw i32 %151, %mul18
  %cmp20 = icmp sge i32 %156, 63
  %157 = select i1 %cmp20, i32 1810870551, i32 605768263
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %mul22 = mul nsw i32 3, %158
  %159 = sub i32 60, 43939050
  %160 = sub i32 %159, %mul22
  %161 = add i32 %160, 43939050
  %sub = sub nsw i32 60, %mul22
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 389741515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %164 = load i32, i32* %j, align 4
  %mul26 = mul nsw i32 3, %164
  %165 = sub i32 %163, 692348752
  %166 = add i32 %165, %mul26
  %167 = add i32 %166, 692348752
  %add27 = add nsw i32 %163, %mul26
  %cmp28 = icmp eq i32 %167, 61
  %168 = select i1 %cmp28, i32 -1710804359, i32 -91801796
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %169 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %170 = load i32, i32* %arrayidx30, align 4
  %171 = load i32, i32* %j, align 4
  %mul31 = mul nsw i32 3, %171
  %172 = add i32 %170, 2081201336
  %173 = add i32 %172, %mul31
  %174 = sub i32 %173, 2081201336
  %add32 = add nsw i32 %170, %mul31
  %cmp33 = icmp eq i32 %174, 62
  %175 = select i1 %cmp33, i32 -1710804359, i32 984411363
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %177 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 389741515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -477027636, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1629952584, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 14321031
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 14321031
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -448941700, i32 300032304
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %205 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40
  %206 = load i32, i32* %arrayidx41, align 4
  %207 = load i32, i32* %j, align 4
  %mul42 = mul nsw i32 3, %207
  %208 = sub i32 %206, -1873377969
  %209 = add i32 %208, %mul42
  %210 = add i32 %209, -1873377969
  %add43 = add nsw i32 %206, %mul42
  %cmp44 = icmp slt i32 %210, 60
  store i1 %cmp44, i1* %cmp44.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -329110571
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -329110571
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1494485567, i32 300032304
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %238 = select i1 %cmp44.reload, i32 -1765599074, i32 1808757083
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %mul46 = mul nsw i32 3, %239
  %240 = sub i32 60, 1403853494
  %241 = sub i32 %240, %mul46
  %242 = add i32 %241, 1403853494
  %sub47 = sub nsw i32 60, %mul46
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  store i32 389741515, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1225092242
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1225092242
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1574144920, i32 122703396
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %258 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %259 = load i32, i32* %arrayidx51, align 4
  %260 = load i32, i32* %j, align 4
  %mul52 = mul nsw i32 3, %260
  %261 = add i32 %259, -1558547975
  %262 = add i32 %261, %mul52
  %263 = sub i32 %262, -1558547975
  %add53 = add nsw i32 %259, %mul52
  %cmp54 = icmp eq i32 %263, 63
  store i1 %cmp54, i1* %cmp54.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -536028208, i32 122703396
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %278 = select i1 %cmp54.reload, i32 709809616, i32 -732526981
  store i32 %278, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %279 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %280 = load i32, i32* %arrayidx57, align 4
  %281 = load i32, i32* %j, align 4
  %mul58 = mul nsw i32 3, %281
  %282 = sub i32 0, %280
  %283 = sub i32 0, %mul58
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add59 = add nsw i32 %280, %mul58
  %cmp60 = icmp eq i32 %285, 61
  %286 = select i1 %cmp60, i32 709809616, i32 -1859933939
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -935965411, i32 -1160446622
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %313 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  %314 = load i32, i32* %arrayidx63, align 4
  %315 = load i32, i32* %j, align 4
  %mul64 = mul nsw i32 3, %315
  %316 = add i32 %314, 508482149
  %317 = add i32 %316, %mul64
  %318 = sub i32 %317, 508482149
  %add65 = add nsw i32 %314, %mul64
  %cmp66 = icmp eq i32 %318, 62
  store i1 %cmp66, i1* %cmp66.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1485102845
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1485102845
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1572704852, i32 -1160446622
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %334 = select i1 %cmp66.reload, i32 709809616, i32 977637302
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %335 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %336 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 389741515, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 587410531, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1629952584, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 647533181, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc75 = add nsw i32 %337, 1
  store i32 %341, i32* %j, align 4
  store i32 -1500985709, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1030617806, i32 -1649059666
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1449499939
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1449499939
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
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
  %382 = select i1 %380, i32 -416864829, i32 -1649059666
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1721510726, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1721510726, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2103746969
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2103746969
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 230722703, i32 -774893553
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 2091806864
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 2091806864
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1990390712, i32 -774893553
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -77756774, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -240566934, i32 -644892342
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %451 = load i32, i32* %k, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc81 = add nsw i32 %451, 1
  store i32 %453, i32* %k, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -122467117
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -122467117
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1754908907, i32 -644892342
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 565252919, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1528981167
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1528981167
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -287253437, i32 1362392911
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %496 = load i32, i32* %retval, align 4
  store i32 %496, i32* %.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -163333811
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -163333811
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 473040035, i32 1362392911
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 333919664, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp sle i32 %525, %526
  store i32 420435487, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %527 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %528 = load i32, i32* %arrayidx13alteredBB, align 4
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 3, 189912624
  %531 = sub i32 %530, %529
  %532 = add i32 %531, 189912624
  %_ = sub i32 3, %529
  %gen = mul i32 %532, %529
  %533 = sub i32 0, -63332267
  %534 = sub i32 %533, 3
  %535 = add i32 %534, -63332267
  %_88 = sub i32 0, 3
  %536 = sub i32 0, %529
  %537 = sub i32 %535, %536
  %gen89 = add i32 %535, %529
  %538 = sub i32 0, -578095521
  %539 = sub i32 %538, 3
  %540 = add i32 %539, -578095521
  %_90 = sub i32 0, 3
  %541 = sub i32 0, %529
  %542 = sub i32 %540, %541
  %gen91 = add i32 %540, %529
  %543 = add i32 0, -1418075572
  %544 = sub i32 %543, 3
  %545 = sub i32 %544, -1418075572
  %_92 = sub i32 0, 3
  %546 = sub i32 0, %529
  %547 = sub i32 %545, %546
  %gen93 = add i32 %545, %529
  %548 = add i32 3, 1544235211
  %549 = sub i32 %548, %529
  %550 = sub i32 %549, 1544235211
  %_94 = sub i32 3, %529
  %gen95 = mul i32 %550, %529
  %551 = sub i32 0, %529
  %552 = add i32 3, %551
  %_96 = sub i32 3, %529
  %gen97 = mul i32 %552, %529
  %_98 = shl i32 3, %529
  %553 = add i32 3, 1747461330
  %554 = sub i32 %553, %529
  %555 = sub i32 %554, 1747461330
  %_99 = sub i32 3, %529
  %gen100 = mul i32 %555, %529
  %_101 = shl i32 3, %529
  %mulalteredBB = mul nsw i32 3, %529
  %556 = sub i32 0, %528
  %557 = add i32 0, %556
  %_102 = sub i32 0, %528
  %558 = add i32 %557, -1758578436
  %559 = add i32 %558, %mulalteredBB
  %560 = sub i32 %559, -1758578436
  %gen103 = add i32 %557, %mulalteredBB
  %_104 = shl i32 %528, %mulalteredBB
  %_105 = shl i32 %528, %mulalteredBB
  %_106 = shl i32 %528, %mulalteredBB
  %561 = sub i32 %528, -1744008473
  %562 = add i32 %561, %mulalteredBB
  %563 = add i32 %562, -1744008473
  %addalteredBB = add nsw i32 %528, %mulalteredBB
  %cmp14alteredBB = icmp sle i32 %563, 60
  store i32 -1209469737, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %564 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %565 = load i32, i32* %arrayidx41alteredBB, align 4
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, %566
  %568 = add i32 3, %567
  %_111 = sub i32 3, %566
  %gen112 = mul i32 %568, %566
  %569 = add i32 0, -1208770957
  %570 = sub i32 %569, 3
  %571 = sub i32 %570, -1208770957
  %_113 = sub i32 0, 3
  %572 = sub i32 %571, -1320468657
  %573 = add i32 %572, %566
  %574 = add i32 %573, -1320468657
  %gen114 = add i32 %571, %566
  %575 = add i32 0, -2027977527
  %576 = sub i32 %575, 3
  %577 = sub i32 %576, -2027977527
  %_115 = sub i32 0, 3
  %578 = add i32 %577, -53116802
  %579 = add i32 %578, %566
  %580 = sub i32 %579, -53116802
  %gen116 = add i32 %577, %566
  %_117 = shl i32 3, %566
  %581 = sub i32 0, %566
  %582 = add i32 3, %581
  %_118 = sub i32 3, %566
  %gen119 = mul i32 %582, %566
  %583 = sub i32 3, 1530529514
  %584 = sub i32 %583, %566
  %585 = add i32 %584, 1530529514
  %_120 = sub i32 3, %566
  %gen121 = mul i32 %585, %566
  %mul42alteredBB = mul nsw i32 3, %566
  %_122 = shl i32 %565, %mul42alteredBB
  %_123 = shl i32 %565, %mul42alteredBB
  %586 = sub i32 0, %565
  %587 = add i32 0, %586
  %_124 = sub i32 0, %565
  %588 = sub i32 0, %mul42alteredBB
  %589 = sub i32 %587, %588
  %gen125 = add i32 %587, %mul42alteredBB
  %590 = sub i32 %565, -1718812939
  %591 = sub i32 %590, %mul42alteredBB
  %592 = add i32 %591, -1718812939
  %_126 = sub i32 %565, %mul42alteredBB
  %gen127 = mul i32 %592, %mul42alteredBB
  %593 = sub i32 %565, 801016367
  %594 = sub i32 %593, %mul42alteredBB
  %595 = add i32 %594, 801016367
  %_128 = sub i32 %565, %mul42alteredBB
  %gen129 = mul i32 %595, %mul42alteredBB
  %596 = add i32 0, 217322713
  %597 = sub i32 %596, %565
  %598 = sub i32 %597, 217322713
  %_130 = sub i32 0, %565
  %599 = sub i32 0, %598
  %600 = sub i32 0, %mul42alteredBB
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen131 = add i32 %598, %mul42alteredBB
  %603 = sub i32 %565, 958838237
  %604 = sub i32 %603, %mul42alteredBB
  %605 = add i32 %604, 958838237
  %_132 = sub i32 %565, %mul42alteredBB
  %gen133 = mul i32 %605, %mul42alteredBB
  %606 = sub i32 %565, 274982458
  %607 = add i32 %606, %mul42alteredBB
  %608 = add i32 %607, 274982458
  %add43alteredBB = add nsw i32 %565, %mul42alteredBB
  %cmp44alteredBB = icmp slt i32 %608, 60
  store i32 -448941700, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %609 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %610 = load i32, i32* %arrayidx51alteredBB, align 4
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 3, -1867505477
  %613 = sub i32 %612, %611
  %614 = add i32 %613, -1867505477
  %_138 = sub i32 3, %611
  %gen139 = mul i32 %614, %611
  %615 = add i32 3, 1757618746
  %616 = sub i32 %615, %611
  %617 = sub i32 %616, 1757618746
  %_140 = sub i32 3, %611
  %gen141 = mul i32 %617, %611
  %_142 = shl i32 3, %611
  %mul52alteredBB = mul nsw i32 3, %611
  %618 = sub i32 0, 1066628401
  %619 = sub i32 %618, %610
  %620 = add i32 %619, 1066628401
  %_143 = sub i32 0, %610
  %621 = sub i32 0, %620
  %622 = sub i32 0, %mul52alteredBB
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen144 = add i32 %620, %mul52alteredBB
  %_145 = shl i32 %610, %mul52alteredBB
  %625 = add i32 0, -860373626
  %626 = sub i32 %625, %610
  %627 = sub i32 %626, -860373626
  %_146 = sub i32 0, %610
  %628 = sub i32 0, %627
  %629 = sub i32 0, %mul52alteredBB
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen147 = add i32 %627, %mul52alteredBB
  %632 = sub i32 0, %mul52alteredBB
  %633 = sub i32 %610, %632
  %add53alteredBB = add nsw i32 %610, %mul52alteredBB
  %cmp54alteredBB = icmp eq i32 %633, 63
  store i32 -1574144920, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %634 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %635 = load i32, i32* %arrayidx63alteredBB, align 4
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 0, %636
  %638 = add i32 3, %637
  %_152 = sub i32 3, %636
  %gen153 = mul i32 %638, %636
  %639 = add i32 3, 1058354558
  %640 = sub i32 %639, %636
  %641 = sub i32 %640, 1058354558
  %_154 = sub i32 3, %636
  %gen155 = mul i32 %641, %636
  %642 = add i32 0, 259257557
  %643 = sub i32 %642, 3
  %644 = sub i32 %643, 259257557
  %_156 = sub i32 0, 3
  %645 = sub i32 0, %644
  %646 = sub i32 0, %636
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen157 = add i32 %644, %636
  %649 = add i32 0, 342800836
  %650 = sub i32 %649, 3
  %651 = sub i32 %650, 342800836
  %_158 = sub i32 0, 3
  %652 = sub i32 0, %651
  %653 = sub i32 0, %636
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen159 = add i32 %651, %636
  %656 = add i32 3, -803219319
  %657 = sub i32 %656, %636
  %658 = sub i32 %657, -803219319
  %_160 = sub i32 3, %636
  %gen161 = mul i32 %658, %636
  %mul64alteredBB = mul nsw i32 3, %636
  %659 = sub i32 0, %635
  %660 = add i32 0, %659
  %_162 = sub i32 0, %635
  %661 = sub i32 %660, -417488202
  %662 = add i32 %661, %mul64alteredBB
  %663 = add i32 %662, -417488202
  %gen163 = add i32 %660, %mul64alteredBB
  %664 = sub i32 %635, -204771191
  %665 = sub i32 %664, %mul64alteredBB
  %666 = add i32 %665, -204771191
  %_164 = sub i32 %635, %mul64alteredBB
  %gen165 = mul i32 %666, %mul64alteredBB
  %667 = sub i32 0, -2053352909
  %668 = sub i32 %667, %635
  %669 = add i32 %668, -2053352909
  %_166 = sub i32 0, %635
  %670 = sub i32 0, %669
  %671 = sub i32 0, %mul64alteredBB
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen167 = add i32 %669, %mul64alteredBB
  %674 = sub i32 0, 77661866
  %675 = sub i32 %674, %635
  %676 = add i32 %675, 77661866
  %_168 = sub i32 0, %635
  %677 = sub i32 0, %mul64alteredBB
  %678 = sub i32 %676, %677
  %gen169 = add i32 %676, %mul64alteredBB
  %_170 = shl i32 %635, %mul64alteredBB
  %_171 = shl i32 %635, %mul64alteredBB
  %679 = sub i32 %635, 264025354
  %680 = add i32 %679, %mul64alteredBB
  %681 = add i32 %680, 264025354
  %add65alteredBB = add nsw i32 %635, %mul64alteredBB
  %cmp66alteredBB = icmp eq i32 %681, 62
  store i32 -935965411, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1030617806, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 230722703, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %k, align 4
  %_184 = shl i32 %682, 1
  %_185 = shl i32 %682, 1
  %683 = add i32 %682, 224132906
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 224132906
  %_186 = sub i32 %682, 1
  %gen187 = mul i32 %685, 1
  %686 = sub i32 %682, -545665382
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -545665382
  %_188 = sub i32 %682, 1
  %gen189 = mul i32 %688, 1
  %689 = sub i32 0, 471904652
  %690 = sub i32 %689, %682
  %691 = add i32 %690, 471904652
  %_190 = sub i32 0, %682
  %692 = add i32 %691, -696531432
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -696531432
  %gen191 = add i32 %691, 1
  %695 = sub i32 0, %682
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc81alteredBB = add nsw i32 %682, 1
  store i32 %698, i32* %k, align 4
  store i32 -240566934, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %retval, align 4
  store i32 -287253437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB110alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB195, %for.end82, %originalBBpart2193, %originalBB183, %for.inc80, %originalBBpart2181, %originalBB179, %if.end79, %if.else77, %originalBBpart2177, %originalBB175, %for.end76, %for.inc74, %if.end73, %if.end72, %if.end71, %if.then67, %originalBBpart2173, %originalBB151, %lor.lhs.false61, %lor.lhs.false55, %originalBBpart2149, %originalBB137, %if.else49, %if.then45, %originalBBpart2135, %originalBB110, %if.else39, %if.end38, %if.end, %if.then34, %lor.lhs.false, %if.else, %if.then21, %land.lhs.true, %originalBBpart2108, %originalBB87, %if.then11, %for.body9, %originalBBpart285, %originalBB83, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
