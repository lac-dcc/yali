; ModuleID = 'source-C-CXX/24/1033.c'
source_filename = "source-C-CXX/24/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cf(i8* %a) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2098892805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 2098892805, label %for.cond
    i32 -1293293146, label %for.body
    i32 1939401664, label %for.inc
    i32 -81732484, label %for.end
    i32 118132153, label %originalBB
    i32 -1513580491, label %originalBBpart2
    i32 69535949, label %for.cond6
    i32 1277866253, label %originalBB46
    i32 -1987108783, label %originalBBpart251
    i32 -1452025252, label %for.body10
    i32 1333413861, label %if.then
    i32 -1043128225, label %if.end
    i32 927857472, label %for.inc27
    i32 1415421912, label %for.end29
    i32 -1838437906, label %if.then36
    i32 -243708952, label %originalBB53
    i32 -1117871139, label %originalBBpart277
    i32 -1032312241, label %if.end45
    i32 -1584442468, label %originalBBalteredBB
    i32 -50079115, label %originalBB46alteredBB
    i32 1565132181, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1293293146, i32 -81732484
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %7 = sub i32 0, 48
  %8 = add i32 %conv2, %7
  %sub = sub nsw i32 %conv2, 48
  %mul = mul nsw i32 %8, 2
  %9 = sub i32 0, 48
  %10 = sub i32 %mul, %9
  %add = add nsw i32 %mul, 48
  %conv3 = trunc i32 %10 to i8
  %11 = load i8*, i8** %a.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i64 %idxprom4
  store i8 %conv3, i8* %arrayidx5, align 1
  store i32 1939401664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 2098892805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 118132153, i32 -1584442468
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1009971955
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1009971955
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1513580491, i32 -1584442468
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 69535949, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1720931924
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1720931924
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1277866253, i32 -50079115
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %t, align 4
  %86 = add i32 %85, -950837352
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -950837352
  %sub7 = sub nsw i32 %85, 1
  %cmp8 = icmp slt i32 %84, %88
  store i1 %cmp8, i1* %cmp8.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1987108783, i32 -50079115
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %103 = select i1 %cmp8.reload, i32 -1452025252, i32 1415421912
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %104 = load i8*, i8** %a.addr, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %104, i64 %idxprom11
  %106 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %106 to i32
  %cmp14 = icmp sgt i32 %conv13, 57
  %107 = select i1 %cmp14, i32 1333413861, i32 -1043128225
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i8*, i8** %a.addr, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %108, i64 %idxprom16
  %110 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %110 to i32
  %111 = sub i32 0, 10
  %112 = add i32 %conv18, %111
  %sub19 = sub nsw i32 %conv18, 10
  %conv20 = trunc i32 %112 to i8
  store i8 %conv20, i8* %arrayidx17, align 1
  %113 = load i8*, i8** %a.addr, align 8
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 1573428590
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1573428590
  %add21 = add nsw i32 %114, 1
  %idxprom22 = sext i32 %117 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %113, i64 %idxprom22
  %118 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %118 to i32
  %119 = sub i32 %conv24, 1583671094
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1583671094
  %add25 = add nsw i32 %conv24, 1
  %conv26 = trunc i32 %121 to i8
  store i8 %conv26, i8* %arrayidx23, align 1
  store i32 -1043128225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 927857472, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc28 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 69535949, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %127 = load i8*, i8** %a.addr, align 8
  %128 = load i32, i32* %t, align 4
  %129 = sub i32 %128, 1754945349
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1754945349
  %sub30 = sub nsw i32 %128, 1
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %127, i64 %idxprom31
  %132 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %132 to i32
  %cmp34 = icmp sgt i32 %conv33, 57
  %133 = select i1 %cmp34, i32 -1838437906, i32 -1032312241
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1140087279
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1140087279
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -243708952, i32 1565132181
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %149 = load i8*, i8** %a.addr, align 8
  %150 = load i32, i32* %t, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub37 = sub nsw i32 %150, 1
  %idxprom38 = sext i32 %152 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %149, i64 %idxprom38
  %153 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %153 to i32
  %154 = sub i32 0, 10
  %155 = add i32 %conv40, %154
  %sub41 = sub nsw i32 %conv40, 10
  %conv42 = trunc i32 %155 to i8
  store i8 %conv42, i8* %arrayidx39, align 1
  %156 = load i8*, i8** %a.addr, align 8
  %157 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %157 to i64
  %arrayidx44 = getelementptr inbounds i8, i8* %156, i64 %idxprom43
  store i8 49, i8* %arrayidx44, align 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -762218747
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -762218747
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1117871139, i32 1565132181
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1032312241, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 118132153, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %t, align 4
  %187 = sub i32 0, 1200024343
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 1200024343
  %_ = sub i32 0, %186
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen = add i32 %189, 1
  %_47 = shl i32 %186, 1
  %192 = sub i32 0, 533657555
  %193 = sub i32 %192, %186
  %194 = add i32 %193, 533657555
  %_48 = sub i32 0, %186
  %195 = sub i32 %194, 452068064
  %196 = add i32 %195, 1
  %197 = add i32 %196, 452068064
  %gen49 = add i32 %194, 1
  %198 = sub i32 0, 1
  %199 = add i32 %186, %198
  %sub7alteredBB = sub nsw i32 %186, 1
  %cmp8alteredBB = icmp slt i32 %185, %199
  store i32 1277866253, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %200 = load i8*, i8** %a.addr, align 8
  %201 = load i32, i32* %t, align 4
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %_54 = sub i32 0, %201
  %204 = sub i32 %203, 1927367701
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1927367701
  %gen55 = add i32 %203, 1
  %207 = sub i32 %201, 1612033889
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1612033889
  %_56 = sub i32 %201, 1
  %gen57 = mul i32 %209, 1
  %_58 = shl i32 %201, 1
  %_59 = shl i32 %201, 1
  %210 = sub i32 %201, -1039486372
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1039486372
  %_60 = sub i32 %201, 1
  %gen61 = mul i32 %212, 1
  %_62 = shl i32 %201, 1
  %213 = sub i32 0, %201
  %214 = add i32 0, %213
  %_63 = sub i32 0, %201
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen64 = add i32 %214, 1
  %217 = sub i32 0, 1229534583
  %218 = sub i32 %217, %201
  %219 = add i32 %218, 1229534583
  %_65 = sub i32 0, %201
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen66 = add i32 %219, 1
  %224 = sub i32 0, 1
  %225 = add i32 %201, %224
  %sub37alteredBB = sub nsw i32 %201, 1
  %idxprom38alteredBB = sext i32 %225 to i64
  %arrayidx39alteredBB = getelementptr inbounds i8, i8* %200, i64 %idxprom38alteredBB
  %226 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %226 to i32
  %227 = sub i32 0, 10
  %228 = add i32 %conv40alteredBB, %227
  %_67 = sub i32 %conv40alteredBB, 10
  %gen68 = mul i32 %228, 10
  %_69 = shl i32 %conv40alteredBB, 10
  %229 = sub i32 0, -288064199
  %230 = sub i32 %229, %conv40alteredBB
  %231 = add i32 %230, -288064199
  %_70 = sub i32 0, %conv40alteredBB
  %232 = sub i32 %231, 121572298
  %233 = add i32 %232, 10
  %234 = add i32 %233, 121572298
  %gen71 = add i32 %231, 10
  %235 = add i32 0, -396328957
  %236 = sub i32 %235, %conv40alteredBB
  %237 = sub i32 %236, -396328957
  %_72 = sub i32 0, %conv40alteredBB
  %238 = sub i32 0, %237
  %239 = sub i32 0, 10
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen73 = add i32 %237, 10
  %242 = sub i32 %conv40alteredBB, -999412242
  %243 = sub i32 %242, 10
  %244 = add i32 %243, -999412242
  %_74 = sub i32 %conv40alteredBB, 10
  %gen75 = mul i32 %244, 10
  %245 = add i32 %conv40alteredBB, -5897093
  %246 = sub i32 %245, 10
  %247 = sub i32 %246, -5897093
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 10
  %conv42alteredBB = trunc i32 %247 to i8
  store i8 %conv42alteredBB, i8* %arrayidx39alteredBB, align 1
  %248 = load i8*, i8** %a.addr, align 8
  %249 = load i32, i32* %t, align 4
  %idxprom43alteredBB = sext i32 %249 to i64
  %arrayidx44alteredBB = getelementptr inbounds i8, i8* %248, i64 %idxprom43alteredBB
  store i8 49, i8* %arrayidx44alteredBB, align 1
  store i32 -243708952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB53, %if.then36, %for.end29, %for.inc27, %if.end, %if.then, %for.body10, %originalBBpart251, %originalBB46, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @strre(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 421161044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 421161044, label %for.cond
    i32 1616916645, label %for.body
    i32 991303861, label %for.inc
    i32 307236772, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %k, align 4
  %div = sdiv i32 %5, 2
  %cmp = icmp slt i32 %4, %div
  %6 = select i1 %cmp, i32 1616916645, i32 307236772
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %a.addr, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  store i8 %9, i8* %t, align 1
  %10 = load i8*, i8** %a.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %10, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %13 = load i8*, i8** %a.addr, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %13, i64 %idxprom4
  store i8 %12, i8* %arrayidx5, align 1
  %15 = load i8, i8* %t, align 1
  %16 = load i8*, i8** %a.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6
  store i8 %15, i8* %arrayidx7, align 1
  store i32 991303861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 %18, 1570470303
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1570470303
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %j, align 4
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, -1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %dec = add nsw i32 %22, -1
  store i32 %26, i32* %i, align 4
  store i32 421161044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i8]*
  %2 = getelementptr [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8 49, i8* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -349262735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -349262735, label %while.cond
    i32 -435027317, label %while.body
    i32 890765621, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, -1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %dec = add nsw i32 %3, -1
  store i32 %7, i32* %n, align 4
  %tobool = icmp ne i32 %3, 0
  %8 = select i1 %tobool, i32 -435027317, i32 890765621
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @cf(i8* %arraydecay)
  store i32 -349262735, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @strre(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
