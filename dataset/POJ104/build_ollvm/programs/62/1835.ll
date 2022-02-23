; ModuleID = 'source-C-CXX/62/1835.c'
source_filename = "source-C-CXX/62/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@C = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@hang = common global i32 0, align 4
@tong = common global i32 0, align 4
@i = common global i32 0, align 4
@q = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@lie = common global i32 0, align 4
@j = common global i32 0, align 4
@B = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp68.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @hang, i32* @tong)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1660615506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1660615506, label %for.cond
    i32 -443302936, label %for.body
    i32 1211619539, label %for.cond1
    i32 -826905963, label %originalBB
    i32 1159233956, label %originalBBpart2
    i32 393322516, label %for.body3
    i32 -2031371161, label %originalBB86
    i32 -1906460682, label %originalBBpart288
    i32 -1433951421, label %for.inc
    i32 1800932602, label %for.end
    i32 -1907063442, label %for.inc7
    i32 133268747, label %originalBB90
    i32 -1073336332, label %originalBBpart293
    i32 -1504431051, label %for.end9
    i32 1614146302, label %for.cond11
    i32 -2143437443, label %originalBB95
    i32 -922654276, label %originalBBpart297
    i32 -49071377, label %for.body13
    i32 -203701062, label %for.cond14
    i32 -1101144895, label %for.body16
    i32 723268269, label %for.inc22
    i32 -2025494277, label %originalBB99
    i32 1057172544, label %originalBBpart2110
    i32 -1268447999, label %for.end24
    i32 1404736199, label %for.inc25
    i32 1022749684, label %for.end27
    i32 2111037055, label %originalBB112
    i32 -1925010380, label %originalBBpart2114
    i32 -800850748, label %for.cond28
    i32 2068798871, label %for.body30
    i32 -1494447488, label %for.cond31
    i32 974249591, label %for.body33
    i32 -1004471419, label %for.cond34
    i32 637268780, label %originalBB116
    i32 557116784, label %originalBBpart2118
    i32 -1280547111, label %for.body36
    i32 -1232271343, label %originalBB120
    i32 1989709427, label %originalBBpart2126
    i32 -1603095170, label %for.inc53
    i32 593352013, label %for.end55
    i32 60843145, label %for.inc56
    i32 866027081, label %for.end58
    i32 -1933913460, label %for.inc59
    i32 458711800, label %for.end61
    i32 -1690798810, label %originalBB128
    i32 1998366150, label %originalBBpart2130
    i32 1627363980, label %for.cond62
    i32 -254559836, label %for.body64
    i32 1997248122, label %for.cond65
    i32 1221811761, label %originalBB132
    i32 -996893085, label %originalBBpart2134
    i32 1399731377, label %for.body67
    i32 1822962935, label %originalBB136
    i32 -1359641510, label %originalBBpart2138
    i32 1688326508, label %if.then
    i32 1318448985, label %originalBB140
    i32 -770746858, label %originalBBpart2142
    i32 -154382958, label %if.else
    i32 -754264189, label %if.end
    i32 1079275761, label %for.inc79
    i32 1122387460, label %for.end81
    i32 620148746, label %for.inc83
    i32 935152968, label %for.end85
    i32 939885082, label %originalBB144
    i32 103991283, label %originalBBpart2146
    i32 82627443, label %originalBBalteredBB
    i32 346684638, label %originalBB86alteredBB
    i32 208395302, label %originalBB90alteredBB
    i32 -936013824, label %originalBB95alteredBB
    i32 2024080758, label %originalBB99alteredBB
    i32 816659421, label %originalBB112alteredBB
    i32 -311219280, label %originalBB116alteredBB
    i32 -1500419854, label %originalBB120alteredBB
    i32 1655479814, label %originalBB128alteredBB
    i32 698567980, label %originalBB132alteredBB
    i32 -1351649005, label %originalBB136alteredBB
    i32 387064047, label %originalBB140alteredBB
    i32 -2126349308, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @hang, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -443302936, i32 -1504431051
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @q, align 4
  store i32 1211619539, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 633396204
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 633396204
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -826905963, i32 82627443
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @q, align 4
  %19 = load i32, i32* @tong, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -359318156
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -359318156
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1159233956, i32 82627443
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 393322516, i32 1800932602
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2031371161, i32 346684638
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %idxprom
  %63 = load i32, i32* @q, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1906460682, i32 346684638
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1433951421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @q, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* @q, align 4
  store i32 1211619539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1907063442, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -276790719
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -276790719
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 133268747, i32 208395302
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %98 = load i32, i32* @i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc8 = add nsw i32 %98, 1
  store i32 %100, i32* @i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1073336332, i32 208395302
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1660615506, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @tong, i32* @lie)
  store i32 0, i32* @q, align 4
  store i32 1614146302, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2143437443, i32 -936013824
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %141 = load i32, i32* @q, align 4
  %142 = load i32, i32* @tong, align 4
  %cmp12 = icmp slt i32 %141, %142
  store i1 %cmp12, i1* %cmp12.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1874204325
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1874204325
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
  %169 = select i1 %167, i32 -922654276, i32 -936013824
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %170 = select i1 %cmp12.reload, i32 -49071377, i32 1022749684
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -203701062, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %171 = load i32, i32* @j, align 4
  %172 = load i32, i32* @lie, align 4
  %cmp15 = icmp slt i32 %171, %172
  %173 = select i1 %cmp15, i32 -1101144895, i32 -1268447999
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %174 = load i32, i32* @q, align 4
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %idxprom17
  %175 = load i32, i32* @j, align 4
  %idxprom19 = sext i32 %175 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 723268269, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 824625575
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 824625575
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2025494277, i32 2024080758
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %203 = load i32, i32* @j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc23 = add nsw i32 %203, 1
  store i32 %207, i32* @j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1057172544, i32 2024080758
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -203701062, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1404736199, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %234 = load i32, i32* @q, align 4
  %235 = sub i32 %234, 1974650824
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1974650824
  %inc26 = add nsw i32 %234, 1
  store i32 %237, i32* @q, align 4
  store i32 1614146302, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -295899736
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -295899736
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2111037055, i32 816659421
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -2105652546
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2105652546
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1925010380, i32 816659421
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -800850748, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %280 = load i32, i32* @i, align 4
  %281 = load i32, i32* @hang, align 4
  %cmp29 = icmp slt i32 %280, %281
  %282 = select i1 %cmp29, i32 2068798871, i32 458711800
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1494447488, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %283 = load i32, i32* @j, align 4
  %284 = load i32, i32* @lie, align 4
  %cmp32 = icmp slt i32 %283, %284
  %285 = select i1 %cmp32, i32 974249591, i32 866027081
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* @q, align 4
  store i32 -1004471419, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 465570289
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 465570289
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 637268780, i32 -311219280
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %301 = load i32, i32* @q, align 4
  %302 = load i32, i32* @tong, align 4
  %cmp35 = icmp slt i32 %301, %302
  store i1 %cmp35, i1* %cmp35.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1850508369
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1850508369
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 557116784, i32 -311219280
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %330 = select i1 %cmp35.reload, i32 -1280547111, i32 593352013
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1232271343, i32 -1500419854
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %357 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %357 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %idxprom37
  %358 = load i32, i32* @j, align 4
  %idxprom39 = sext i32 %358 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %359 = load i32, i32* %arrayidx40, align 4
  %360 = load i32, i32* @i, align 4
  %idxprom41 = sext i32 %360 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %idxprom41
  %361 = load i32, i32* @q, align 4
  %idxprom43 = sext i32 %361 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %362 = load i32, i32* %arrayidx44, align 4
  %363 = load i32, i32* @q, align 4
  %idxprom45 = sext i32 %363 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %idxprom45
  %364 = load i32, i32* @j, align 4
  %idxprom47 = sext i32 %364 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %365 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %362, %365
  %366 = sub i32 0, %359
  %367 = sub i32 0, %mul
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add = add nsw i32 %359, %mul
  %370 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %370 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %idxprom49
  %371 = load i32, i32* @j, align 4
  %idxprom51 = sext i32 %371 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %369, i32* %arrayidx52, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1989709427, i32 -1500419854
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1603095170, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %386 = load i32, i32* @q, align 4
  %387 = add i32 %386, -465194916
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -465194916
  %inc54 = add nsw i32 %386, 1
  store i32 %389, i32* @q, align 4
  store i32 -1004471419, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 60843145, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %390 = load i32, i32* @j, align 4
  %391 = add i32 %390, -618537581
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -618537581
  %inc57 = add nsw i32 %390, 1
  store i32 %393, i32* @j, align 4
  store i32 -1494447488, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1933913460, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %394 = load i32, i32* @i, align 4
  %395 = add i32 %394, 2147342555
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 2147342555
  %inc60 = add nsw i32 %394, 1
  store i32 %397, i32* @i, align 4
  store i32 -800850748, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 2146624389
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2146624389
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1690798810, i32 1655479814
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 68679966
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 68679966
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1998366150, i32 1655479814
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1627363980, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %428 = load i32, i32* @i, align 4
  %429 = load i32, i32* @hang, align 4
  %cmp63 = icmp slt i32 %428, %429
  %430 = select i1 %cmp63, i32 -254559836, i32 935152968
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 1997248122, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1221811761, i32 698567980
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %457 = load i32, i32* @j, align 4
  %458 = load i32, i32* @lie, align 4
  %cmp66 = icmp slt i32 %457, %458
  store i1 %cmp66, i1* %cmp66.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -996893085, i32 698567980
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %473 = select i1 %cmp66.reload, i32 1399731377, i32 1122387460
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -56850946
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -56850946
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1822962935, i32 -1351649005
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %489 = load i32, i32* @j, align 4
  %cmp68 = icmp eq i32 %489, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1858595963
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1858595963
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1359641510, i32 -1351649005
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %505 = select i1 %cmp68.reload, i32 1688326508, i32 -154382958
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 1402110112
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1402110112
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1318448985, i32 387064047
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %521 = load i32, i32* @i, align 4
  %idxprom69 = sext i32 %521 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %idxprom69
  %522 = load i32, i32* @j, align 4
  %idxprom71 = sext i32 %522 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %523 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -770746858, i32 387064047
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -754264189, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %550 = load i32, i32* @i, align 4
  %idxprom74 = sext i32 %550 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %idxprom74
  %551 = load i32, i32* @j, align 4
  %idxprom76 = sext i32 %551 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %552 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %552)
  store i32 -754264189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1079275761, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %553 = load i32, i32* @j, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc80 = add nsw i32 %553, 1
  store i32 %557, i32* @j, align 4
  store i32 1997248122, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 620148746, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %558 = load i32, i32* @i, align 4
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %inc84 = add nsw i32 %558, 1
  store i32 %560, i32* @i, align 4
  store i32 1627363980, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 399102410
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 399102410
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 939885082, i32 -2126349308
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %576 = load i32, i32* %retval, align 4
  store i32 %576, i32* %.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -1136315563
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1136315563
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 103991283, i32 -2126349308
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* @q, align 4
  %605 = load i32, i32* @tong, align 4
  %cmp2alteredBB = icmp slt i32 %604, %605
  store i32 -826905963, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %606 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %idxpromalteredBB
  %607 = load i32, i32* @q, align 4
  %idxprom4alteredBB = sext i32 %607 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2031371161, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* @i, align 4
  %_ = shl i32 %608, 1
  %609 = add i32 %608, 1757656588
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1757656588
  %_91 = sub i32 %608, 1
  %gen = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %608, %612
  %inc8alteredBB = add nsw i32 %608, 1
  store i32 %613, i32* @i, align 4
  store i32 133268747, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* @q, align 4
  %615 = load i32, i32* @tong, align 4
  %cmp12alteredBB = icmp slt i32 %614, %615
  store i32 -2143437443, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* @j, align 4
  %617 = add i32 %616, -1469076506
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1469076506
  %_100 = sub i32 %616, 1
  %gen101 = mul i32 %619, 1
  %620 = add i32 0, 1118323068
  %621 = sub i32 %620, %616
  %622 = sub i32 %621, 1118323068
  %_102 = sub i32 0, %616
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen103 = add i32 %622, 1
  %627 = add i32 0, -547005824
  %628 = sub i32 %627, %616
  %629 = sub i32 %628, -547005824
  %_104 = sub i32 0, %616
  %630 = sub i32 %629, 38640661
  %631 = add i32 %630, 1
  %632 = add i32 %631, 38640661
  %gen105 = add i32 %629, 1
  %_106 = shl i32 %616, 1
  %_107 = shl i32 %616, 1
  %_108 = shl i32 %616, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %616, %633
  %inc23alteredBB = add nsw i32 %616, 1
  store i32 %634, i32* @j, align 4
  store i32 -2025494277, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 2111037055, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* @q, align 4
  %636 = load i32, i32* @tong, align 4
  %cmp35alteredBB = icmp slt i32 %635, %636
  store i32 637268780, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* @i, align 4
  %idxprom37alteredBB = sext i32 %637 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %idxprom37alteredBB
  %638 = load i32, i32* @j, align 4
  %idxprom39alteredBB = sext i32 %638 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %639 = load i32, i32* %arrayidx40alteredBB, align 4
  %640 = load i32, i32* @i, align 4
  %idxprom41alteredBB = sext i32 %640 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %idxprom41alteredBB
  %641 = load i32, i32* @q, align 4
  %idxprom43alteredBB = sext i32 %641 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %642 = load i32, i32* %arrayidx44alteredBB, align 4
  %643 = load i32, i32* @q, align 4
  %idxprom45alteredBB = sext i32 %643 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %idxprom45alteredBB
  %644 = load i32, i32* @j, align 4
  %idxprom47alteredBB = sext i32 %644 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %645 = load i32, i32* %arrayidx48alteredBB, align 4
  %_121 = shl i32 %642, %645
  %646 = sub i32 %642, -1569943376
  %647 = sub i32 %646, %645
  %648 = add i32 %647, -1569943376
  %_122 = sub i32 %642, %645
  %gen123 = mul i32 %648, %645
  %_124 = shl i32 %642, %645
  %mulalteredBB = mul nsw i32 %642, %645
  %649 = sub i32 %639, -1289008978
  %650 = add i32 %649, %mulalteredBB
  %651 = add i32 %650, -1289008978
  %addalteredBB = add nsw i32 %639, %mulalteredBB
  %652 = load i32, i32* @i, align 4
  %idxprom49alteredBB = sext i32 %652 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %idxprom49alteredBB
  %653 = load i32, i32* @j, align 4
  %idxprom51alteredBB = sext i32 %653 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 %651, i32* %arrayidx52alteredBB, align 4
  store i32 -1232271343, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1690798810, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* @j, align 4
  %655 = load i32, i32* @lie, align 4
  %cmp66alteredBB = icmp slt i32 %654, %655
  store i32 1221811761, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* @j, align 4
  %cmp68alteredBB = icmp eq i32 %656, 0
  store i32 1822962935, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* @i, align 4
  %idxprom69alteredBB = sext i32 %657 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %idxprom69alteredBB
  %658 = load i32, i32* @j, align 4
  %idxprom71alteredBB = sext i32 %658 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %659 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %659)
  store i32 1318448985, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %retval, align 4
  store i32 939885082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB144, %for.end85, %for.inc83, %for.end81, %for.inc79, %if.end, %if.else, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %for.body67, %originalBBpart2134, %originalBB132, %for.cond65, %for.body64, %for.cond62, %originalBBpart2130, %originalBB128, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2126, %originalBB120, %for.body36, %originalBBpart2118, %originalBB116, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2114, %originalBB112, %for.end27, %for.inc25, %for.end24, %originalBBpart2110, %originalBB99, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart297, %originalBB95, %for.cond11, %for.end9, %originalBBpart293, %originalBB90, %for.inc7, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
