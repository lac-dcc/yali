; ModuleID = 'source-C-CXX/55/891.c'
source_filename = "source-C-CXX/55/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x i8], align 1
  %t = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 823388384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 823388384, label %for.cond
    i32 -624187476, label %originalBB
    i32 -788527795, label %originalBBpart2
    i32 1076221395, label %for.body
    i32 -110128050, label %for.inc
    i32 -1417735771, label %for.end
    i32 -1689040930, label %for.cond2
    i32 1245458088, label %originalBB31
    i32 -2105855562, label %originalBBpart247
    i32 -29349484, label %for.body5
    i32 1629068947, label %for.inc17
    i32 -1122932628, label %originalBB49
    i32 -1002119458, label %originalBBpart264
    i32 2139310055, label %for.end19
    i32 -1524431233, label %for.cond20
    i32 -836992399, label %for.body23
    i32 1038160480, label %for.inc28
    i32 682554265, label %originalBB66
    i32 -736159030, label %originalBBpart279
    i32 -1210531835, label %for.end30
    i32 -1553341824, label %originalBBalteredBB
    i32 302326601, label %originalBB31alteredBB
    i32 -1539598240, label %originalBB49alteredBB
    i32 340301281, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1211052685
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1211052685
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -624187476, i32 -1553341824
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -788527795, i32 -1553341824
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1076221395, i32 -1417735771
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -110128050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 1
  store i32 %34, i32* %n, align 4
  store i32 823388384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1689040930, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1445326561
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1445326561
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1245458088, i32 302326601
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %div = sdiv i32 %51, 2
  %cmp3 = icmp slt i32 %50, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1490866271
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1490866271
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2105855562, i32 302326601
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 -29349484, i32 2139310055
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %80 to i64
  %arrayidx7 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom6
  %81 = load i8, i8* %arrayidx7, align 1
  store i8 %81, i8* %t, align 1
  %82 = load i32, i32* %n, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %82, -1226354748
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1226354748
  %sub = sub nsw i32 %82, %83
  %87 = add i32 %86, -1714016863
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1714016863
  %sub8 = sub nsw i32 %86, 1
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom9
  %90 = load i8, i8* %arrayidx10, align 1
  %91 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %91 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %90, i8* %arrayidx12, align 1
  %92 = load i8, i8* %t, align 1
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %93, -504635793
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -504635793
  %sub13 = sub nsw i32 %93, %94
  %98 = add i32 %97, 221807867
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 221807867
  %sub14 = sub nsw i32 %97, 1
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %92, i8* %arrayidx16, align 1
  store i32 1629068947, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -2126846527
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2126846527
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1122932628, i32 -1539598240
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add18 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 345513214
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 345513214
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1002119458, i32 -1539598240
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1689040930, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1524431233, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %148, %149
  %150 = select i1 %cmp21, i32 -836992399, i32 -1210531835
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom24
  %152 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %152 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  store i32 1038160480, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 682554265, i32 340301281
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add29 = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 -736159030, i32 340301281
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1524431233, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %199 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %199 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -624187476, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 0, 2
  %203 = add i32 %201, %202
  %_ = sub i32 %201, 2
  %gen = mul i32 %203, 2
  %_32 = shl i32 %201, 2
  %_33 = shl i32 %201, 2
  %204 = sub i32 0, -59815596
  %205 = sub i32 %204, %201
  %206 = add i32 %205, -59815596
  %_34 = sub i32 0, %201
  %207 = sub i32 %206, -1700942034
  %208 = add i32 %207, 2
  %209 = add i32 %208, -1700942034
  %gen35 = add i32 %206, 2
  %210 = sub i32 0, %201
  %211 = add i32 0, %210
  %_36 = sub i32 0, %201
  %212 = sub i32 0, 2
  %213 = sub i32 %211, %212
  %gen37 = add i32 %211, 2
  %214 = sub i32 %201, 1203596938
  %215 = sub i32 %214, 2
  %216 = add i32 %215, 1203596938
  %_38 = sub i32 %201, 2
  %gen39 = mul i32 %216, 2
  %217 = sub i32 0, 2
  %218 = add i32 %201, %217
  %_40 = sub i32 %201, 2
  %gen41 = mul i32 %218, 2
  %219 = sub i32 0, -408553874
  %220 = sub i32 %219, %201
  %221 = add i32 %220, -408553874
  %_42 = sub i32 0, %201
  %222 = add i32 %221, -86670383
  %223 = add i32 %222, 2
  %224 = sub i32 %223, -86670383
  %gen43 = add i32 %221, 2
  %225 = sub i32 0, 2
  %226 = add i32 %201, %225
  %_44 = sub i32 %201, 2
  %gen45 = mul i32 %226, 2
  %divalteredBB = sdiv i32 %201, 2
  %cmp3alteredBB = icmp slt i32 %200, %divalteredBB
  store i32 1245458088, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %_50 = shl i32 %227, 1
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_51 = sub i32 0, %227
  %230 = add i32 %229, 731799057
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 731799057
  %gen52 = add i32 %229, 1
  %233 = sub i32 %227, 1533176009
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1533176009
  %_53 = sub i32 %227, 1
  %gen54 = mul i32 %235, 1
  %_55 = shl i32 %227, 1
  %_56 = shl i32 %227, 1
  %236 = add i32 0, 65807143
  %237 = sub i32 %236, %227
  %238 = sub i32 %237, 65807143
  %_57 = sub i32 0, %227
  %239 = sub i32 %238, 319987582
  %240 = add i32 %239, 1
  %241 = add i32 %240, 319987582
  %gen58 = add i32 %238, 1
  %242 = sub i32 0, 1
  %243 = add i32 %227, %242
  %_59 = sub i32 %227, 1
  %gen60 = mul i32 %243, 1
  %244 = add i32 %227, -1997090728
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1997090728
  %_61 = sub i32 %227, 1
  %gen62 = mul i32 %246, 1
  %247 = add i32 %227, -2131833118
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -2131833118
  %add18alteredBB = add nsw i32 %227, 1
  store i32 %249, i32* %i, align 4
  store i32 -1122932628, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 783330805
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 783330805
  %_67 = sub i32 %250, 1
  %gen68 = mul i32 %253, 1
  %254 = sub i32 %250, 1126961882
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1126961882
  %_69 = sub i32 %250, 1
  %gen70 = mul i32 %256, 1
  %_71 = shl i32 %250, 1
  %257 = add i32 %250, 1470100516
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1470100516
  %_72 = sub i32 %250, 1
  %gen73 = mul i32 %259, 1
  %260 = sub i32 0, 1
  %261 = add i32 %250, %260
  %_74 = sub i32 %250, 1
  %gen75 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %250, %262
  %_76 = sub i32 %250, 1
  %gen77 = mul i32 %263, 1
  %264 = sub i32 0, %250
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add29alteredBB = add nsw i32 %250, 1
  store i32 %267, i32* %i, align 4
  store i32 682554265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB49alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB66, %for.inc28, %for.body23, %for.cond20, %for.end19, %originalBBpart264, %originalBB49, %for.inc17, %for.body5, %originalBBpart247, %originalBB31, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
