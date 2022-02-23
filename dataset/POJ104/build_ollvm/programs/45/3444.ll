; ModuleID = 'source-C-CXX/45/3444.c'
source_filename = "source-C-CXX/45/3444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %cow = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %time = alloca i32, align 4
  %i10 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %cow)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %cow, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload179 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload179
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -969536077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -969536077, label %for.cond
    i32 -41501426, label %originalBB
    i32 2096586057, label %originalBBpart2
    i32 -227097564, label %for.body
    i32 1705896861, label %for.cond1
    i32 1450973366, label %originalBB87
    i32 -1915039032, label %originalBBpart289
    i32 -959166133, label %for.body3
    i32 -1917368971, label %originalBB91
    i32 103050718, label %originalBBpart298
    i32 776755915, label %for.inc
    i32 -124543166, label %for.end
    i32 -1907944690, label %for.inc7
    i32 -512834928, label %for.end9
    i32 -399751326, label %for.cond11
    i32 512493230, label %for.body13
    i32 1813863833, label %for.cond14
    i32 1765949756, label %for.body16
    i32 -638014225, label %for.inc23
    i32 -370349791, label %for.end25
    i32 -158005675, label %if.then
    i32 1015280231, label %if.end
    i32 1099938163, label %originalBB100
    i32 -163345827, label %originalBBpart2115
    i32 -1576397947, label %for.cond27
    i32 -2114561756, label %for.body30
    i32 -2079367790, label %for.inc39
    i32 -474154082, label %originalBB117
    i32 1109878756, label %originalBBpart2127
    i32 6566164, label %for.end41
    i32 -721689643, label %if.then44
    i32 2041063494, label %originalBB129
    i32 713043341, label %originalBBpart2131
    i32 525354879, label %if.end45
    i32 748341662, label %for.cond48
    i32 1871312785, label %for.body50
    i32 -117357892, label %for.inc59
    i32 300293098, label %for.end60
    i32 528407011, label %if.then63
    i32 1737504867, label %if.end64
    i32 -1614708019, label %for.cond67
    i32 1398889677, label %originalBB133
    i32 -9104760, label %originalBBpart2146
    i32 -1692259558, label %for.body70
    i32 1671543973, label %originalBB148
    i32 1868930771, label %originalBBpart2161
    i32 236341944, label %for.inc77
    i32 2073530624, label %for.end79
    i32 -1361762476, label %if.then82
    i32 1689307654, label %if.end83
    i32 786392850, label %for.inc84
    i32 1780345729, label %for.end86
    i32 -1032277043, label %originalBBalteredBB
    i32 -1693955053, label %originalBB87alteredBB
    i32 887761365, label %originalBB91alteredBB
    i32 76596384, label %originalBB100alteredBB
    i32 -2006276205, label %originalBB117alteredBB
    i32 2102670484, label %originalBB129alteredBB
    i32 1585396637, label %originalBB133alteredBB
    i32 1414066553, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %19 = select i1 %17, i32 -41501426, i32 -1032277043
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
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
  %35 = select i1 %33, i32 2096586057, i32 -1032277043
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -227097564, i32 -512834928
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1705896861, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -836682394
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -836682394
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1450973366, i32 -1693955053
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %cow, align 4
  %cmp2 = icmp slt i32 %52, %53
  store i1 %cmp2, i1* %cmp2.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1915039032, i32 -1693955053
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %80 = select i1 %cmp2.reload, i32 -959166133, i32 -124543166
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1223317183
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1223317183
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1917368971, i32 887761365
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom = sext i32 %108 to i64
  %.reload178 = load volatile i64, i64* %.reg2mem
  %109 = mul nsw i64 %idxprom, %.reload178
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %109
  %110 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %110 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 103050718, i32 887761365
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 776755915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  store i32 %141, i32* %k, align 4
  store i32 1705896861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1907944690, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc8 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 -969536077, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %time, align 4
  store i32 0, i32* %i10, align 4
  store i32 -399751326, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i10, align 4
  %cmp12 = icmp slt i32 %145, 100
  %146 = select i1 %cmp12, i32 512493230, i32 1780345729
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i10, align 4
  store i32 %147, i32* %m, align 4
  store i32 1813863833, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %148 = load i32, i32* %m, align 4
  %149 = load i32, i32* %cow, align 4
  %150 = load i32, i32* %i10, align 4
  %151 = add i32 %149, -1247438415
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1247438415
  %sub = sub nsw i32 %149, %150
  %cmp15 = icmp slt i32 %148, %153
  %154 = select i1 %cmp15, i32 1765949756, i32 -370349791
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i10, align 4
  %idxprom17 = sext i32 %155 to i64
  %.reload177 = load volatile i64, i64* %.reg2mem
  %156 = mul nsw i64 %idxprom17, %.reload177
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %156
  %157 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  %158 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* %time, align 4
  %160 = add i32 %159, -173611237
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -173611237
  %inc22 = add nsw i32 %159, 1
  store i32 %162, i32* %time, align 4
  store i32 -638014225, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %164 = add i32 %163, -1339137988
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1339137988
  %inc24 = add nsw i32 %163, 1
  store i32 %166, i32* %m, align 4
  store i32 1813863833, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %167 = load i32, i32* %time, align 4
  %168 = load i32, i32* %row, align 4
  %169 = load i32, i32* %cow, align 4
  %mul = mul nsw i32 %168, %169
  %cmp26 = icmp eq i32 %167, %mul
  %170 = select i1 %cmp26, i32 -158005675, i32 1015280231
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1780345729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -257876769
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -257876769
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1099938163, i32 76596384
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i10, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %198, 1
  store i32 %202, i32* %n, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1487894283
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1487894283
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -163345827, i32 76596384
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1576397947, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = load i32, i32* %row, align 4
  %232 = load i32, i32* %i10, align 4
  %233 = sub i32 %231, -1150593519
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -1150593519
  %sub28 = sub nsw i32 %231, %232
  %cmp29 = icmp slt i32 %230, %235
  %236 = select i1 %cmp29, i32 -2114561756, i32 6566164
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %237 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %237 to i64
  %.reload176 = load volatile i64, i64* %.reg2mem
  %238 = mul nsw i64 %idxprom31, %.reload176
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %238
  %239 = load i32, i32* %cow, align 4
  %240 = load i32, i32* %i10, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub33 = sub nsw i32 %239, %240
  %243 = sub i32 %242, 1594306485
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1594306485
  %sub34 = sub nsw i32 %242, 1
  %idxprom35 = sext i32 %245 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %arrayidx32, i64 %idxprom35
  %246 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* %time, align 4
  %248 = add i32 %247, 455472827
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 455472827
  %inc38 = add nsw i32 %247, 1
  store i32 %250, i32* %time, align 4
  store i32 -2079367790, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -583683473
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -583683473
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -474154082, i32 -2006276205
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %267 = add i32 %266, -1680642514
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1680642514
  %inc40 = add nsw i32 %266, 1
  store i32 %269, i32* %n, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1109878756, i32 -2006276205
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1576397947, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %296 = load i32, i32* %time, align 4
  %297 = load i32, i32* %row, align 4
  %298 = load i32, i32* %cow, align 4
  %mul42 = mul nsw i32 %297, %298
  %cmp43 = icmp eq i32 %296, %mul42
  %299 = select i1 %cmp43, i32 -721689643, i32 525354879
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1671351761
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1671351761
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2041063494, i32 2102670484
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1196101924
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1196101924
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 713043341, i32 2102670484
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1780345729, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %342 = load i32, i32* %cow, align 4
  %343 = sub i32 %342, -1992382256
  %344 = sub i32 %343, 2
  %345 = add i32 %344, -1992382256
  %sub46 = sub nsw i32 %342, 2
  %346 = load i32, i32* %i10, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub47 = sub nsw i32 %345, %346
  store i32 %348, i32* %j, align 4
  store i32 748341662, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %i10, align 4
  %cmp49 = icmp sge i32 %349, %350
  %351 = select i1 %cmp49, i32 1871312785, i32 300293098
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %352 = load i32, i32* %row, align 4
  %353 = load i32, i32* %i10, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %sub51 = sub nsw i32 %352, %353
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub52 = sub nsw i32 %355, 1
  %idxprom53 = sext i32 %357 to i64
  %.reload175 = load volatile i64, i64* %.reg2mem
  %358 = mul nsw i64 %idxprom53, %.reload175
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %358
  %359 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %359 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %360 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  %361 = load i32, i32* %time, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc58 = add nsw i32 %361, 1
  store i32 %363, i32* %time, align 4
  store i32 -117357892, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %364, 1393255013
  %366 = add i32 %365, -1
  %367 = sub i32 %366, 1393255013
  %dec = add nsw i32 %364, -1
  store i32 %367, i32* %j, align 4
  store i32 748341662, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %368 = load i32, i32* %time, align 4
  %369 = load i32, i32* %row, align 4
  %370 = load i32, i32* %cow, align 4
  %mul61 = mul nsw i32 %369, %370
  %cmp62 = icmp eq i32 %368, %mul61
  %371 = select i1 %cmp62, i32 528407011, i32 1737504867
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1780345729, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %372 = load i32, i32* %row, align 4
  %373 = sub i32 %372, -174121676
  %374 = sub i32 %373, 2
  %375 = add i32 %374, -174121676
  %sub65 = sub nsw i32 %372, 2
  %376 = load i32, i32* %i10, align 4
  %377 = sub i32 %375, 1897629631
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1897629631
  %sub66 = sub nsw i32 %375, %376
  store i32 %379, i32* %l, align 4
  store i32 -1614708019, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 635768217
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 635768217
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1398889677, i32 1585396637
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %395 = load i32, i32* %l, align 4
  %396 = load i32, i32* %i10, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add68 = add nsw i32 %396, 1
  %cmp69 = icmp sge i32 %395, %398
  store i1 %cmp69, i1* %cmp69.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -955561979
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -955561979
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -9104760, i32 1585396637
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %414 = select i1 %cmp69.reload, i32 -1692259558, i32 2073530624
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1253835905
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1253835905
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1671543973, i32 1414066553
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %430 = load i32, i32* %l, align 4
  %idxprom71 = sext i32 %430 to i64
  %.reload174 = load volatile i64, i64* %.reg2mem
  %431 = mul nsw i64 %idxprom71, %.reload174
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %431
  %432 = load i32, i32* %i10, align 4
  %idxprom73 = sext i32 %432 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %433 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  %434 = load i32, i32* %time, align 4
  %435 = add i32 %434, -765879476
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -765879476
  %inc76 = add nsw i32 %434, 1
  store i32 %437, i32* %time, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1868930771, i32 1414066553
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 236341944, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %464 = load i32, i32* %l, align 4
  %465 = sub i32 0, -1
  %466 = sub i32 %464, %465
  %dec78 = add nsw i32 %464, -1
  store i32 %466, i32* %l, align 4
  store i32 -1614708019, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %467 = load i32, i32* %time, align 4
  %468 = load i32, i32* %row, align 4
  %469 = load i32, i32* %cow, align 4
  %mul80 = mul nsw i32 %468, %469
  %cmp81 = icmp eq i32 %467, %mul80
  %470 = select i1 %cmp81, i32 -1361762476, i32 1689307654
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1780345729, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 786392850, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i10, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc85 = add nsw i32 %471, 1
  store i32 %473, i32* %i10, align 4
  store i32 -399751326, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %474 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %474)
  %475 = load i32, i32* %retval, align 4
  ret i32 %475

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %476, %477
  store i32 -41501426, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = load i32, i32* %cow, align 4
  %cmp2alteredBB = icmp slt i32 %478, %479
  store i32 1450973366, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %480 to i64
  %.reload172 = load volatile i64, i64* %.reg2mem
  %481 = add i64 %idxpromalteredBB, 3591046794753372230
  %482 = sub i64 %481, %.reload172
  %483 = sub i64 %482, 3591046794753372230
  %_ = sub i64 %idxpromalteredBB, %.reload172
  %.reload171 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %483, %.reload171
  %.reload170 = load volatile i64, i64* %.reg2mem
  %484 = sub i64 0, %.reload170
  %485 = add i64 %idxpromalteredBB, %484
  %_92 = sub i64 %idxpromalteredBB, %.reload170
  %.reload169 = load volatile i64, i64* %.reg2mem
  %gen93 = mul i64 %485, %.reload169
  %.reload168 = load volatile i64, i64* %.reg2mem
  %_94 = shl i64 %idxpromalteredBB, %.reload168
  %486 = sub i64 0, %idxpromalteredBB
  %487 = add i64 0, %486
  %_95 = sub i64 0, %idxpromalteredBB
  %.reload167 = load volatile i64, i64* %.reg2mem
  %488 = sub i64 0, %.reload167
  %489 = sub i64 %487, %488
  %gen96 = add i64 %487, %.reload167
  %.reload173 = load volatile i64, i64* %.reg2mem
  %490 = mul nsw i64 %idxpromalteredBB, %.reload173
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %490
  %491 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %491 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1917368971, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i10, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_101 = sub i32 0, %492
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen102 = add i32 %494, 1
  %497 = add i32 %492, 1763091337
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1763091337
  %_103 = sub i32 %492, 1
  %gen104 = mul i32 %499, 1
  %_105 = shl i32 %492, 1
  %500 = sub i32 %492, 1768840209
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1768840209
  %_106 = sub i32 %492, 1
  %gen107 = mul i32 %502, 1
  %503 = add i32 0, -1715820159
  %504 = sub i32 %503, %492
  %505 = sub i32 %504, -1715820159
  %_108 = sub i32 0, %492
  %506 = sub i32 %505, 1063682938
  %507 = add i32 %506, 1
  %508 = add i32 %507, 1063682938
  %gen109 = add i32 %505, 1
  %509 = sub i32 %492, -111571973
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -111571973
  %_110 = sub i32 %492, 1
  %gen111 = mul i32 %511, 1
  %512 = sub i32 0, -658117261
  %513 = sub i32 %512, %492
  %514 = add i32 %513, -658117261
  %_112 = sub i32 0, %492
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen113 = add i32 %514, 1
  %519 = sub i32 0, %492
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %addalteredBB = add nsw i32 %492, 1
  store i32 %522, i32* %n, align 4
  store i32 1099938163, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %n, align 4
  %_118 = shl i32 %523, 1
  %524 = add i32 0, -1599328997
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -1599328997
  %_119 = sub i32 0, %523
  %527 = sub i32 %526, -1525250500
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1525250500
  %gen120 = add i32 %526, 1
  %530 = sub i32 %523, -83043898
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -83043898
  %_121 = sub i32 %523, 1
  %gen122 = mul i32 %532, 1
  %533 = sub i32 %523, 246021229
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 246021229
  %_123 = sub i32 %523, 1
  %gen124 = mul i32 %535, 1
  %_125 = shl i32 %523, 1
  %536 = sub i32 0, %523
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc40alteredBB = add nsw i32 %523, 1
  store i32 %539, i32* %n, align 4
  store i32 -474154082, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 2041063494, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %l, align 4
  %541 = load i32, i32* %i10, align 4
  %542 = add i32 %541, 1246868221
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1246868221
  %_134 = sub i32 %541, 1
  %gen135 = mul i32 %544, 1
  %545 = add i32 0, -1283820659
  %546 = sub i32 %545, %541
  %547 = sub i32 %546, -1283820659
  %_136 = sub i32 0, %541
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen137 = add i32 %547, 1
  %_138 = shl i32 %541, 1
  %552 = add i32 0, 437392331
  %553 = sub i32 %552, %541
  %554 = sub i32 %553, 437392331
  %_139 = sub i32 0, %541
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen140 = add i32 %554, 1
  %559 = sub i32 0, -1585710203
  %560 = sub i32 %559, %541
  %561 = add i32 %560, -1585710203
  %_141 = sub i32 0, %541
  %562 = sub i32 %561, -1558609462
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1558609462
  %gen142 = add i32 %561, 1
  %565 = add i32 0, 1012544906
  %566 = sub i32 %565, %541
  %567 = sub i32 %566, 1012544906
  %_143 = sub i32 0, %541
  %568 = sub i32 %567, 1793468953
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1793468953
  %gen144 = add i32 %567, 1
  %571 = sub i32 %541, -521264997
  %572 = add i32 %571, 1
  %573 = add i32 %572, -521264997
  %add68alteredBB = add nsw i32 %541, 1
  %cmp69alteredBB = icmp sge i32 %540, %573
  store i32 1398889677, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %l, align 4
  %idxprom71alteredBB = sext i32 %574 to i64
  %.reload165 = load volatile i64, i64* %.reg2mem
  %_149 = shl i64 %idxprom71alteredBB, %.reload165
  %.reload164 = load volatile i64, i64* %.reg2mem
  %575 = sub i64 0, %.reload164
  %576 = add i64 %idxprom71alteredBB, %575
  %_150 = sub i64 %idxprom71alteredBB, %.reload164
  %.reload = load volatile i64, i64* %.reg2mem
  %gen151 = mul i64 %576, %.reload
  %.reload166 = load volatile i64, i64* %.reg2mem
  %577 = mul nsw i64 %idxprom71alteredBB, %.reload166
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla, i64 %577
  %578 = load i32, i32* %i10, align 4
  %idxprom73alteredBB = sext i32 %578 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %arrayidx72alteredBB, i64 %idxprom73alteredBB
  %579 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %579)
  %580 = load i32, i32* %time, align 4
  %581 = sub i32 %580, 985849702
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 985849702
  %_152 = sub i32 %580, 1
  %gen153 = mul i32 %583, 1
  %_154 = shl i32 %580, 1
  %_155 = shl i32 %580, 1
  %584 = sub i32 0, 1
  %585 = add i32 %580, %584
  %_156 = sub i32 %580, 1
  %gen157 = mul i32 %585, 1
  %586 = add i32 0, 1374066876
  %587 = sub i32 %586, %580
  %588 = sub i32 %587, 1374066876
  %_158 = sub i32 0, %580
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen159 = add i32 %588, 1
  %593 = sub i32 0, %580
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc76alteredBB = add nsw i32 %580, 1
  store i32 %596, i32* %time, align 4
  store i32 1671543973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.then82, %for.end79, %for.inc77, %originalBBpart2161, %originalBB148, %for.body70, %originalBBpart2146, %originalBB133, %for.cond67, %if.end64, %if.then63, %for.end60, %for.inc59, %for.body50, %for.cond48, %if.end45, %originalBBpart2131, %originalBB129, %if.then44, %for.end41, %originalBBpart2127, %originalBB117, %for.inc39, %for.body30, %for.cond27, %originalBBpart2115, %originalBB100, %if.end, %if.then, %for.end25, %for.inc23, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart298, %originalBB91, %for.body3, %originalBBpart289, %originalBB87, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
