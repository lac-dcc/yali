; ModuleID = 'source-C-CXX/68/803.c'
source_filename = "source-C-CXX/68/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %clen = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [252 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 252, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %alen, align 4
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %blen, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -588063836, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -588063836, label %for.cond
    i32 328210604, label %originalBB
    i32 1878517345, label %originalBBpart2
    i32 1603442684, label %for.body
    i32 -358913935, label %originalBB121
    i32 576888985, label %originalBBpart2141
    i32 -2094581317, label %for.inc
    i32 1905804379, label %for.end
    i32 334859509, label %originalBB143
    i32 -456421355, label %originalBBpart2145
    i32 -1957098325, label %for.cond14
    i32 1614373747, label %for.body18
    i32 575410995, label %for.inc28
    i32 372714116, label %for.end30
    i32 -1236784147, label %originalBB147
    i32 -1662490655, label %originalBBpart2154
    i32 1981745224, label %for.cond32
    i32 2034942453, label %for.body35
    i32 -910185430, label %originalBB156
    i32 195549933, label %originalBBpart2158
    i32 1387617177, label %for.inc38
    i32 484983260, label %for.end39
    i32 -2088391596, label %for.cond41
    i32 1003000377, label %for.body44
    i32 1068846915, label %for.inc47
    i32 219653137, label %for.end49
    i32 1659082980, label %for.cond50
    i32 -1756598556, label %for.body53
    i32 497478893, label %if.then
    i32 1216998661, label %if.end
    i32 154841914, label %originalBB160
    i32 1252133916, label %originalBBpart2162
    i32 1818164769, label %for.inc82
    i32 1159783172, label %originalBB164
    i32 -1193249082, label %originalBBpart2166
    i32 864468619, label %for.end84
    i32 1866964260, label %while.cond
    i32 992058738, label %originalBB168
    i32 -1330876189, label %originalBBpart2170
    i32 736805426, label %land.rhs
    i32 1348524151, label %land.end
    i32 659138050, label %originalBB172
    i32 -1756842221, label %originalBBpart2174
    i32 -1597161020, label %while.body
    i32 2065673499, label %while.end
    i32 1349354648, label %if.then95
    i32 -861516520, label %if.end97
    i32 1795320852, label %for.cond98
    i32 960090078, label %for.body101
    i32 -1426592177, label %for.inc106
    i32 1443652832, label %originalBB176
    i32 -1226680055, label %originalBBpart2180
    i32 1239991834, label %for.end108
    i32 -1012235987, label %originalBBalteredBB
    i32 1559612950, label %originalBB121alteredBB
    i32 304563679, label %originalBB143alteredBB
    i32 -1825449354, label %originalBB147alteredBB
    i32 383167509, label %originalBB156alteredBB
    i32 733441078, label %originalBB160alteredBB
    i32 -2004845972, label %originalBB164alteredBB
    i32 -62783153, label %originalBB168alteredBB
    i32 1193972156, label %originalBB172alteredBB
    i32 -408433330, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 328210604, i32 -1012235987
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %alen, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1397236455
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1397236455
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1878517345, i32 -1012235987
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1603442684, i32 1905804379
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1762802511
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1762802511
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -358913935, i32 1559612950
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %62 = load i32, i32* %alen, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %62, 2072918590
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 2072918590
  %sub = sub nsw i32 %62, %63
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %67 to i32
  %68 = sub i32 %conv8, -1289483361
  %69 = sub i32 %68, 48
  %70 = add i32 %69, -1289483361
  %sub9 = sub nsw i32 %conv8, 48
  %conv10 = trunc i32 %70 to i8
  %71 = load i32, i32* %i, align 4
  %72 = add i32 251, -218669546
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -218669546
  %sub11 = sub nsw i32 251, %71
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom12
  store i8 %conv10, i8* %arrayidx13, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -685393692
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -685393692
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 576888985, i32 1559612950
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2094581317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 -588063836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 334859509, i32 304563679
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1551789233
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1551789233
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -456421355, i32 304563679
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1957098325, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %blen, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add15 = add nsw i32 %123, 1
  %cmp16 = icmp slt i32 %122, %125
  %126 = select i1 %cmp16, i32 1614373747, i32 372714116
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %127 = load i32, i32* %blen, align 4
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %127, -1753736568
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1753736568
  %sub19 = sub nsw i32 %127, %128
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom20
  %132 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %132 to i32
  %133 = sub i32 0, 48
  %134 = add i32 %conv22, %133
  %sub23 = sub nsw i32 %conv22, 48
  %conv24 = trunc i32 %134 to i8
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = add i32 251, %136
  %sub25 = sub nsw i32 251, %135
  %idxprom26 = sext i32 %137 to i64
  %arrayidx27 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom26
  store i8 %conv24, i8* %arrayidx27, align 1
  store i32 575410995, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc29 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -1957098325, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1212664083
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1212664083
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1236784147, i32 -1825449354
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %170 = load i32, i32* %alen, align 4
  %171 = sub i32 250, -1780502132
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1780502132
  %sub31 = sub nsw i32 250, %170
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1662490655, i32 -1825449354
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1981745224, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %188, 0
  %189 = select i1 %cmp33, i32 2034942453, i32 484983260
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -910185430, i32 383167509
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %204 to i64
  %arrayidx37 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -60285406
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -60285406
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
  %231 = select i1 %229, i32 195549933, i32 383167509
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1387617177, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %dec = add nsw i32 %232, -1
  store i32 %236, i32* %i, align 4
  store i32 1981745224, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %237 = load i32, i32* %blen, align 4
  %238 = sub i32 0, %237
  %239 = add i32 250, %238
  %sub40 = sub nsw i32 250, %237
  store i32 %239, i32* %i, align 4
  store i32 -2088391596, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %240, 0
  %241 = select i1 %cmp42, i32 1003000377, i32 219653137
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %242 to i64
  %arrayidx46 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 1068846915, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 1468106735
  %245 = add i32 %244, -1
  %246 = add i32 %245, 1468106735
  %dec48 = add nsw i32 %243, -1
  store i32 %246, i32* %i, align 4
  store i32 -2088391596, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 1659082980, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp51 = icmp sge i32 %247, 0
  %248 = select i1 %cmp51, i32 -1756598556, i32 864468619
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %249 to i64
  %arrayidx55 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom54
  %250 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %250 to i32
  %251 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %251 to i64
  %arrayidx58 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom57
  %252 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %252 to i32
  %253 = add i32 %conv56, -644553640
  %254 = add i32 %253, %conv59
  %255 = sub i32 %254, -644553640
  %add60 = add nsw i32 %conv56, %conv59
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -689083623
  %258 = add i32 %257, 1
  %259 = add i32 %258, -689083623
  %add61 = add nsw i32 %256, 1
  %idxprom62 = sext i32 %259 to i64
  %arrayidx63 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom62
  %260 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %260 to i32
  %261 = sub i32 0, %conv64
  %262 = sub i32 0, %255
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add65 = add nsw i32 %conv64, %255
  %conv66 = trunc i32 %264 to i8
  store i8 %conv66, i8* %arrayidx63, align 1
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add67 = add nsw i32 %265, 1
  %idxprom68 = sext i32 %269 to i64
  %arrayidx69 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom68
  %270 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %270 to i32
  %cmp71 = icmp sgt i32 %conv70, 9
  %271 = select i1 %cmp71, i32 497478893, i32 1216998661
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add73 = add nsw i32 %272, 1
  %idxprom74 = sext i32 %274 to i64
  %arrayidx75 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom74
  %275 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %275 to i32
  %276 = add i32 %conv76, -1601519834
  %277 = sub i32 %276, 10
  %278 = sub i32 %277, -1601519834
  %sub77 = sub nsw i32 %conv76, 10
  %conv78 = trunc i32 %278 to i8
  store i8 %conv78, i8* %arrayidx75, align 1
  %279 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %279 to i64
  %arrayidx80 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom79
  %280 = load i8, i8* %arrayidx80, align 1
  %281 = add i8 %280, -106
  %282 = add i8 %281, 1
  %283 = sub i8 %282, -106
  %inc81 = add i8 %280, 1
  store i8 %283, i8* %arrayidx80, align 1
  store i32 1216998661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 154841914, i32 733441078
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -779389355
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -779389355
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1252133916, i32 733441078
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1818164769, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1402706271
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1402706271
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1159783172, i32 -2004845972
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, -1247798084
  %330 = add i32 %329, -1
  %331 = add i32 %330, -1247798084
  %dec83 = add nsw i32 %328, -1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1584964303
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1584964303
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1193249082, i32 -2004845972
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1659082980, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1866964260, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1968171567
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1968171567
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 992058738, i32 -62783153
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp85 = icmp slt i32 %374, 252
  store i1 %cmp85, i1* %cmp85.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 2006796808
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 2006796808
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1330876189, i32 -62783153
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %402 = select i1 %cmp85.reload, i32 736805426, i32 1348524151
  store i32 %402, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %403 to i64
  %arrayidx88 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom87
  %404 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %404 to i32
  %cmp90 = icmp sle i32 %conv89, 0
  store i32 1348524151, i32* %switchVar
  store i1 %cmp90, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 2050321833
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2050321833
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 659138050, i32 1193972156
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 392266807
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 392266807
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1756842221, i32 1193972156
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %435 = select i1 %.reload.reload, i32 -1597161020, i32 2065673499
  store i32 %435, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, -1149529051
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1149529051
  %inc92 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 1866964260, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp93 = icmp eq i32 %440, 252
  %441 = select i1 %cmp93, i32 1349354648, i32 -861516520
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -861516520, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1795320852, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %cmp99 = icmp slt i32 %442, 252
  %443 = select i1 %cmp99, i32 960090078, i32 1239991834
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %444 to i64
  %arrayidx103 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom102
  %445 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %445 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv104)
  store i32 -1426592177, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1443652832, i32 -408433330
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc107 = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1226680055, i32 -408433330
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1795320852, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %alen, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_ = sub i32 %490, 1
  %gen = mul i32 %492, 1
  %493 = add i32 0, -1025793588
  %494 = sub i32 %493, %490
  %495 = sub i32 %494, -1025793588
  %_109 = sub i32 0, %490
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen110 = add i32 %495, 1
  %_111 = shl i32 %490, 1
  %_112 = shl i32 %490, 1
  %500 = add i32 %490, 1476997925
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1476997925
  %_113 = sub i32 %490, 1
  %gen114 = mul i32 %502, 1
  %503 = add i32 %490, -275092551
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -275092551
  %_115 = sub i32 %490, 1
  %gen116 = mul i32 %505, 1
  %_117 = shl i32 %490, 1
  %_118 = shl i32 %490, 1
  %506 = sub i32 %490, -1699848468
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1699848468
  %_119 = sub i32 %490, 1
  %gen120 = mul i32 %508, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %490, %509
  %addalteredBB = add nsw i32 %490, 1
  %cmpalteredBB = icmp slt i32 %489, %510
  store i32 328210604, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %alen, align 4
  %512 = load i32, i32* %i, align 4
  %_122 = shl i32 %511, %512
  %513 = sub i32 0, %512
  %514 = add i32 %511, %513
  %_123 = sub i32 %511, %512
  %gen124 = mul i32 %514, %512
  %515 = sub i32 %511, -1641138608
  %516 = sub i32 %515, %512
  %517 = add i32 %516, -1641138608
  %_125 = sub i32 %511, %512
  %gen126 = mul i32 %517, %512
  %518 = sub i32 %511, -1380054583
  %519 = sub i32 %518, %512
  %520 = add i32 %519, -1380054583
  %subalteredBB = sub nsw i32 %511, %512
  %idxpromalteredBB = sext i32 %520 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %521 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %521 to i32
  %_127 = shl i32 %conv8alteredBB, 48
  %522 = add i32 %conv8alteredBB, 353778350
  %523 = sub i32 %522, 48
  %524 = sub i32 %523, 353778350
  %_128 = sub i32 %conv8alteredBB, 48
  %gen129 = mul i32 %524, 48
  %525 = sub i32 %conv8alteredBB, -1605530823
  %526 = sub i32 %525, 48
  %527 = add i32 %526, -1605530823
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %conv10alteredBB = trunc i32 %527 to i8
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = add i32 251, %529
  %_130 = sub i32 251, %528
  %gen131 = mul i32 %530, %528
  %531 = sub i32 0, 1455538494
  %532 = sub i32 %531, 251
  %533 = add i32 %532, 1455538494
  %_132 = sub i32 0, 251
  %534 = sub i32 0, %533
  %535 = sub i32 0, %528
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen133 = add i32 %533, %528
  %_134 = shl i32 251, %528
  %538 = add i32 0, 1396752906
  %539 = sub i32 %538, 251
  %540 = sub i32 %539, 1396752906
  %_135 = sub i32 0, 251
  %541 = sub i32 0, %528
  %542 = sub i32 %540, %541
  %gen136 = add i32 %540, %528
  %_137 = shl i32 251, %528
  %543 = sub i32 0, %528
  %544 = add i32 251, %543
  %_138 = sub i32 251, %528
  %gen139 = mul i32 %544, %528
  %545 = add i32 251, -141682799
  %546 = sub i32 %545, %528
  %547 = sub i32 %546, -141682799
  %sub11alteredBB = sub nsw i32 251, %528
  %idxprom12alteredBB = sext i32 %547 to i64
  %arrayidx13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -358913935, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 334859509, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %alen, align 4
  %549 = sub i32 0, %548
  %550 = add i32 250, %549
  %_148 = sub i32 250, %548
  %gen149 = mul i32 %550, %548
  %551 = add i32 250, 674142560
  %552 = sub i32 %551, %548
  %553 = sub i32 %552, 674142560
  %_150 = sub i32 250, %548
  %gen151 = mul i32 %553, %548
  %_152 = shl i32 250, %548
  %554 = sub i32 0, %548
  %555 = add i32 250, %554
  %sub31alteredBB = sub nsw i32 250, %548
  store i32 %555, i32* %i, align 4
  store i32 -1236784147, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %556 to i64
  %arrayidx37alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  store i32 -910185430, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 154841914, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %dec83alteredBB = add nsw i32 %557, -1
  store i32 %561, i32* %i, align 4
  store i32 1159783172, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp slt i32 %562, 252
  store i32 992058738, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 659138050, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %_177 = shl i32 %563, 1
  %_178 = shl i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc107alteredBB = add nsw i32 %563, 1
  store i32 %565, i32* %i, align 4
  store i32 1443652832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB176, %for.inc106, %for.body101, %for.cond98, %if.end97, %if.then95, %while.end, %while.body, %originalBBpart2174, %originalBB172, %land.end, %land.rhs, %originalBBpart2170, %originalBB168, %while.cond, %for.end84, %originalBBpart2166, %originalBB164, %for.inc82, %originalBBpart2162, %originalBB160, %if.end, %if.then, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.body44, %for.cond41, %for.end39, %for.inc38, %originalBBpart2158, %originalBB156, %for.body35, %for.cond32, %originalBBpart2154, %originalBB147, %for.end30, %for.inc28, %for.body18, %for.cond14, %originalBBpart2145, %originalBB143, %for.end, %for.inc, %originalBBpart2141, %originalBB121, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
