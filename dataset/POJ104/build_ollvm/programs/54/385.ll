; ModuleID = 'source-C-CXX/54/385.c'
source_filename = "source-C-CXX/54/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %A = alloca [200 x i8], align 16
  %B = alloca [200 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i64 0, i64* %n, align 8
  store i64 0, i64* %k, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %A, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %switchVar = alloca i32
  store i32 1830238406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1830238406, label %while.cond
    i32 -295232719, label %originalBB
    i32 -1552532723, label %originalBBpart2
    i32 -1585861799, label %while.body
    i32 223103199, label %originalBB95
    i32 -1070236412, label %originalBBpart2100
    i32 -1941297582, label %if.then
    i32 -359229340, label %if.else
    i32 -86129291, label %if.then16
    i32 -1257766278, label %if.else22
    i32 -238309010, label %if.end
    i32 647087175, label %originalBB102
    i32 -274457685, label %originalBBpart2104
    i32 1594991649, label %if.end28
    i32 945196335, label %while.end
    i32 198682996, label %if.then31
    i32 -1886517948, label %originalBB106
    i32 847853328, label %originalBBpart2108
    i32 1113173368, label %if.end33
    i32 -1295048860, label %while.cond34
    i32 -88781861, label %while.body37
    i32 2059281702, label %if.then42
    i32 631768383, label %if.else47
    i32 1959954876, label %if.then50
    i32 1017169953, label %originalBB110
    i32 1227290095, label %originalBBpart2117
    i32 440743837, label %if.end55
    i32 -1888341284, label %originalBB119
    i32 898021238, label %originalBBpart2121
    i32 1861434366, label %if.end56
    i32 146905198, label %while.end59
    i32 -1083253635, label %while.cond66
    i32 -343528403, label %while.body69
    i32 -69390740, label %if.then75
    i32 -186392339, label %if.else80
    i32 -302335159, label %if.then83
    i32 -644015244, label %if.end88
    i32 646060989, label %if.end89
    i32 -1157355428, label %while.end92
    i32 1820903276, label %originalBBalteredBB
    i32 -2036738871, label %originalBB95alteredBB
    i32 -759973757, label %originalBB102alteredBB
    i32 782176807, label %originalBB106alteredBB
    i32 2060704047, label %originalBB110alteredBB
    i32 188550516, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -295232719, i32 1820903276
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1057210803
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1057210803
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1552532723, i32 1820903276
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1585861799, i32 945196335
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1965463575
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1965463575
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 223103199, i32 -2036738871
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %83 = load i64, i64* %n, align 8
  %84 = load i32, i32* %a, align 4
  %conv2 = sext i32 %84 to i64
  %mul = mul nsw i64 %83, %conv2
  store i64 %mul, i64* %n, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %85 to i64
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom3
  %86 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %86 to i32
  %cmp6 = icmp sle i32 %conv5, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1515241700
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1515241700
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1070236412, i32 -2036738871
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 -1941297582, i32 -359229340
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i64, i64* %n, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %104 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom8
  %105 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %105 to i64
  %106 = sub i64 0, %conv10
  %107 = sub i64 %103, %106
  %add = add nsw i64 %103, %conv10
  %108 = sub i64 0, 48
  %109 = add i64 %107, %108
  %sub = sub nsw i64 %107, 48
  store i64 %109, i64* %n, align 8
  store i32 1594991649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %110 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom11
  %111 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %111 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %112 = select i1 %cmp14, i32 -86129291, i32 -1257766278
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %113 = load i64, i64* %n, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom17
  %115 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %115 to i64
  %116 = add i64 %113, 6589080040393661200
  %117 = add i64 %116, %conv19
  %118 = sub i64 %117, 6589080040393661200
  %add20 = add nsw i64 %113, %conv19
  %119 = sub i64 0, 55
  %120 = add i64 %118, %119
  %sub21 = sub nsw i64 %118, 55
  store i64 %120, i64* %n, align 8
  store i32 -238309010, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %121 = load i64, i64* %n, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom23
  %123 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %123 to i64
  %124 = sub i64 0, %121
  %125 = sub i64 0, %conv25
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %add26 = add nsw i64 %121, %conv25
  %128 = sub i64 %127, -4269820664816972670
  %129 = sub i64 %128, 87
  %130 = add i64 %129, -4269820664816972670
  %sub27 = sub nsw i64 %127, 87
  store i64 %130, i64* %n, align 8
  store i32 -238309010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 971761034
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 971761034
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 647087175, i32 -759973757
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1154151110
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1154151110
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -274457685, i32 -759973757
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1594991649, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  store i32 %175, i32* %i, align 4
  store i32 1830238406, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %176 = load i64, i64* %n, align 8
  store i64 %176, i64* %k, align 8
  store i32 0, i32* %i, align 4
  %177 = load i64, i64* %k, align 8
  %cmp29 = icmp eq i64 %177, 0
  %178 = select i1 %cmp29, i32 198682996, i32 1113173368
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 193006049
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 193006049
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1886517948, i32 782176807
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %194 = load i64, i64* %k, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %194)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 847853328, i32 782176807
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1113173368, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1295048860, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %209 = load i64, i64* %n, align 8
  %cmp35 = icmp sgt i64 %209, 0
  %210 = select i1 %cmp35, i32 -88781861, i32 146905198
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %211 = load i64, i64* %n, align 8
  %212 = load i32, i32* %b, align 4
  %conv38 = sext i32 %212 to i64
  %rem = srem i64 %211, %conv38
  %conv39 = trunc i64 %rem to i32
  store i32 %conv39, i32* %m, align 4
  %213 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %213, 9
  %214 = select i1 %cmp40, i32 2059281702, i32 631768383
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %216 = sub i32 %215, -1035645052
  %217 = add i32 %216, 48
  %218 = add i32 %217, -1035645052
  %add43 = add nsw i32 %215, 48
  %conv44 = trunc i32 %218 to i8
  %219 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 1861434366, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %cmp48 = icmp sge i32 %220, 10
  %221 = select i1 %cmp48, i32 1959954876, i32 440743837
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1479681890
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1479681890
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1017169953, i32 2060704047
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 55
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add51 = add nsw i32 %237, 55
  %conv52 = trunc i32 %241 to i8
  %242 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %242 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1633257903
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1633257903
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1227290095, i32 2060704047
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 440743837, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 218493184
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 218493184
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1888341284, i32 188550516
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1229075047
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1229075047
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 898021238, i32 188550516
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1861434366, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %300 = load i64, i64* %n, align 8
  %301 = load i32, i32* %b, align 4
  %conv57 = sext i32 %301 to i64
  %div = sdiv i64 %300, %conv57
  store i64 %div, i64* %n, align 8
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc58 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 -1295048860, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %307 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %arraydecay62 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %conv64 = trunc i64 %call63 to i32
  store i32 %conv64, i32* %m, align 4
  %308 = load i64, i64* %k, align 8
  store i64 %308, i64* %n, align 8
  %309 = load i32, i32* %m, align 4
  %310 = add i32 %309, 390704392
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 390704392
  %sub65 = sub nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 -1083253635, i32* %switchVar
  br label %loopEnd

while.cond66:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %cmp67 = icmp sge i32 %313, 0
  %314 = select i1 %cmp67, i32 -343528403, i32 -1157355428
  store i32 %314, i32* %switchVar
  br label %loopEnd

while.body69:                                     ; preds = %loopEntry
  %315 = load i64, i64* %n, align 8
  %316 = load i32, i32* %b, align 4
  %conv70 = sext i32 %316 to i64
  %rem71 = srem i64 %315, %conv70
  %conv72 = trunc i64 %rem71 to i32
  store i32 %conv72, i32* %m, align 4
  %317 = load i32, i32* %m, align 4
  %cmp73 = icmp sle i32 %317, 9
  %318 = select i1 %cmp73, i32 -69390740, i32 -186392339
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = add i32 %319, 2046826813
  %321 = add i32 %320, 48
  %322 = sub i32 %321, 2046826813
  %add76 = add nsw i32 %319, 48
  %conv77 = trunc i32 %322 to i8
  %323 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %323 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  store i32 646060989, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %cmp81 = icmp sge i32 %324, 10
  %325 = select i1 %cmp81, i32 -302335159, i32 -644015244
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  %327 = add i32 %326, -343657137
  %328 = add i32 %327, 55
  %329 = sub i32 %328, -343657137
  %add84 = add nsw i32 %326, 55
  %conv85 = trunc i32 %329 to i8
  %330 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %330 to i64
  %arrayidx87 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 -644015244, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 646060989, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %331 = load i64, i64* %n, align 8
  %332 = load i32, i32* %b, align 4
  %conv90 = sext i32 %332 to i64
  %div91 = sdiv i64 %331, %conv90
  store i64 %div91, i64* %n, align 8
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, -1
  %335 = sub i32 %333, %334
  %dec = add nsw i32 %333, -1
  store i32 %335, i32* %i, align 4
  store i32 -1083253635, i32* %switchVar
  br label %loopEnd

while.end92:                                      ; preds = %loopEntry
  %arraydecay93 = getelementptr inbounds [200 x i8], [200 x i8]* %B, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %336 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxpromalteredBB
  %337 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %337 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -295232719, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %338 = load i64, i64* %n, align 8
  %339 = load i32, i32* %a, align 4
  %conv2alteredBB = sext i32 %339 to i64
  %340 = sub i64 0, 3647473796917636258
  %341 = sub i64 %340, %338
  %342 = add i64 %341, 3647473796917636258
  %_ = sub i64 0, %338
  %343 = add i64 %342, 2801069497030572868
  %344 = add i64 %343, %conv2alteredBB
  %345 = sub i64 %344, 2801069497030572868
  %gen = add i64 %342, %conv2alteredBB
  %_96 = shl i64 %338, %conv2alteredBB
  %346 = add i64 %338, 3600819342228658568
  %347 = sub i64 %346, %conv2alteredBB
  %348 = sub i64 %347, 3600819342228658568
  %_97 = sub i64 %338, %conv2alteredBB
  %gen98 = mul i64 %348, %conv2alteredBB
  %mulalteredBB = mul nsw i64 %338, %conv2alteredBB
  store i64 %mulalteredBB, i64* %n, align 8
  %349 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %349 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %A, i64 0, i64 %idxprom3alteredBB
  %350 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %350 to i32
  %cmp6alteredBB = icmp sle i32 %conv5alteredBB, 60
  store i32 223103199, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 647087175, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %351 = load i64, i64* %k, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %351)
  store i32 -1886517948, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %_111 = shl i32 %352, 55
  %353 = sub i32 0, 444915109
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 444915109
  %_112 = sub i32 0, %352
  %356 = sub i32 0, %355
  %357 = sub i32 0, 55
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen113 = add i32 %355, 55
  %360 = sub i32 %352, -1622737573
  %361 = sub i32 %360, 55
  %362 = add i32 %361, -1622737573
  %_114 = sub i32 %352, 55
  %gen115 = mul i32 %362, 55
  %363 = sub i32 0, %352
  %364 = sub i32 0, 55
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add51alteredBB = add nsw i32 %352, 55
  %conv52alteredBB = trunc i32 %366 to i8
  %367 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %367 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %B, i64 0, i64 %idxprom53alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx54alteredBB, align 1
  store i32 1017169953, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1888341284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end89, %if.end88, %if.then83, %if.else80, %if.then75, %while.body69, %while.cond66, %while.end59, %if.end56, %originalBBpart2121, %originalBB119, %if.end55, %originalBBpart2117, %originalBB110, %if.then50, %if.else47, %if.then42, %while.body37, %while.cond34, %if.end33, %originalBBpart2108, %originalBB106, %if.then31, %while.end, %if.end28, %originalBBpart2104, %originalBB102, %if.end, %if.else22, %if.then16, %if.else, %if.then, %originalBBpart2100, %originalBB95, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
