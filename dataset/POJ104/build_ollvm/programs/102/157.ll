; ModuleID = 'source-C-CXX/102/157.c'
source_filename = "source-C-CXX/102/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [1001 x i8], align 16
  %b = alloca i8, align 1
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1571209878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 -1571209878, label %for.cond
    i32 1623916294, label %land.lhs.true
    i32 -160384152, label %lor.lhs.false
    i32 -1734400196, label %originalBB
    i32 -399546439, label %originalBBpart2
    i32 -1024676278, label %lor.lhs.false19
    i32 -192500599, label %originalBB172
    i32 -1776493621, label %originalBBpart2193
    i32 1532602334, label %if.then
    i32 -12618009, label %originalBB195
    i32 -382192142, label %originalBBpart2197
    i32 -546746286, label %if.end
    i32 -1386660536, label %land.lhs.true39
    i32 -1290196243, label %land.lhs.true45
    i32 1031293722, label %originalBB199
    i32 575288542, label %originalBBpart2221
    i32 -563072658, label %land.lhs.true56
    i32 -143865679, label %if.then67
    i32 756565828, label %land.lhs.true74
    i32 627620020, label %if.then81
    i32 699777533, label %originalBB223
    i32 189986015, label %originalBBpart2229
    i32 1875724703, label %if.end87
    i32 -442227934, label %land.lhs.true94
    i32 -2145096271, label %originalBB231
    i32 1829773891, label %originalBBpart2234
    i32 71374661, label %if.then101
    i32 -588861212, label %if.end109
    i32 504277586, label %if.end110
    i32 -1236196408, label %if.then116
    i32 1229327605, label %land.lhs.true123
    i32 -692508822, label %originalBB236
    i32 291926230, label %originalBBpart2244
    i32 -1447271802, label %if.then130
    i32 572698792, label %if.end136
    i32 -1789200726, label %originalBB246
    i32 2038605502, label %originalBBpart2257
    i32 380951790, label %land.lhs.true143
    i32 -246868662, label %if.then150
    i32 2083856073, label %originalBB259
    i32 -1557211126, label %originalBBpart2282
    i32 -33433924, label %if.end158
    i32 1615776875, label %if.end159
    i32 1089239712, label %for.inc
    i32 -1782330144, label %for.end
    i32 -1942075141, label %originalBBalteredBB
    i32 147991617, label %originalBB172alteredBB
    i32 -1261647359, label %originalBB195alteredBB
    i32 393623507, label %originalBB199alteredBB
    i32 361323739, label %originalBB223alteredBB
    i32 2063119450, label %originalBB231alteredBB
    i32 1506047811, label %originalBB236alteredBB
    i32 100720352, label %originalBB246alteredBB
    i32 1008168224, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %2 = load i32, i32* %j, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, %conv3
  %6 = select i1 %cmp, i32 1623916294, i32 -160384152
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom5
  %8 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %9 = select i1 %cmp8, i32 1532602334, i32 -160384152
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1189565365
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1189565365
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1734400196, i32 -1942075141
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom10
  %26 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %26 to i32
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub13 = sub nsw i32 %27, 1
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom14
  %30 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %30 to i32
  %31 = sub i32 0, %conv16
  %32 = sub i32 0, 32
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %conv16, 32
  %cmp17 = icmp eq i32 %conv12, %34
  store i1 %cmp17, i1* %cmp17.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -2100427589
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2100427589
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -399546439, i32 -1942075141
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %62 = select i1 %cmp17.reload, i32 1532602334, i32 -1024676278
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 17260184
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 17260184
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -192500599, i32 147991617
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %79 to i32
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 %80, -634350786
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -634350786
  %sub23 = sub nsw i32 %80, 1
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom24
  %84 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %84 to i32
  %85 = add i32 %conv26, 1204243626
  %86 = sub i32 %85, 32
  %87 = sub i32 %86, 1204243626
  %sub27 = sub nsw i32 %conv26, 32
  %cmp28 = icmp eq i32 %conv22, %87
  store i1 %cmp28, i1* %cmp28.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1933244537
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1933244537
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1776493621, i32 147991617
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %115 = select i1 %cmp28.reload, i32 1532602334, i32 -546746286
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 406612956
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 406612956
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -12618009, i32 -1261647359
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = sub i32 %143, 1740952243
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1740952243
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %a, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1617129676
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1617129676
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -382192142, i32 -1261647359
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -546746286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom30
  %163 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %163 to i32
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, -506000996
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -506000996
  %sub33 = sub nsw i32 %164, 1
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom34
  %168 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %168 to i32
  %cmp37 = icmp ne i32 %conv32, %conv36
  %169 = select i1 %cmp37, i32 -1386660536, i32 504277586
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %170 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom40
  %171 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %171 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %172 = select i1 %cmp43, i32 -1290196243, i32 504277586
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 817258461
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 817258461
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1031293722, i32 393623507
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %188 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom46
  %189 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %189 to i32
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 1483560685
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1483560685
  %sub49 = sub nsw i32 %190, 1
  %idxprom50 = sext i32 %193 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom50
  %194 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %194 to i32
  %195 = sub i32 %conv52, 2114422751
  %196 = add i32 %195, 32
  %197 = add i32 %196, 2114422751
  %add53 = add nsw i32 %conv52, 32
  %cmp54 = icmp ne i32 %conv48, %197
  store i1 %cmp54, i1* %cmp54.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 81435357
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 81435357
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 575288542, i32 393623507
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %225 = select i1 %cmp54.reload, i32 -563072658, i32 504277586
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %226 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom57
  %227 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %227 to i32
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, 2045433115
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2045433115
  %sub60 = sub nsw i32 %228, 1
  %idxprom61 = sext i32 %231 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom61
  %232 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %232 to i32
  %233 = sub i32 %conv63, 483422870
  %234 = sub i32 %233, 32
  %235 = add i32 %234, 483422870
  %sub64 = sub nsw i32 %conv63, 32
  %cmp65 = icmp ne i32 %conv59, %235
  %236 = select i1 %cmp65, i32 -143865679, i32 504277586
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, 627211854
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 627211854
  %sub68 = sub nsw i32 %237, 1
  %idxprom69 = sext i32 %240 to i64
  %arrayidx70 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom69
  %241 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %241 to i32
  %cmp72 = icmp sge i32 %conv71, 65
  %242 = select i1 %cmp72, i32 756565828, i32 1875724703
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub75 = sub nsw i32 %243, 1
  %idxprom76 = sext i32 %245 to i64
  %arrayidx77 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom76
  %246 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %246 to i32
  %cmp79 = icmp sle i32 %conv78, 90
  %247 = select i1 %cmp79, i32 627620020, i32 1875724703
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 655953021
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 655953021
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 699777533, i32 361323739
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %sub82 = sub nsw i32 %275, 1
  %idxprom83 = sext i32 %277 to i64
  %arrayidx84 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom83
  %278 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %278 to i32
  %279 = load i32, i32* %a, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv85, i32 %279)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1891991867
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1891991867
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 189986015, i32 361323739
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1875724703, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, 1623287374
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1623287374
  %sub88 = sub nsw i32 %307, 1
  %idxprom89 = sext i32 %310 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom89
  %311 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %311 to i32
  %cmp92 = icmp sge i32 %conv91, 97
  %312 = select i1 %cmp92, i32 -442227934, i32 -588861212
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1654648270
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1654648270
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2145096271, i32 2063119450
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub95 = sub nsw i32 %340, 1
  %idxprom96 = sext i32 %342 to i64
  %arrayidx97 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom96
  %343 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %343 to i32
  %cmp99 = icmp sle i32 %conv98, 122
  store i1 %cmp99, i1* %cmp99.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 942365124
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 942365124
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1829773891, i32 2063119450
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %359 = select i1 %cmp99.reload, i32 71374661, i32 -588861212
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, -1461160326
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1461160326
  %sub102 = sub nsw i32 %360, 1
  %idxprom103 = sext i32 %363 to i64
  %arrayidx104 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom103
  %364 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %364 to i32
  %365 = sub i32 %conv105, -222289051
  %366 = add i32 %365, 65
  %367 = add i32 %366, -222289051
  %add106 = add nsw i32 %conv105, 65
  %368 = sub i32 %367, 239556003
  %369 = sub i32 %368, 97
  %370 = add i32 %369, 239556003
  %sub107 = sub nsw i32 %367, 97
  %371 = load i32, i32* %a, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %370, i32 %371)
  store i32 -588861212, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 504277586, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %372 to i64
  %arrayidx112 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom111
  %373 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %373 to i32
  %cmp114 = icmp eq i32 %conv113, 0
  %374 = select i1 %cmp114, i32 -1236196408, i32 1615776875
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, -1247934859
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1247934859
  %sub117 = sub nsw i32 %375, 1
  %idxprom118 = sext i32 %378 to i64
  %arrayidx119 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom118
  %379 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %379 to i32
  %cmp121 = icmp sge i32 %conv120, 65
  %380 = select i1 %cmp121, i32 1229327605, i32 572698792
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -173754209
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -173754209
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -692508822, i32 1506047811
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 %408, -1625580810
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1625580810
  %sub124 = sub nsw i32 %408, 1
  %idxprom125 = sext i32 %411 to i64
  %arrayidx126 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom125
  %412 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %412 to i32
  %cmp128 = icmp sle i32 %conv127, 90
  store i1 %cmp128, i1* %cmp128.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1387891483
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1387891483
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 291926230, i32 1506047811
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %440 = select i1 %cmp128.reload, i32 -1447271802, i32 572698792
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub131 = sub nsw i32 %441, 1
  %idxprom132 = sext i32 %443 to i64
  %arrayidx133 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom132
  %444 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %444 to i32
  %445 = load i32, i32* %a, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv134, i32 %445)
  store i32 572698792, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -650326866
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -650326866
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1789200726, i32 100720352
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = add i32 %461, -2098842057
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -2098842057
  %sub137 = sub nsw i32 %461, 1
  %idxprom138 = sext i32 %464 to i64
  %arrayidx139 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom138
  %465 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %465 to i32
  %cmp141 = icmp sge i32 %conv140, 97
  store i1 %cmp141, i1* %cmp141.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1767669693
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1767669693
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2038605502, i32 100720352
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %481 = select i1 %cmp141.reload, i32 380951790, i32 -33433924
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %sub144 = sub nsw i32 %482, 1
  %idxprom145 = sext i32 %484 to i64
  %arrayidx146 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom145
  %485 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %485 to i32
  %cmp148 = icmp sle i32 %conv147, 122
  %486 = select i1 %cmp148, i32 -246868662, i32 -33433924
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 194092257
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 194092257
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 2083856073, i32 1008168224
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %sub151 = sub nsw i32 %502, 1
  %idxprom152 = sext i32 %504 to i64
  %arrayidx153 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom152
  %505 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %505 to i32
  %506 = sub i32 %conv154, 120944747
  %507 = add i32 %506, 65
  %508 = add i32 %507, 120944747
  %add155 = add nsw i32 %conv154, 65
  %509 = sub i32 0, 97
  %510 = add i32 %508, %509
  %sub156 = sub nsw i32 %508, 97
  %511 = load i32, i32* %a, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %510, i32 %511)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1428963245
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1428963245
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1557211126, i32 1008168224
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -33433924, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -1782330144, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 1089239712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 %527, -1845274508
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1845274508
  %inc160 = add nsw i32 %527, 1
  store i32 %530, i32* %j, align 4
  store i32 -1571209878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %531 = load i32, i32* %retval, align 4
  ret i32 %531

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %532 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom10alteredBB
  %533 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %533 to i32
  %534 = load i32, i32* %j, align 4
  %_ = shl i32 %534, 1
  %_161 = shl i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_162 = sub i32 %534, 1
  %gen = mul i32 %536, 1
  %_163 = shl i32 %534, 1
  %537 = sub i32 0, %534
  %538 = add i32 0, %537
  %_164 = sub i32 0, %534
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen165 = add i32 %538, 1
  %541 = add i32 0, 1711242916
  %542 = sub i32 %541, %534
  %543 = sub i32 %542, 1711242916
  %_166 = sub i32 0, %534
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen167 = add i32 %543, 1
  %548 = add i32 0, 2113579612
  %549 = sub i32 %548, %534
  %550 = sub i32 %549, 2113579612
  %_168 = sub i32 0, %534
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen169 = add i32 %550, 1
  %555 = sub i32 0, 1
  %556 = add i32 %534, %555
  %_170 = sub i32 %534, 1
  %gen171 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %534, %557
  %sub13alteredBB = sub nsw i32 %534, 1
  %idxprom14alteredBB = sext i32 %558 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %559 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %559 to i32
  %560 = sub i32 0, 32
  %561 = sub i32 %conv16alteredBB, %560
  %addalteredBB = add nsw i32 %conv16alteredBB, 32
  %cmp17alteredBB = icmp eq i32 %conv12alteredBB, %561
  store i32 -1734400196, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %562 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom20alteredBB
  %563 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %563 to i32
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 1771859864
  %566 = sub i32 %565, %564
  %567 = add i32 %566, 1771859864
  %_173 = sub i32 0, %564
  %568 = sub i32 %567, -1046595389
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1046595389
  %gen174 = add i32 %567, 1
  %571 = sub i32 %564, -2101440026
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -2101440026
  %_175 = sub i32 %564, 1
  %gen176 = mul i32 %573, 1
  %_177 = shl i32 %564, 1
  %574 = sub i32 0, -1855565460
  %575 = sub i32 %574, %564
  %576 = add i32 %575, -1855565460
  %_178 = sub i32 0, %564
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen179 = add i32 %576, 1
  %_180 = shl i32 %564, 1
  %_181 = shl i32 %564, 1
  %_182 = shl i32 %564, 1
  %_183 = shl i32 %564, 1
  %581 = sub i32 0, 1
  %582 = add i32 %564, %581
  %sub23alteredBB = sub nsw i32 %564, 1
  %idxprom24alteredBB = sext i32 %582 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom24alteredBB
  %583 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %583 to i32
  %584 = sub i32 0, 32
  %585 = add i32 %conv26alteredBB, %584
  %_184 = sub i32 %conv26alteredBB, 32
  %gen185 = mul i32 %585, 32
  %586 = sub i32 0, 991898241
  %587 = sub i32 %586, %conv26alteredBB
  %588 = add i32 %587, 991898241
  %_186 = sub i32 0, %conv26alteredBB
  %589 = sub i32 0, 32
  %590 = sub i32 %588, %589
  %gen187 = add i32 %588, 32
  %591 = sub i32 0, -1283149137
  %592 = sub i32 %591, %conv26alteredBB
  %593 = add i32 %592, -1283149137
  %_188 = sub i32 0, %conv26alteredBB
  %594 = sub i32 0, %593
  %595 = sub i32 0, 32
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen189 = add i32 %593, 32
  %598 = add i32 %conv26alteredBB, 354441473
  %599 = sub i32 %598, 32
  %600 = sub i32 %599, 354441473
  %_190 = sub i32 %conv26alteredBB, 32
  %gen191 = mul i32 %600, 32
  %601 = add i32 %conv26alteredBB, -581311732
  %602 = sub i32 %601, 32
  %603 = sub i32 %602, -581311732
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 32
  %cmp28alteredBB = icmp eq i32 %conv22alteredBB, %603
  store i32 -192500599, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %a, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %incalteredBB = add nsw i32 %604, 1
  store i32 %606, i32* %a, align 4
  store i32 -12618009, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %607 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom46alteredBB
  %608 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %608 to i32
  %609 = load i32, i32* %j, align 4
  %610 = add i32 0, -604662592
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -604662592
  %_200 = sub i32 0, %609
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen201 = add i32 %612, 1
  %615 = add i32 %609, 112239112
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 112239112
  %_202 = sub i32 %609, 1
  %gen203 = mul i32 %617, 1
  %618 = sub i32 0, %609
  %619 = add i32 0, %618
  %_204 = sub i32 0, %609
  %620 = add i32 %619, -674907187
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -674907187
  %gen205 = add i32 %619, 1
  %623 = sub i32 0, %609
  %624 = add i32 0, %623
  %_206 = sub i32 0, %609
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen207 = add i32 %624, 1
  %627 = add i32 %609, 34121074
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 34121074
  %sub49alteredBB = sub nsw i32 %609, 1
  %idxprom50alteredBB = sext i32 %629 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom50alteredBB
  %630 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %630 to i32
  %631 = add i32 0, 1475616594
  %632 = sub i32 %631, %conv52alteredBB
  %633 = sub i32 %632, 1475616594
  %_208 = sub i32 0, %conv52alteredBB
  %634 = add i32 %633, -429503140
  %635 = add i32 %634, 32
  %636 = sub i32 %635, -429503140
  %gen209 = add i32 %633, 32
  %637 = add i32 0, -2128638362
  %638 = sub i32 %637, %conv52alteredBB
  %639 = sub i32 %638, -2128638362
  %_210 = sub i32 0, %conv52alteredBB
  %640 = add i32 %639, -823350122
  %641 = add i32 %640, 32
  %642 = sub i32 %641, -823350122
  %gen211 = add i32 %639, 32
  %643 = sub i32 %conv52alteredBB, 1192005603
  %644 = sub i32 %643, 32
  %645 = add i32 %644, 1192005603
  %_212 = sub i32 %conv52alteredBB, 32
  %gen213 = mul i32 %645, 32
  %646 = add i32 0, 1610725873
  %647 = sub i32 %646, %conv52alteredBB
  %648 = sub i32 %647, 1610725873
  %_214 = sub i32 0, %conv52alteredBB
  %649 = sub i32 %648, 631890216
  %650 = add i32 %649, 32
  %651 = add i32 %650, 631890216
  %gen215 = add i32 %648, 32
  %652 = sub i32 0, %conv52alteredBB
  %653 = add i32 0, %652
  %_216 = sub i32 0, %conv52alteredBB
  %654 = sub i32 %653, -200087293
  %655 = add i32 %654, 32
  %656 = add i32 %655, -200087293
  %gen217 = add i32 %653, 32
  %657 = sub i32 0, %conv52alteredBB
  %658 = add i32 0, %657
  %_218 = sub i32 0, %conv52alteredBB
  %659 = add i32 %658, -1018887516
  %660 = add i32 %659, 32
  %661 = sub i32 %660, -1018887516
  %gen219 = add i32 %658, 32
  %662 = sub i32 0, %conv52alteredBB
  %663 = sub i32 0, 32
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add53alteredBB = add nsw i32 %conv52alteredBB, 32
  %cmp54alteredBB = icmp ne i32 %conv48alteredBB, %665
  store i32 1031293722, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_224 = sub i32 0, %666
  %669 = add i32 %668, -1484172181
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1484172181
  %gen225 = add i32 %668, 1
  %672 = sub i32 0, %666
  %673 = add i32 0, %672
  %_226 = sub i32 0, %666
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen227 = add i32 %673, 1
  %678 = sub i32 %666, -519451965
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -519451965
  %sub82alteredBB = sub nsw i32 %666, 1
  %idxprom83alteredBB = sext i32 %680 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom83alteredBB
  %681 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %681 to i32
  %682 = load i32, i32* %a, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv85alteredBB, i32 %682)
  store i32 699777533, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %_232 = shl i32 %683, 1
  %684 = sub i32 %683, -1006620349
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1006620349
  %sub95alteredBB = sub nsw i32 %683, 1
  %idxprom96alteredBB = sext i32 %686 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom96alteredBB
  %687 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %687 to i32
  %cmp99alteredBB = icmp sle i32 %conv98alteredBB, 122
  store i32 -2145096271, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = add i32 0, -960236391
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -960236391
  %_237 = sub i32 0, %688
  %692 = sub i32 %691, -434396155
  %693 = add i32 %692, 1
  %694 = add i32 %693, -434396155
  %gen238 = add i32 %691, 1
  %_239 = shl i32 %688, 1
  %695 = sub i32 0, 364786154
  %696 = sub i32 %695, %688
  %697 = add i32 %696, 364786154
  %_240 = sub i32 0, %688
  %698 = add i32 %697, 2027269560
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 2027269560
  %gen241 = add i32 %697, 1
  %_242 = shl i32 %688, 1
  %701 = add i32 %688, -1583650682
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1583650682
  %sub124alteredBB = sub nsw i32 %688, 1
  %idxprom125alteredBB = sext i32 %703 to i64
  %arrayidx126alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom125alteredBB
  %704 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %704 to i32
  %cmp128alteredBB = icmp sle i32 %conv127alteredBB, 90
  store i32 -692508822, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_247 = sub i32 %705, 1
  %gen248 = mul i32 %707, 1
  %708 = add i32 0, 299644452
  %709 = sub i32 %708, %705
  %710 = sub i32 %709, 299644452
  %_249 = sub i32 0, %705
  %711 = sub i32 %710, 811931248
  %712 = add i32 %711, 1
  %713 = add i32 %712, 811931248
  %gen250 = add i32 %710, 1
  %714 = add i32 0, -1322731558
  %715 = sub i32 %714, %705
  %716 = sub i32 %715, -1322731558
  %_251 = sub i32 0, %705
  %717 = sub i32 %716, 329531266
  %718 = add i32 %717, 1
  %719 = add i32 %718, 329531266
  %gen252 = add i32 %716, 1
  %720 = sub i32 0, %705
  %721 = add i32 0, %720
  %_253 = sub i32 0, %705
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen254 = add i32 %721, 1
  %_255 = shl i32 %705, 1
  %726 = add i32 %705, -242765046
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -242765046
  %sub137alteredBB = sub nsw i32 %705, 1
  %idxprom138alteredBB = sext i32 %728 to i64
  %arrayidx139alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom138alteredBB
  %729 = load i8, i8* %arrayidx139alteredBB, align 1
  %conv140alteredBB = sext i8 %729 to i32
  %cmp141alteredBB = icmp sge i32 %conv140alteredBB, 97
  store i32 -1789200726, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = add i32 %730, -1613220024
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1613220024
  %_260 = sub i32 %730, 1
  %gen261 = mul i32 %733, 1
  %734 = sub i32 %730, 2078762760
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 2078762760
  %_262 = sub i32 %730, 1
  %gen263 = mul i32 %736, 1
  %_264 = shl i32 %730, 1
  %737 = add i32 0, -1667280589
  %738 = sub i32 %737, %730
  %739 = sub i32 %738, -1667280589
  %_265 = sub i32 0, %730
  %740 = sub i32 %739, -1521610446
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1521610446
  %gen266 = add i32 %739, 1
  %743 = sub i32 %730, -88208006
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -88208006
  %sub151alteredBB = sub nsw i32 %730, 1
  %idxprom152alteredBB = sext i32 %745 to i64
  %arrayidx153alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom152alteredBB
  %746 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %746 to i32
  %747 = add i32 %conv154alteredBB, -1380693573
  %748 = sub i32 %747, 65
  %749 = sub i32 %748, -1380693573
  %_267 = sub i32 %conv154alteredBB, 65
  %gen268 = mul i32 %749, 65
  %750 = sub i32 0, %conv154alteredBB
  %751 = add i32 0, %750
  %_269 = sub i32 0, %conv154alteredBB
  %752 = sub i32 0, %751
  %753 = sub i32 0, 65
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen270 = add i32 %751, 65
  %756 = add i32 0, -1071915672
  %757 = sub i32 %756, %conv154alteredBB
  %758 = sub i32 %757, -1071915672
  %_271 = sub i32 0, %conv154alteredBB
  %759 = add i32 %758, 1633968681
  %760 = add i32 %759, 65
  %761 = sub i32 %760, 1633968681
  %gen272 = add i32 %758, 65
  %762 = sub i32 0, %conv154alteredBB
  %763 = sub i32 0, 65
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %add155alteredBB = add nsw i32 %conv154alteredBB, 65
  %766 = sub i32 0, 1284799776
  %767 = sub i32 %766, %765
  %768 = add i32 %767, 1284799776
  %_273 = sub i32 0, %765
  %769 = sub i32 0, %768
  %770 = sub i32 0, 97
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen274 = add i32 %768, 97
  %773 = add i32 0, 508019512
  %774 = sub i32 %773, %765
  %775 = sub i32 %774, 508019512
  %_275 = sub i32 0, %765
  %776 = sub i32 %775, 175801867
  %777 = add i32 %776, 97
  %778 = add i32 %777, 175801867
  %gen276 = add i32 %775, 97
  %779 = add i32 0, 1005134332
  %780 = sub i32 %779, %765
  %781 = sub i32 %780, 1005134332
  %_277 = sub i32 0, %765
  %782 = sub i32 %781, 409054377
  %783 = add i32 %782, 97
  %784 = add i32 %783, 409054377
  %gen278 = add i32 %781, 97
  %785 = sub i32 0, 97
  %786 = add i32 %765, %785
  %_279 = sub i32 %765, 97
  %gen280 = mul i32 %786, 97
  %787 = sub i32 0, 97
  %788 = add i32 %765, %787
  %sub156alteredBB = sub nsw i32 %765, 97
  %789 = load i32, i32* %a, align 4
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %788, i32 %789)
  store i32 2083856073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB246alteredBB, %originalBB236alteredBB, %originalBB231alteredBB, %originalBB223alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc, %if.end159, %if.end158, %originalBBpart2282, %originalBB259, %if.then150, %land.lhs.true143, %originalBBpart2257, %originalBB246, %if.end136, %if.then130, %originalBBpart2244, %originalBB236, %land.lhs.true123, %if.then116, %if.end110, %if.end109, %if.then101, %originalBBpart2234, %originalBB231, %land.lhs.true94, %if.end87, %originalBBpart2229, %originalBB223, %if.then81, %land.lhs.true74, %if.then67, %land.lhs.true56, %originalBBpart2221, %originalBB199, %land.lhs.true45, %land.lhs.true39, %if.end, %originalBBpart2197, %originalBB195, %if.then, %originalBBpart2193, %originalBB172, %lor.lhs.false19, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
