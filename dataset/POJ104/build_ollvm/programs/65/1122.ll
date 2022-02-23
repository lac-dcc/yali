; ModuleID = 'source-C-CXX/65/1122.c'
source_filename = "source-C-CXX/65/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 1600
  store i32 %rem, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1984702482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1984702482, label %for.cond
    i32 -1145731697, label %for.body
    i32 -1991210920, label %originalBB
    i32 1471027549, label %originalBBpart2
    i32 -1982865786, label %land.lhs.true
    i32 -645020226, label %lor.lhs.false
    i32 -478110156, label %if.then
    i32 -2042038550, label %if.else
    i32 1840857174, label %originalBB90
    i32 -1472760240, label %originalBBpart2104
    i32 -484957832, label %if.end
    i32 -1769423629, label %for.inc
    i32 -399254763, label %originalBB106
    i32 1704180629, label %originalBBpart2122
    i32 -890235030, label %for.end
    i32 -1900850431, label %for.cond9
    i32 103479944, label %originalBB124
    i32 1451178095, label %originalBBpart2126
    i32 -347731379, label %for.body11
    i32 1070488917, label %originalBB128
    i32 99456157, label %originalBBpart2130
    i32 -57226871, label %lor.lhs.false13
    i32 -1886652493, label %lor.lhs.false15
    i32 950881746, label %lor.lhs.false17
    i32 -1278160492, label %lor.lhs.false19
    i32 -1221092605, label %originalBB132
    i32 2077146849, label %originalBBpart2134
    i32 1764687978, label %lor.lhs.false21
    i32 -953863555, label %if.then23
    i32 -311866794, label %originalBB136
    i32 -1416379011, label %originalBBpart2148
    i32 100490294, label %if.else25
    i32 -1231523223, label %lor.lhs.false27
    i32 -968292833, label %originalBB150
    i32 945949884, label %originalBBpart2152
    i32 -1145923103, label %lor.lhs.false29
    i32 47385169, label %lor.lhs.false31
    i32 -816100668, label %if.then33
    i32 -1249783141, label %if.else35
    i32 -386503212, label %land.lhs.true38
    i32 -1293949862, label %originalBB154
    i32 -427485600, label %originalBBpart2157
    i32 -1663748246, label %lor.lhs.false41
    i32 -1813368500, label %if.then44
    i32 785112365, label %if.end46
    i32 755653472, label %if.end47
    i32 1102302813, label %if.end49
    i32 -477821110, label %for.inc50
    i32 802638120, label %for.end52
    i32 -524349966, label %if.then56
    i32 1715238781, label %originalBB159
    i32 216516050, label %originalBBpart2161
    i32 -1681897349, label %if.end58
    i32 -120917808, label %if.then60
    i32 -1503446693, label %if.end62
    i32 1575069159, label %if.then64
    i32 -615060996, label %originalBB163
    i32 400659529, label %originalBBpart2165
    i32 2059569084, label %if.end66
    i32 -1848325118, label %originalBB167
    i32 -1364602813, label %originalBBpart2169
    i32 -1944691940, label %if.then68
    i32 -1588242769, label %if.end70
    i32 -1001315518, label %if.then72
    i32 1435880439, label %if.end74
    i32 1306977706, label %if.then76
    i32 -996122275, label %if.end78
    i32 -1865414805, label %if.then80
    i32 -2024441191, label %if.end82
    i32 -449557906, label %originalBBalteredBB
    i32 1962950751, label %originalBB90alteredBB
    i32 -695958763, label %originalBB106alteredBB
    i32 -1634906266, label %originalBB124alteredBB
    i32 1782230591, label %originalBB128alteredBB
    i32 1987226196, label %originalBB132alteredBB
    i32 -1946517136, label %originalBB136alteredBB
    i32 -245437389, label %originalBB150alteredBB
    i32 -265139451, label %originalBB154alteredBB
    i32 1307992929, label %originalBB159alteredBB
    i32 1908847835, label %originalBB163alteredBB
    i32 662772352, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1145731697, i32 -890235030
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 110540168
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 110540168
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1991210920, i32 -449557906
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %rem1 = srem i32 %31, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1429069908
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1429069908
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1471027549, i32 -449557906
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1982865786, i32 -645020226
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %rem3 = srem i32 %48, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %49 = select i1 %cmp4, i32 -478110156, i32 -645020226
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %rem5 = srem i32 %50, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %51 = select i1 %cmp6, i32 -478110156, i32 -2042038550
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %d, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 2
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 2
  store i32 %56, i32* %d, align 4
  store i32 -484957832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1840857174, i32 1962950751
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %71 = load i32, i32* %d, align 4
  %72 = sub i32 %71, -1623317789
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1623317789
  %add7 = add nsw i32 %71, 1
  store i32 %74, i32* %d, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1244130209
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1244130209
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1472760240, i32 1962950751
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -484957832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %d, align 4
  %rem8 = srem i32 %90, 7
  store i32 %rem8, i32* %d, align 4
  store i32 -1769423629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -399254763, i32 -695958763
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -520103863
  %107 = add i32 %106, 1
  %108 = add i32 %107, -520103863
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1704180629, i32 -695958763
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1984702482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1900850431, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1954538510
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1954538510
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 103479944, i32 -1634906266
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %138, %139
  store i1 %cmp10, i1* %cmp10.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 218191508
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 218191508
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1451178095, i32 -1634906266
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %167 = select i1 %cmp10.reload, i32 -347731379, i32 802638120
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1013477025
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1013477025
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1070488917, i32 1782230591
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %195, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1116267488
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1116267488
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 99456157, i32 1782230591
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %223 = select i1 %cmp12.reload, i32 -953863555, i32 -57226871
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %224, 3
  %225 = select i1 %cmp14, i32 -953863555, i32 -1886652493
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %226, 5
  %227 = select i1 %cmp16, i32 -953863555, i32 950881746
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %228, 7
  %229 = select i1 %cmp18, i32 -953863555, i32 -1278160492
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 2090937971
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2090937971
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1221092605, i32 1987226196
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %245, 8
  store i1 %cmp20, i1* %cmp20.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -267690356
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -267690356
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2077146849, i32 1987226196
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %261 = select i1 %cmp20.reload, i32 -953863555, i32 1764687978
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %262, 10
  %263 = select i1 %cmp22, i32 -953863555, i32 100490294
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 14621973
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 14621973
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -311866794, i32 -1946517136
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %291 = load i32, i32* %d, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 3
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add24 = add nsw i32 %291, 3
  store i32 %295, i32* %d, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -169923836
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -169923836
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1416379011, i32 -1946517136
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1102302813, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %323, 4
  %324 = select i1 %cmp26, i32 -816100668, i32 -1231523223
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1732299144
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1732299144
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -968292833, i32 -245437389
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %340, 6
  store i1 %cmp28, i1* %cmp28.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 945949884, i32 -245437389
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %355 = select i1 %cmp28.reload, i32 -816100668, i32 -1145923103
  store i32 %355, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %356, 9
  %357 = select i1 %cmp30, i32 -816100668, i32 47385169
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %358, 11
  %359 = select i1 %cmp32, i32 -816100668, i32 -1249783141
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %360 = load i32, i32* %d, align 4
  %361 = sub i32 0, 2
  %362 = sub i32 %360, %361
  %add34 = add nsw i32 %360, 2
  store i32 %362, i32* %d, align 4
  store i32 755653472, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %363 = load i32, i32* %a, align 4
  %rem36 = srem i32 %363, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %364 = select i1 %cmp37, i32 -386503212, i32 -1663748246
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1982551659
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1982551659
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1293949862, i32 -265139451
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %rem39 = srem i32 %380, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1295692437
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1295692437
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -427485600, i32 -265139451
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %396 = select i1 %cmp40.reload, i32 -1813368500, i32 -1663748246
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %397 = load i32, i32* %a, align 4
  %rem42 = srem i32 %397, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %398 = select i1 %cmp43, i32 -1813368500, i32 785112365
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %399 = load i32, i32* %d, align 4
  %400 = add i32 %399, -635548867
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -635548867
  %add45 = add nsw i32 %399, 1
  store i32 %402, i32* %d, align 4
  store i32 785112365, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 755653472, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %403 = load i32, i32* %d, align 4
  %rem48 = srem i32 %403, 7
  store i32 %rem48, i32* %d, align 4
  store i32 1102302813, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -477821110, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc51 = add nsw i32 %404, 1
  store i32 %408, i32* %i, align 4
  store i32 -1900850431, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %409 = load i32, i32* %c, align 4
  %410 = load i32, i32* %d, align 4
  %411 = sub i32 %410, 1363261133
  %412 = add i32 %411, %409
  %413 = add i32 %412, 1363261133
  %add53 = add nsw i32 %410, %409
  store i32 %413, i32* %d, align 4
  %414 = load i32, i32* %d, align 4
  %rem54 = srem i32 %414, 7
  store i32 %rem54, i32* %d, align 4
  %415 = load i32, i32* %d, align 4
  %cmp55 = icmp eq i32 %415, 1
  %416 = select i1 %cmp55, i32 -524349966, i32 -1681897349
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1715238781, i32 1307992929
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 216516050, i32 1307992929
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1681897349, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %457 = load i32, i32* %d, align 4
  %cmp59 = icmp eq i32 %457, 2
  %458 = select i1 %cmp59, i32 -120917808, i32 -1503446693
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1503446693, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %459 = load i32, i32* %d, align 4
  %cmp63 = icmp eq i32 %459, 3
  %460 = select i1 %cmp63, i32 1575069159, i32 2059569084
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -5820393
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -5820393
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -615060996, i32 1908847835
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 400659529, i32 1908847835
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 2059569084, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1694129602
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1694129602
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1848325118, i32 662772352
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %529 = load i32, i32* %d, align 4
  %cmp67 = icmp eq i32 %529, 4
  store i1 %cmp67, i1* %cmp67.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1458270501
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1458270501
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1364602813, i32 662772352
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %545 = select i1 %cmp67.reload, i32 -1944691940, i32 -1588242769
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1588242769, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %546 = load i32, i32* %d, align 4
  %cmp71 = icmp eq i32 %546, 5
  %547 = select i1 %cmp71, i32 -1001315518, i32 1435880439
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1435880439, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %548 = load i32, i32* %d, align 4
  %cmp75 = icmp eq i32 %548, 6
  %549 = select i1 %cmp75, i32 1306977706, i32 -996122275
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -996122275, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %550 = load i32, i32* %d, align 4
  %cmp79 = icmp eq i32 %550, 0
  %551 = select i1 %cmp79, i32 -1865414805, i32 -2024441191
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2024441191, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 4
  %554 = add i32 %552, %553
  %_ = sub i32 %552, 4
  %gen = mul i32 %554, 4
  %555 = sub i32 0, 4
  %556 = add i32 %552, %555
  %_83 = sub i32 %552, 4
  %gen84 = mul i32 %556, 4
  %_85 = shl i32 %552, 4
  %557 = sub i32 %552, -1491919739
  %558 = sub i32 %557, 4
  %559 = add i32 %558, -1491919739
  %_86 = sub i32 %552, 4
  %gen87 = mul i32 %559, 4
  %560 = add i32 %552, -381603555
  %561 = sub i32 %560, 4
  %562 = sub i32 %561, -381603555
  %_88 = sub i32 %552, 4
  %gen89 = mul i32 %562, 4
  %rem1alteredBB = srem i32 %552, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -1991210920, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %d, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_91 = sub i32 0, %563
  %566 = sub i32 %565, 182381612
  %567 = add i32 %566, 1
  %568 = add i32 %567, 182381612
  %gen92 = add i32 %565, 1
  %569 = sub i32 %563, -1871147235
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1871147235
  %_93 = sub i32 %563, 1
  %gen94 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %563, %572
  %_95 = sub i32 %563, 1
  %gen96 = mul i32 %573, 1
  %574 = sub i32 %563, 1513736653
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1513736653
  %_97 = sub i32 %563, 1
  %gen98 = mul i32 %576, 1
  %577 = add i32 %563, 179732158
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 179732158
  %_99 = sub i32 %563, 1
  %gen100 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %563, %580
  %_101 = sub i32 %563, 1
  %gen102 = mul i32 %581, 1
  %582 = add i32 %563, 1525425899
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1525425899
  %add7alteredBB = add nsw i32 %563, 1
  store i32 %584, i32* %d, align 4
  store i32 1840857174, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %_107 = sub i32 %585, 1
  %gen108 = mul i32 %587, 1
  %588 = sub i32 0, %585
  %589 = add i32 0, %588
  %_109 = sub i32 0, %585
  %590 = add i32 %589, 1201485769
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1201485769
  %gen110 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = add i32 %585, %593
  %_111 = sub i32 %585, 1
  %gen112 = mul i32 %594, 1
  %_113 = shl i32 %585, 1
  %595 = sub i32 0, %585
  %596 = add i32 0, %595
  %_114 = sub i32 0, %585
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen115 = add i32 %596, 1
  %599 = sub i32 0, -498369991
  %600 = sub i32 %599, %585
  %601 = add i32 %600, -498369991
  %_116 = sub i32 0, %585
  %602 = add i32 %601, -1018780252
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1018780252
  %gen117 = add i32 %601, 1
  %605 = sub i32 0, 1
  %606 = add i32 %585, %605
  %_118 = sub i32 %585, 1
  %gen119 = mul i32 %606, 1
  %_120 = shl i32 %585, 1
  %607 = sub i32 0, 1
  %608 = sub i32 %585, %607
  %incalteredBB = add nsw i32 %585, 1
  store i32 %608, i32* %i, align 4
  store i32 -399254763, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp slt i32 %609, %610
  store i32 103479944, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %611, 1
  store i32 1070488917, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %612, 8
  store i32 -1221092605, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %d, align 4
  %614 = add i32 0, 38587586
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 38587586
  %_137 = sub i32 0, %613
  %617 = sub i32 %616, 982686339
  %618 = add i32 %617, 3
  %619 = add i32 %618, 982686339
  %gen138 = add i32 %616, 3
  %620 = add i32 %613, 394599064
  %621 = sub i32 %620, 3
  %622 = sub i32 %621, 394599064
  %_139 = sub i32 %613, 3
  %gen140 = mul i32 %622, 3
  %623 = sub i32 0, 3
  %624 = add i32 %613, %623
  %_141 = sub i32 %613, 3
  %gen142 = mul i32 %624, 3
  %625 = sub i32 %613, 35059130
  %626 = sub i32 %625, 3
  %627 = add i32 %626, 35059130
  %_143 = sub i32 %613, 3
  %gen144 = mul i32 %627, 3
  %628 = sub i32 0, 1390527961
  %629 = sub i32 %628, %613
  %630 = add i32 %629, 1390527961
  %_145 = sub i32 0, %613
  %631 = sub i32 %630, -1951517440
  %632 = add i32 %631, 3
  %633 = add i32 %632, -1951517440
  %gen146 = add i32 %630, 3
  %634 = sub i32 0, 3
  %635 = sub i32 %613, %634
  %add24alteredBB = add nsw i32 %613, 3
  store i32 %635, i32* %d, align 4
  store i32 -311866794, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %636, 6
  store i32 -968292833, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %a, align 4
  %_155 = shl i32 %637, 100
  %rem39alteredBB = srem i32 %637, 100
  %cmp40alteredBB = icmp ne i32 %rem39alteredBB, 0
  store i32 -1293949862, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1715238781, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -615060996, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %d, align 4
  %cmp67alteredBB = icmp eq i32 %638, 4
  store i32 -1848325118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then80, %if.end78, %if.then76, %if.end74, %if.then72, %if.end70, %if.then68, %originalBBpart2169, %originalBB167, %if.end66, %originalBBpart2165, %originalBB163, %if.then64, %if.end62, %if.then60, %if.end58, %originalBBpart2161, %originalBB159, %if.then56, %for.end52, %for.inc50, %if.end49, %if.end47, %if.end46, %if.then44, %lor.lhs.false41, %originalBBpart2157, %originalBB154, %land.lhs.true38, %if.else35, %if.then33, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2152, %originalBB150, %lor.lhs.false27, %if.else25, %originalBBpart2148, %originalBB136, %if.then23, %lor.lhs.false21, %originalBBpart2134, %originalBB132, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2130, %originalBB128, %for.body11, %originalBBpart2126, %originalBB124, %for.cond9, %for.end, %originalBBpart2122, %originalBB106, %for.inc, %if.end, %originalBBpart2104, %originalBB90, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
