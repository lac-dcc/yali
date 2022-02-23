; ModuleID = 'source-C-CXX/18/1986.c'
source_filename = "source-C-CXX/18/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @huan(i32 %start, i8* %W, i8* %B, i32 %Len1, i32 %Len2, i32 %Len3, i32 %t) #0 {
entry:
  %start.addr = alloca i32, align 4
  %W.addr = alloca i8*, align 8
  %B.addr = alloca i8*, align 8
  %Len1.addr = alloca i32, align 4
  %Len2.addr = alloca i32, align 4
  %Len3.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %WW = alloca [100 x i8], align 16
  store i32 %start, i32* %start.addr, align 4
  store i8* %W, i8** %W.addr, align 8
  store i8* %B, i8** %B.addr, align 8
  store i32 %Len1, i32* %Len1.addr, align 4
  store i32 %Len2, i32* %Len2.addr, align 4
  store i32 %Len3, i32* %Len3.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1930307355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1930307355, label %for.cond
    i32 732493504, label %for.body
    i32 -1779127035, label %for.inc
    i32 1216236700, label %for.end
    i32 971812290, label %for.cond3
    i32 -1405563755, label %for.body5
    i32 -87738669, label %for.inc10
    i32 -1688194322, label %originalBB
    i32 678583908, label %originalBBpart2
    i32 -347351181, label %for.end13
    i32 -1829678398, label %for.cond15
    i32 -575595305, label %for.body20
    i32 -98911515, label %for.inc27
    i32 1987745446, label %originalBB68
    i32 -109149285, label %originalBBpart273
    i32 -783857995, label %for.end29
    i32 -1775497015, label %for.cond30
    i32 -1107431752, label %for.body37
    i32 -1575469973, label %for.inc42
    i32 1575055491, label %for.end44
    i32 203298256, label %originalBBalteredBB
    i32 -1067244773, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %start.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 732493504, i32 1216236700
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %W.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %WW, i64 0, i64 %idxprom1
  store i8 %5, i8* %arrayidx2, align 1
  store i32 -1779127035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, -661762100
  %9 = add i32 %8, 1
  %10 = add i32 %9, -661762100
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1930307355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %start.addr, align 4
  store i32 %11, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 971812290, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %start.addr, align 4
  %14 = load i32, i32* %Len3.addr, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %add = add nsw i32 %13, %14
  %cmp4 = icmp slt i32 %12, %16
  %17 = select i1 %cmp4, i32 -1405563755, i32 -347351181
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %18 = load i8*, i8** %B.addr, align 8
  %19 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %18, i64 %idxprom6
  %20 = load i8, i8* %arrayidx7, align 1
  %21 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %WW, i64 0, i64 %idxprom8
  store i8 %20, i8* %arrayidx9, align 1
  store i32 -87738669, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 87516355
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 87516355
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1688194322, i32 203298256
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc11 = add nsw i32 %37, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* %k, align 4
  %41 = add i32 %40, -1632770675
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1632770675
  %inc12 = add nsw i32 %40, 1
  store i32 %43, i32* %k, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 202351956
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 202351956
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 678583908, i32 203298256
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 971812290, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %71 = load i32, i32* %start.addr, align 4
  %72 = load i32, i32* %Len3.addr, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add14 = add nsw i32 %71, %72
  store i32 %76, i32* %i, align 4
  store i32 -1829678398, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %Len1.addr, align 4
  %79 = load i32, i32* %Len2.addr, align 4
  %80 = load i32, i32* %t.addr, align 4
  %mul = mul nsw i32 %79, %80
  %81 = sub i32 %78, -1233819726
  %82 = sub i32 %81, %mul
  %83 = add i32 %82, -1233819726
  %sub = sub nsw i32 %78, %mul
  %84 = load i32, i32* %Len3.addr, align 4
  %85 = load i32, i32* %t.addr, align 4
  %mul16 = mul nsw i32 %84, %85
  %86 = sub i32 0, %mul16
  %87 = sub i32 %83, %86
  %add17 = add nsw i32 %83, %mul16
  %88 = add i32 %87, 1846336171
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1846336171
  %sub18 = sub nsw i32 %87, 1
  %cmp19 = icmp sle i32 %77, %90
  %91 = select i1 %cmp19, i32 -575595305, i32 -783857995
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %92 = load i8*, i8** %W.addr, align 8
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %Len2.addr, align 4
  %95 = sub i32 %93, 916902818
  %96 = add i32 %95, %94
  %97 = add i32 %96, 916902818
  %add21 = add nsw i32 %93, %94
  %98 = load i32, i32* %Len3.addr, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %sub22 = sub nsw i32 %97, %98
  %idxprom23 = sext i32 %100 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %92, i64 %idxprom23
  %101 = load i8, i8* %arrayidx24, align 1
  %102 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %WW, i64 0, i64 %idxprom25
  store i8 %101, i8* %arrayidx26, align 1
  store i32 -98911515, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1059526663
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1059526663
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1987745446, i32 -1067244773
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -1928138241
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1928138241
  %inc28 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1173395764
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1173395764
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -109149285, i32 -1067244773
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1829678398, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1775497015, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %Len1.addr, align 4
  %163 = load i32, i32* %Len2.addr, align 4
  %164 = load i32, i32* %t.addr, align 4
  %mul31 = mul nsw i32 %163, %164
  %165 = sub i32 %162, 18815830
  %166 = sub i32 %165, %mul31
  %167 = add i32 %166, 18815830
  %sub32 = sub nsw i32 %162, %mul31
  %168 = load i32, i32* %Len3.addr, align 4
  %169 = load i32, i32* %t.addr, align 4
  %mul33 = mul nsw i32 %168, %169
  %170 = add i32 %167, 349657020
  %171 = add i32 %170, %mul33
  %172 = sub i32 %171, 349657020
  %add34 = add nsw i32 %167, %mul33
  %173 = add i32 %172, -138042026
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -138042026
  %sub35 = sub nsw i32 %172, 1
  %cmp36 = icmp sle i32 %161, %175
  %176 = select i1 %cmp36, i32 -1107431752, i32 1575055491
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %177 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %WW, i64 0, i64 %idxprom38
  %178 = load i8, i8* %arrayidx39, align 1
  %179 = load i8*, i8** %W.addr, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %180 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %179, i64 %idxprom40
  store i8 %178, i8* %arrayidx41, align 1
  store i32 -1575469973, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc43 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 -1775497015, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_ = sub i32 0, %186
  %189 = add i32 %188, -1793245879
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1793245879
  %gen = add i32 %188, 1
  %192 = sub i32 0, 974545309
  %193 = sub i32 %192, %186
  %194 = add i32 %193, 974545309
  %_45 = sub i32 0, %186
  %195 = add i32 %194, -790515316
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -790515316
  %gen46 = add i32 %194, 1
  %_47 = shl i32 %186, 1
  %198 = add i32 0, -427788599
  %199 = sub i32 %198, %186
  %200 = sub i32 %199, -427788599
  %_48 = sub i32 0, %186
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen49 = add i32 %200, 1
  %203 = sub i32 0, %186
  %204 = add i32 0, %203
  %_50 = sub i32 0, %186
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %gen51 = add i32 %204, 1
  %207 = sub i32 0, 1
  %208 = add i32 %186, %207
  %_52 = sub i32 %186, 1
  %gen53 = mul i32 %208, 1
  %209 = add i32 %186, 1977173441
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1977173441
  %inc11alteredBB = add nsw i32 %186, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* %k, align 4
  %213 = add i32 0, 2039537066
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 2039537066
  %_54 = sub i32 0, %212
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %gen55 = add i32 %215, 1
  %_56 = shl i32 %212, 1
  %218 = sub i32 0, 1
  %219 = add i32 %212, %218
  %_57 = sub i32 %212, 1
  %gen58 = mul i32 %219, 1
  %220 = sub i32 0, 955168600
  %221 = sub i32 %220, %212
  %222 = add i32 %221, 955168600
  %_59 = sub i32 0, %212
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen60 = add i32 %222, 1
  %225 = add i32 %212, 1884167411
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1884167411
  %_61 = sub i32 %212, 1
  %gen62 = mul i32 %227, 1
  %_63 = shl i32 %212, 1
  %228 = sub i32 0, 1861361218
  %229 = sub i32 %228, %212
  %230 = add i32 %229, 1861361218
  %_64 = sub i32 0, %212
  %231 = add i32 %230, -2037527837
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -2037527837
  %gen65 = add i32 %230, 1
  %234 = sub i32 0, 1
  %235 = add i32 %212, %234
  %_66 = sub i32 %212, 1
  %gen67 = mul i32 %235, 1
  %236 = sub i32 0, %212
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc12alteredBB = add nsw i32 %212, 1
  store i32 %239, i32* %k, align 4
  store i32 -1688194322, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %_69 = shl i32 %240, 1
  %_70 = shl i32 %240, 1
  %_71 = shl i32 %240, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc28alteredBB = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  store i32 1987745446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBBalteredBB, %for.inc42, %for.body37, %for.cond30, %for.end29, %originalBBpart273, %originalBB68, %for.inc27, %for.body20, %for.cond15, %for.end13, %originalBBpart2, %originalBB, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp149.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %conv15.reg2mem = alloca i32
  %conv13.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %whole = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %gai = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  %judge = alloca i32, align 4
  %begin = alloca [100 x i32], align 16
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %len3, align 4
  store i32 0, i32* %t, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv13 = sext i8 %0 to i32
  store i32 %conv13, i32* %conv13.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %1 to i32
  store i32 %conv15, i32* %conv15.reg2mem
  %switchVar = alloca i32
  store i32 1901022505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 1901022505, label %first
    i32 1610274397, label %if.then
    i32 29711323, label %for.cond
    i32 -1000749144, label %for.body
    i32 -1758753937, label %originalBB
    i32 -1115185842, label %originalBBpart2
    i32 -266086311, label %for.cond19
    i32 1600749822, label %originalBB160
    i32 -629735761, label %originalBBpart2166
    i32 387371144, label %for.body23
    i32 -471513144, label %if.then31
    i32 -2106548279, label %if.else
    i32 588062619, label %originalBB168
    i32 -1407068688, label %originalBBpart2170
    i32 -625364480, label %if.end
    i32 -290863828, label %for.inc
    i32 -2146005680, label %originalBB172
    i32 -757045926, label %originalBBpart2193
    i32 -1476595039, label %for.end
    i32 1577196748, label %land.lhs.true
    i32 -1134472927, label %if.then41
    i32 -782087027, label %if.end45
    i32 -721481236, label %originalBB195
    i32 1410060828, label %originalBBpart2197
    i32 -2141362955, label %for.inc46
    i32 401854017, label %for.end48
    i32 -1747330225, label %if.else49
    i32 -197613090, label %for.cond51
    i32 -1905692706, label %for.body56
    i32 865883384, label %for.cond57
    i32 -1713652718, label %originalBB199
    i32 1554086642, label %originalBBpart2205
    i32 -1256362349, label %for.body61
    i32 75319589, label %if.then70
    i32 1131723324, label %if.else71
    i32 -1952921142, label %if.end72
    i32 1838016875, label %for.inc73
    i32 488427315, label %for.end76
    i32 1367834954, label %land.lhs.true83
    i32 332086291, label %if.then86
    i32 955867837, label %originalBB207
    i32 -613406479, label %originalBBpart2217
    i32 1723040334, label %if.end90
    i32 -2006757800, label %for.inc91
    i32 185602221, label %for.end93
    i32 406475433, label %if.end94
    i32 -89957398, label %if.then97
    i32 1783934367, label %originalBB219
    i32 -1662061853, label %originalBBpart2232
    i32 1205645125, label %for.cond99
    i32 -619842159, label %originalBB234
    i32 202273135, label %originalBBpart2236
    i32 -1889437820, label %for.body102
    i32 -705875156, label %for.inc107
    i32 -1961300177, label %for.end109
    i32 1711954008, label %for.cond110
    i32 -452206595, label %for.body119
    i32 -1785136786, label %for.inc124
    i32 1352303351, label %for.end126
    i32 -1350335373, label %if.else127
    i32 1966777604, label %originalBB238
    i32 -1571484126, label %originalBBpart2240
    i32 -725817883, label %for.cond128
    i32 -838036705, label %for.body132
    i32 242860057, label %originalBB242
    i32 -2034247925, label %originalBBpart2244
    i32 234208373, label %for.inc137
    i32 881816714, label %for.end140
    i32 47466162, label %for.cond141
    i32 -842204856, label %originalBB246
    i32 319644132, label %originalBBpart2302
    i32 -144134764, label %for.body151
    i32 -504452166, label %originalBB304
    i32 2032293172, label %originalBBpart2306
    i32 2104868276, label %for.inc156
    i32 -1752233465, label %for.end158
    i32 -498367654, label %originalBB308
    i32 892888091, label %originalBBpart2310
    i32 -1387550584, label %if.end159
    i32 -862632485, label %originalBB312
    i32 259822814, label %originalBBpart2314
    i32 1596954630, label %originalBBalteredBB
    i32 -2135433723, label %originalBB160alteredBB
    i32 -622755410, label %originalBB168alteredBB
    i32 1795395484, label %originalBB172alteredBB
    i32 1170540382, label %originalBB195alteredBB
    i32 96913963, label %originalBB199alteredBB
    i32 731624463, label %originalBB207alteredBB
    i32 -1060513187, label %originalBB219alteredBB
    i32 1696831100, label %originalBB234alteredBB
    i32 1065461140, label %originalBB238alteredBB
    i32 -674668602, label %originalBB242alteredBB
    i32 1417047136, label %originalBB246alteredBB
    i32 551513686, label %originalBB304alteredBB
    i32 -223623506, label %originalBB308alteredBB
    i32 1996171852, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv13.reload = load volatile i32, i32* %conv13.reg2mem
  %conv15.reload = load volatile i32, i32* %conv15.reg2mem
  %cmp = icmp ne i32 %conv13.reload, %conv15.reload
  %2 = select i1 %cmp, i32 1610274397, i32 -1747330225
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 29711323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len1, align 4
  %5 = load i32, i32* %len2, align 4
  %6 = sub i32 %4, 627918560
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 627918560
  %sub = sub nsw i32 %4, %5
  %9 = sub i32 %8, 1380979348
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1380979348
  %add = add nsw i32 %8, 1
  %cmp17 = icmp slt i32 %3, %11
  %12 = select i1 %cmp17, i32 -1000749144, i32 401854017
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -135996782
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -135996782
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1758753937, i32 1596954630
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  store i32 %28, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1115185842, i32 1596954630
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -266086311, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1600749822, i32 -2135433723
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %len2, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %70, -589409361
  %73 = add i32 %72, %71
  %74 = add i32 %73, -589409361
  %add20 = add nsw i32 %70, %71
  %cmp21 = icmp slt i32 %69, %74
  store i1 %cmp21, i1* %cmp21.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 90284235
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 90284235
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -629735761, i32 -2135433723
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %102 = select i1 %cmp21.reload, i32 387371144, i32 -1476595039
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %104 to i32
  %105 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %106 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %106 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  %107 = select i1 %cmp29, i32 -471513144, i32 -2106548279
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 -1476595039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1997095420
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1997095420
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 588062619, i32 -622755410
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 998771053
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 998771053
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1407068688, i32 -622755410
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -625364480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -290863828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1001655736
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1001655736
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2146005680, i32 1795395484
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, -1058686267
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1058686267
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc32 = add nsw i32 %157, 1
  store i32 %161, i32* %k, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -489489961
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -489489961
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -757045926, i32 1795395484
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -266086311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -920761428
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -920761428
  %sub33 = sub nsw i32 %189, 1
  %idxprom34 = sext i32 %192 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom34
  %193 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %193 to i32
  %cmp37 = icmp eq i32 %conv36, 32
  %194 = select i1 %cmp37, i32 1577196748, i32 -782087027
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %195 = load i32, i32* %judge, align 4
  %cmp39 = icmp eq i32 %195, 1
  %196 = select i1 %cmp39, i32 -1134472927, i32 -782087027
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %t, align 4
  %idxprom42 = sext i32 %198 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 %idxprom42
  store i32 %197, i32* %arrayidx43, align 4
  %199 = load i32, i32* %t, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc44 = add nsw i32 %199, 1
  store i32 %203, i32* %t, align 4
  store i32 -782087027, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -53705761
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -53705761
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 -721481236, i32 1170540382
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 561623273
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 561623273
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1410060828, i32 1170540382
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2141362955, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc47 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  store i32 29711323, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 406475433, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 0
  store i32 0, i32* %arrayidx50, align 16
  store i32 0, i32* %i, align 4
  store i32 -197613090, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %len1, align 4
  %253 = load i32, i32* %len2, align 4
  %254 = sub i32 %252, 1215838428
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 1215838428
  %sub52 = sub nsw i32 %252, %253
  %257 = sub i32 %256, 153161140
  %258 = add i32 %257, 1
  %259 = add i32 %258, 153161140
  %add53 = add nsw i32 %256, 1
  %cmp54 = icmp slt i32 %251, %259
  %260 = select i1 %cmp54, i32 -1905692706, i32 185602221
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  store i32 %261, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 865883384, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1713652718, i32 96913963
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %len2, align 4
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %add58 = add nsw i32 %289, %290
  %cmp59 = icmp slt i32 %288, %292
  store i1 %cmp59, i1* %cmp59.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 2098776248
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2098776248
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1554086642, i32 96913963
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %308 = select i1 %cmp59.reload, i32 -1256362349, i32 488427315
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %309 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom62
  %310 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %310 to i32
  %311 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %311 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %312 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %312 to i32
  %cmp68 = icmp ne i32 %conv64, %conv67
  %313 = select i1 %cmp68, i32 75319589, i32 1131723324
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 488427315, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 -1952921142, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1838016875, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc74 = add nsw i32 %314, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc75 = add nsw i32 %317, 1
  store i32 %321, i32* %k, align 4
  store i32 865883384, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub77 = sub nsw i32 %322, 1
  %idxprom78 = sext i32 %324 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom78
  %325 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %325 to i32
  %cmp81 = icmp eq i32 %conv80, 32
  %326 = select i1 %cmp81, i32 1367834954, i32 1723040334
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %327 = load i32, i32* %judge, align 4
  %cmp84 = icmp eq i32 %327, 1
  %328 = select i1 %cmp84, i32 332086291, i32 1723040334
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, -1228783796
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1228783796
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 955867837, i32 731624463
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %t, align 4
  %idxprom87 = sext i32 %357 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 %idxprom87
  store i32 %356, i32* %arrayidx88, align 4
  %358 = load i32, i32* %t, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc89 = add nsw i32 %358, 1
  store i32 %360, i32* %t, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -613406479, i32 731624463
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1723040334, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -2006757800, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, -1459874460
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1459874460
  %inc92 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 -197613090, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 406475433, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %391 = load i32, i32* %len1, align 4
  %392 = load i32, i32* %len2, align 4
  %cmp95 = icmp sge i32 %391, %392
  %393 = select i1 %cmp95, i32 -89957398, i32 -1350335373
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1783934367, i32 -1060513187
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %420 = load i32, i32* %t, align 4
  %421 = sub i32 %420, 1621794473
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1621794473
  %sub98 = sub nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 1, i32* %u, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 1987245069
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1987245069
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1662061853, i32 -1060513187
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1205645125, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -1845634319
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1845634319
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -619842159, i32 1696831100
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %cmp100 = icmp sge i32 %454, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 202273135, i32 1696831100
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %481 = select i1 %cmp100.reload, i32 -1889437820, i32 -1961300177
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %482 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 %idxprom103
  %483 = load i32, i32* %arrayidx104, align 4
  %arraydecay105 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i32 0, i32 0
  %arraydecay106 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %484 = load i32, i32* %len1, align 4
  %485 = load i32, i32* %len2, align 4
  %486 = load i32, i32* %len3, align 4
  %487 = load i32, i32* %u, align 4
  call void @huan(i32 %483, i8* %arraydecay105, i8* %arraydecay106, i32 %484, i32 %485, i32 %486, i32 %487)
  store i32 -705875156, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, -1188614404
  %490 = add i32 %489, -1
  %491 = add i32 %490, -1188614404
  %dec = add nsw i32 %488, -1
  store i32 %491, i32* %i, align 4
  %492 = load i32, i32* %u, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc108 = add nsw i32 %492, 1
  store i32 %494, i32* %u, align 4
  store i32 1205645125, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1711954008, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %len1, align 4
  %497 = sub i32 %496, 377731731
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 377731731
  %sub111 = sub nsw i32 %496, 1
  %500 = load i32, i32* %len2, align 4
  %501 = load i32, i32* %u, align 4
  %502 = add i32 %501, 1836242223
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1836242223
  %sub112 = sub nsw i32 %501, 1
  %mul = mul nsw i32 %500, %504
  %505 = add i32 %499, 1720418956
  %506 = sub i32 %505, %mul
  %507 = sub i32 %506, 1720418956
  %sub113 = sub nsw i32 %499, %mul
  %508 = load i32, i32* %len3, align 4
  %509 = load i32, i32* %u, align 4
  %510 = sub i32 %509, -1857010155
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1857010155
  %sub114 = sub nsw i32 %509, 1
  %mul115 = mul nsw i32 %508, %512
  %513 = sub i32 %507, -233001351
  %514 = add i32 %513, %mul115
  %515 = add i32 %514, -233001351
  %add116 = add nsw i32 %507, %mul115
  %cmp117 = icmp sle i32 %495, %515
  %516 = select i1 %cmp117, i32 -452206595, i32 1352303351
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %517 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom120
  %518 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %518 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122)
  store i32 -1785136786, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, 709165834
  %521 = add i32 %520, 1
  %522 = add i32 %521, 709165834
  %inc125 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  store i32 1711954008, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -1387550584, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1966777604, i32 1065461140
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %v, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1571484126, i32 1065461140
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -725817883, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %t, align 4
  %553 = add i32 %552, 1619966429
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1619966429
  %sub129 = sub nsw i32 %552, 1
  %cmp130 = icmp sle i32 %551, %555
  %556 = select i1 %cmp130, i32 -838036705, i32 881816714
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = add i32 %557, -1483839209
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1483839209
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 242860057, i32 -674668602
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %584 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 %idxprom133
  %585 = load i32, i32* %arrayidx134, align 4
  %arraydecay135 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i32 0, i32 0
  %arraydecay136 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %586 = load i32, i32* %len1, align 4
  %587 = load i32, i32* %len2, align 4
  %588 = load i32, i32* %len3, align 4
  %589 = load i32, i32* %v, align 4
  call void @huan(i32 %585, i8* %arraydecay135, i8* %arraydecay136, i32 %586, i32 %587, i32 %588, i32 %589)
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -2034247925, i32 -674668602
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 234208373, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc138 = add nsw i32 %604, 1
  store i32 %606, i32* %i, align 4
  %607 = load i32, i32* %v, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc139 = add nsw i32 %607, 1
  store i32 %611, i32* %v, align 4
  store i32 -725817883, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 47466162, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -842204856, i32 1417047136
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %len1, align 4
  %640 = add i32 %639, -286023236
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -286023236
  %sub142 = sub nsw i32 %639, 1
  %643 = load i32, i32* %len2, align 4
  %644 = load i32, i32* %v, align 4
  %645 = add i32 %644, -288454369
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -288454369
  %sub143 = sub nsw i32 %644, 1
  %mul144 = mul nsw i32 %643, %647
  %648 = add i32 %642, 1291173726
  %649 = sub i32 %648, %mul144
  %650 = sub i32 %649, 1291173726
  %sub145 = sub nsw i32 %642, %mul144
  %651 = load i32, i32* %len3, align 4
  %652 = load i32, i32* %v, align 4
  %653 = add i32 %652, -1614638838
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1614638838
  %sub146 = sub nsw i32 %652, 1
  %mul147 = mul nsw i32 %651, %655
  %656 = sub i32 %650, 1142834680
  %657 = add i32 %656, %mul147
  %658 = add i32 %657, 1142834680
  %add148 = add nsw i32 %650, %mul147
  %cmp149 = icmp sle i32 %638, %658
  store i1 %cmp149, i1* %cmp149.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 797914073
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 797914073
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 319644132, i32 1417047136
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %674 = select i1 %cmp149.reload, i32 -144134764, i32 -1752233465
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -504452166, i32 551513686
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %689 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom152
  %690 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %690 to i32
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv154)
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, 967096364
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 967096364
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 2032293172, i32 551513686
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 2104868276, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = add i32 %706, 649596725
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 649596725
  %inc157 = add nsw i32 %706, 1
  store i32 %709, i32* %i, align 4
  store i32 47466162, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = add i32 %710, -2054714286
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -2054714286
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -498367654, i32 -223623506
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, -1642676241
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1642676241
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 892888091, i32 -223623506
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1387550584, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 933210118
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 933210118
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -862632485, i32 1996171852
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 259822814, i32 1996171852
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  store i32 %793, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1758753937, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = load i32, i32* %len2, align 4
  %796 = load i32, i32* %i, align 4
  %797 = sub i32 0, -866352617
  %798 = sub i32 %797, %795
  %799 = add i32 %798, -866352617
  %_ = sub i32 0, %795
  %800 = sub i32 0, %799
  %801 = sub i32 0, %796
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen = add i32 %799, %796
  %804 = sub i32 0, %795
  %805 = add i32 0, %804
  %_161 = sub i32 0, %795
  %806 = sub i32 0, %796
  %807 = sub i32 %805, %806
  %gen162 = add i32 %805, %796
  %808 = add i32 %795, -1267595713
  %809 = sub i32 %808, %796
  %810 = sub i32 %809, -1267595713
  %_163 = sub i32 %795, %796
  %gen164 = mul i32 %810, %796
  %811 = add i32 %795, 762284220
  %812 = add i32 %811, %796
  %813 = sub i32 %812, 762284220
  %add20alteredBB = add nsw i32 %795, %796
  %cmp21alteredBB = icmp slt i32 %794, %813
  store i32 1600749822, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 588062619, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %_173 = shl i32 %814, 1
  %815 = add i32 0, -718382956
  %816 = sub i32 %815, %814
  %817 = sub i32 %816, -718382956
  %_174 = sub i32 0, %814
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen175 = add i32 %817, 1
  %822 = sub i32 %814, -306918473
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -306918473
  %_176 = sub i32 %814, 1
  %gen177 = mul i32 %824, 1
  %825 = add i32 %814, -1337663471
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1337663471
  %_178 = sub i32 %814, 1
  %gen179 = mul i32 %827, 1
  %828 = sub i32 0, %814
  %829 = add i32 0, %828
  %_180 = sub i32 0, %814
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen181 = add i32 %829, 1
  %832 = sub i32 0, 1
  %833 = add i32 %814, %832
  %_182 = sub i32 %814, 1
  %gen183 = mul i32 %833, 1
  %_184 = shl i32 %814, 1
  %834 = sub i32 %814, -1248739793
  %835 = add i32 %834, 1
  %836 = add i32 %835, -1248739793
  %incalteredBB = add nsw i32 %814, 1
  store i32 %836, i32* %j, align 4
  %837 = load i32, i32* %k, align 4
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %_185 = sub i32 %837, 1
  %gen186 = mul i32 %839, 1
  %_187 = shl i32 %837, 1
  %840 = sub i32 0, -2052502212
  %841 = sub i32 %840, %837
  %842 = add i32 %841, -2052502212
  %_188 = sub i32 0, %837
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %gen189 = add i32 %842, 1
  %_190 = shl i32 %837, 1
  %_191 = shl i32 %837, 1
  %845 = sub i32 0, %837
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc32alteredBB = add nsw i32 %837, 1
  store i32 %848, i32* %k, align 4
  store i32 -2146005680, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -721481236, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %850 = load i32, i32* %len2, align 4
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 %850, -824077286
  %853 = sub i32 %852, %851
  %854 = add i32 %853, -824077286
  %_200 = sub i32 %850, %851
  %gen201 = mul i32 %854, %851
  %855 = sub i32 0, %851
  %856 = add i32 %850, %855
  %_202 = sub i32 %850, %851
  %gen203 = mul i32 %856, %851
  %857 = sub i32 0, %850
  %858 = sub i32 0, %851
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %add58alteredBB = add nsw i32 %850, %851
  %cmp59alteredBB = icmp slt i32 %849, %860
  store i32 -1713652718, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %t, align 4
  %idxprom87alteredBB = sext i32 %862 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 %idxprom87alteredBB
  store i32 %861, i32* %arrayidx88alteredBB, align 4
  %863 = load i32, i32* %t, align 4
  %_208 = shl i32 %863, 1
  %_209 = shl i32 %863, 1
  %_210 = shl i32 %863, 1
  %864 = sub i32 0, 649254587
  %865 = sub i32 %864, %863
  %866 = add i32 %865, 649254587
  %_211 = sub i32 0, %863
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen212 = add i32 %866, 1
  %869 = sub i32 0, 1
  %870 = add i32 %863, %869
  %_213 = sub i32 %863, 1
  %gen214 = mul i32 %870, 1
  %_215 = shl i32 %863, 1
  %871 = add i32 %863, -1825436003
  %872 = add i32 %871, 1
  %873 = sub i32 %872, -1825436003
  %inc89alteredBB = add nsw i32 %863, 1
  store i32 %873, i32* %t, align 4
  store i32 955867837, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %t, align 4
  %875 = sub i32 0, -964565385
  %876 = sub i32 %875, %874
  %877 = add i32 %876, -964565385
  %_220 = sub i32 0, %874
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %gen221 = add i32 %877, 1
  %_222 = shl i32 %874, 1
  %880 = sub i32 0, -986173565
  %881 = sub i32 %880, %874
  %882 = add i32 %881, -986173565
  %_223 = sub i32 0, %874
  %883 = add i32 %882, -334945118
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -334945118
  %gen224 = add i32 %882, 1
  %886 = sub i32 0, 1
  %887 = add i32 %874, %886
  %_225 = sub i32 %874, 1
  %gen226 = mul i32 %887, 1
  %888 = sub i32 0, %874
  %889 = add i32 0, %888
  %_227 = sub i32 0, %874
  %890 = add i32 %889, -1214269740
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -1214269740
  %gen228 = add i32 %889, 1
  %893 = add i32 0, -1177318574
  %894 = sub i32 %893, %874
  %895 = sub i32 %894, -1177318574
  %_229 = sub i32 0, %874
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen230 = add i32 %895, 1
  %898 = sub i32 0, 1
  %899 = add i32 %874, %898
  %sub98alteredBB = sub nsw i32 %874, 1
  store i32 %899, i32* %i, align 4
  store i32 1, i32* %u, align 4
  store i32 1783934367, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %cmp100alteredBB = icmp sge i32 %900, 0
  store i32 -619842159, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %v, align 4
  store i32 1966777604, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %901 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 %idxprom133alteredBB
  %902 = load i32, i32* %arrayidx134alteredBB, align 4
  %arraydecay135alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i32 0, i32 0
  %arraydecay136alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %903 = load i32, i32* %len1, align 4
  %904 = load i32, i32* %len2, align 4
  %905 = load i32, i32* %len3, align 4
  %906 = load i32, i32* %v, align 4
  call void @huan(i32 %902, i8* %arraydecay135alteredBB, i8* %arraydecay136alteredBB, i32 %903, i32 %904, i32 %905, i32 %906)
  store i32 242860057, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %908 = load i32, i32* %len1, align 4
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %_247 = sub i32 %908, 1
  %gen248 = mul i32 %910, 1
  %911 = sub i32 %908, 1953174243
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1953174243
  %_249 = sub i32 %908, 1
  %gen250 = mul i32 %913, 1
  %_251 = shl i32 %908, 1
  %914 = sub i32 0, %908
  %915 = add i32 0, %914
  %_252 = sub i32 0, %908
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen253 = add i32 %915, 1
  %920 = sub i32 %908, -1139646990
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -1139646990
  %sub142alteredBB = sub nsw i32 %908, 1
  %923 = load i32, i32* %len2, align 4
  %924 = load i32, i32* %v, align 4
  %925 = add i32 0, 342044885
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 342044885
  %_254 = sub i32 0, %924
  %928 = sub i32 %927, -1211949989
  %929 = add i32 %928, 1
  %930 = add i32 %929, -1211949989
  %gen255 = add i32 %927, 1
  %_256 = shl i32 %924, 1
  %931 = sub i32 0, 1
  %932 = add i32 %924, %931
  %_257 = sub i32 %924, 1
  %gen258 = mul i32 %932, 1
  %933 = sub i32 0, 826535755
  %934 = sub i32 %933, %924
  %935 = add i32 %934, 826535755
  %_259 = sub i32 0, %924
  %936 = add i32 %935, 660951429
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 660951429
  %gen260 = add i32 %935, 1
  %939 = sub i32 0, 1
  %940 = add i32 %924, %939
  %sub143alteredBB = sub nsw i32 %924, 1
  %_261 = shl i32 %923, %940
  %941 = sub i32 %923, -1348767145
  %942 = sub i32 %941, %940
  %943 = add i32 %942, -1348767145
  %_262 = sub i32 %923, %940
  %gen263 = mul i32 %943, %940
  %944 = add i32 0, 141093276
  %945 = sub i32 %944, %923
  %946 = sub i32 %945, 141093276
  %_264 = sub i32 0, %923
  %947 = add i32 %946, -1394943922
  %948 = add i32 %947, %940
  %949 = sub i32 %948, -1394943922
  %gen265 = add i32 %946, %940
  %950 = sub i32 %923, 221898263
  %951 = sub i32 %950, %940
  %952 = add i32 %951, 221898263
  %_266 = sub i32 %923, %940
  %gen267 = mul i32 %952, %940
  %mul144alteredBB = mul nsw i32 %923, %940
  %953 = sub i32 0, %922
  %954 = add i32 0, %953
  %_268 = sub i32 0, %922
  %955 = add i32 %954, -926095088
  %956 = add i32 %955, %mul144alteredBB
  %957 = sub i32 %956, -926095088
  %gen269 = add i32 %954, %mul144alteredBB
  %958 = sub i32 0, -593224736
  %959 = sub i32 %958, %922
  %960 = add i32 %959, -593224736
  %_270 = sub i32 0, %922
  %961 = add i32 %960, 183350770
  %962 = add i32 %961, %mul144alteredBB
  %963 = sub i32 %962, 183350770
  %gen271 = add i32 %960, %mul144alteredBB
  %_272 = shl i32 %922, %mul144alteredBB
  %964 = sub i32 0, %mul144alteredBB
  %965 = add i32 %922, %964
  %sub145alteredBB = sub nsw i32 %922, %mul144alteredBB
  %966 = load i32, i32* %len3, align 4
  %967 = load i32, i32* %v, align 4
  %968 = sub i32 0, %967
  %969 = add i32 0, %968
  %_273 = sub i32 0, %967
  %970 = sub i32 0, 1
  %971 = sub i32 %969, %970
  %gen274 = add i32 %969, 1
  %972 = add i32 %967, -133990518
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -133990518
  %_275 = sub i32 %967, 1
  %gen276 = mul i32 %974, 1
  %975 = add i32 0, -997627076
  %976 = sub i32 %975, %967
  %977 = sub i32 %976, -997627076
  %_277 = sub i32 0, %967
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen278 = add i32 %977, 1
  %982 = sub i32 0, %967
  %983 = add i32 0, %982
  %_279 = sub i32 0, %967
  %984 = add i32 %983, 2125229434
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 2125229434
  %gen280 = add i32 %983, 1
  %_281 = shl i32 %967, 1
  %_282 = shl i32 %967, 1
  %_283 = shl i32 %967, 1
  %_284 = shl i32 %967, 1
  %987 = add i32 %967, 1669480864
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1669480864
  %sub146alteredBB = sub nsw i32 %967, 1
  %990 = sub i32 0, %966
  %991 = add i32 0, %990
  %_285 = sub i32 0, %966
  %992 = sub i32 0, %991
  %993 = sub i32 0, %989
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen286 = add i32 %991, %989
  %996 = sub i32 0, %989
  %997 = add i32 %966, %996
  %_287 = sub i32 %966, %989
  %gen288 = mul i32 %997, %989
  %998 = add i32 0, 341747237
  %999 = sub i32 %998, %966
  %1000 = sub i32 %999, 341747237
  %_289 = sub i32 0, %966
  %1001 = add i32 %1000, -383191137
  %1002 = add i32 %1001, %989
  %1003 = sub i32 %1002, -383191137
  %gen290 = add i32 %1000, %989
  %1004 = sub i32 0, %989
  %1005 = add i32 %966, %1004
  %_291 = sub i32 %966, %989
  %gen292 = mul i32 %1005, %989
  %_293 = shl i32 %966, %989
  %mul147alteredBB = mul nsw i32 %966, %989
  %1006 = sub i32 0, %965
  %1007 = add i32 0, %1006
  %_294 = sub i32 0, %965
  %1008 = add i32 %1007, -1473102833
  %1009 = add i32 %1008, %mul147alteredBB
  %1010 = sub i32 %1009, -1473102833
  %gen295 = add i32 %1007, %mul147alteredBB
  %_296 = shl i32 %965, %mul147alteredBB
  %_297 = shl i32 %965, %mul147alteredBB
  %_298 = shl i32 %965, %mul147alteredBB
  %1011 = sub i32 %965, -25591330
  %1012 = sub i32 %1011, %mul147alteredBB
  %1013 = add i32 %1012, -25591330
  %_299 = sub i32 %965, %mul147alteredBB
  %gen300 = mul i32 %1013, %mul147alteredBB
  %1014 = add i32 %965, -576310674
  %1015 = add i32 %1014, %mul147alteredBB
  %1016 = sub i32 %1015, -576310674
  %add148alteredBB = add nsw i32 %965, %mul147alteredBB
  %cmp149alteredBB = icmp sle i32 %907, %1016
  store i32 -842204856, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %1017 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom152alteredBB
  %1018 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %1018 to i32
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv154alteredBB)
  store i32 -504452166, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -498367654, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -862632485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB312, %if.end159, %originalBBpart2310, %originalBB308, %for.end158, %for.inc156, %originalBBpart2306, %originalBB304, %for.body151, %originalBBpart2302, %originalBB246, %for.cond141, %for.end140, %for.inc137, %originalBBpart2244, %originalBB242, %for.body132, %for.cond128, %originalBBpart2240, %originalBB238, %if.else127, %for.end126, %for.inc124, %for.body119, %for.cond110, %for.end109, %for.inc107, %for.body102, %originalBBpart2236, %originalBB234, %for.cond99, %originalBBpart2232, %originalBB219, %if.then97, %if.end94, %for.end93, %for.inc91, %if.end90, %originalBBpart2217, %originalBB207, %if.then86, %land.lhs.true83, %for.end76, %for.inc73, %if.end72, %if.else71, %if.then70, %for.body61, %originalBBpart2205, %originalBB199, %for.cond57, %for.body56, %for.cond51, %if.else49, %for.end48, %for.inc46, %originalBBpart2197, %originalBB195, %if.end45, %if.then41, %land.lhs.true, %for.end, %originalBBpart2193, %originalBB172, %for.inc, %if.end, %originalBBpart2170, %originalBB168, %if.else, %if.then31, %for.body23, %originalBBpart2166, %originalBB160, %for.cond19, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
