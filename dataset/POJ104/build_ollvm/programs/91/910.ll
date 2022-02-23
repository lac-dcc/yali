; ModuleID = 'source-C-CXX/91/910.c'
source_filename = "source-C-CXX/91/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Order(i32* %house, i32 %n) #0 {
entry:
  %house.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %house, i32** %house.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1992693549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1992693549, label %for.cond
    i32 1061285940, label %for.body
    i32 1088109089, label %for.cond1
    i32 1856994939, label %for.body3
    i32 73287523, label %if.then
    i32 -1720341757, label %if.end
    i32 1638231534, label %for.inc
    i32 -433291304, label %originalBB
    i32 -804391155, label %originalBBpart2
    i32 1644903508, label %for.end
    i32 2087760143, label %originalBB22
    i32 1716825292, label %originalBBpart224
    i32 505451698, label %for.inc17
    i32 1747695455, label %originalBB26
    i32 1387582500, label %originalBBpart241
    i32 -1009081820, label %for.end19
    i32 1601386646, label %originalBB43
    i32 -206449175, label %originalBBpart245
    i32 -88390931, label %originalBBalteredBB
    i32 1251811890, label %originalBB22alteredBB
    i32 684164170, label %originalBB26alteredBB
    i32 -928123854, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1061285940, i32 -1009081820
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1088109089, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %4, -1167908183
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1167908183
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %8
  %9 = select i1 %cmp2, i32 1856994939, i32 1644903508
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %house.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = load i32*, i32** %house.addr, align 8
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 1
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4
  %19 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %12, %19
  %20 = select i1 %cmp6, i32 73287523, i32 -1720341757
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32*, i32** %house.addr, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %21, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  store i32 %23, i32* %temp, align 4
  %24 = load i32*, i32** %house.addr, align 8
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add9 = add nsw i32 %25, 1
  %idxprom10 = sext i32 %29 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %24, i64 %idxprom10
  %30 = load i32, i32* %arrayidx11, align 4
  %31 = load i32*, i32** %house.addr, align 8
  %32 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %31, i64 %idxprom12
  store i32 %30, i32* %arrayidx13, align 4
  %33 = load i32, i32* %temp, align 4
  %34 = load i32*, i32** %house.addr, align 8
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, -1601778774
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1601778774
  %add14 = add nsw i32 %35, 1
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %34, i64 %idxprom15
  store i32 %33, i32* %arrayidx16, align 4
  store i32 -1720341757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1638231534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1360311398
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1360311398
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -433291304, i32 -88390931
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -804391155, i32 -88390931
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1088109089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 27932235
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 27932235
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2087760143, i32 1251811890
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1716825292, i32 1251811890
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 505451698, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 844354852
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 844354852
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1747695455, i32 684164170
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 278248573
  %141 = add i32 %140, 1
  %142 = add i32 %141, 278248573
  %inc18 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1387582500, i32 684164170
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1992693549, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1573491855
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1573491855
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1601386646, i32 -928123854
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -206449175, i32 -928123854
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %_ = shl i32 %198, 1
  %199 = sub i32 %198, -587695472
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -587695472
  %_20 = sub i32 %198, 1
  %gen = mul i32 %201, 1
  %_21 = shl i32 %198, 1
  %202 = sub i32 %198, -4988171
  %203 = add i32 %202, 1
  %204 = add i32 %203, -4988171
  %incalteredBB = add nsw i32 %198, 1
  store i32 %204, i32* %j, align 4
  store i32 -433291304, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 2087760143, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 0, -558100786
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -558100786
  %_27 = sub i32 0, %205
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen28 = add i32 %208, 1
  %213 = sub i32 0, 1
  %214 = add i32 %205, %213
  %_29 = sub i32 %205, 1
  %gen30 = mul i32 %214, 1
  %215 = add i32 0, 776226921
  %216 = sub i32 %215, %205
  %217 = sub i32 %216, 776226921
  %_31 = sub i32 0, %205
  %218 = sub i32 %217, -1754268259
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1754268259
  %gen32 = add i32 %217, 1
  %_33 = shl i32 %205, 1
  %221 = sub i32 0, %205
  %222 = add i32 0, %221
  %_34 = sub i32 0, %205
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen35 = add i32 %222, 1
  %227 = sub i32 0, %205
  %228 = add i32 0, %227
  %_36 = sub i32 0, %205
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen37 = add i32 %228, 1
  %233 = sub i32 0, 1
  %234 = add i32 %205, %233
  %_38 = sub i32 %205, 1
  %gen39 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %205, %235
  %inc18alteredBB = add nsw i32 %205, 1
  store i32 %236, i32* %i, align 4
  store i32 1747695455, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1601386646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB43, %for.end19, %originalBBpart241, %originalBB26, %for.inc17, %originalBBpart224, %originalBB22, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @Input(i32* %house, i32 %n) #0 {
entry:
  %house.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %house, i32** %house.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1692317881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1692317881, label %for.cond
    i32 1916819934, label %for.body
    i32 1266847943, label %for.inc
    i32 671141930, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1916819934, i32 671141930
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %house.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1266847943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 2019232080
  %7 = add i32 %6, 1
  %8 = add i32 %7, 2019232080
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1692317881, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  %money = alloca i32, align 4
  %fast = alloca i32, align 4
  %slowt = alloca i32, align 4
  %slowq = alloca i32, align 4
  %st = alloca i32, align 4
  %sq = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %money, align 4
  store i32 0, i32* %fast, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2131400792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -2131400792, label %for.cond
    i32 -102998042, label %for.body
    i32 1539057325, label %if.then
    i32 698219268, label %originalBB
    i32 1388654554, label %originalBBpart2
    i32 -1046655756, label %if.else
    i32 237506668, label %originalBB76
    i32 637836886, label %originalBBpart298
    i32 -527625519, label %for.cond5
    i32 -1763296005, label %originalBB100
    i32 1281810216, label %originalBBpart2102
    i32 308272163, label %for.body7
    i32 -1741148140, label %if.then11
    i32 1238108537, label %if.else13
    i32 -1674169382, label %originalBB104
    i32 -225227491, label %originalBBpart2106
    i32 1156434337, label %if.then19
    i32 -664811708, label %if.else21
    i32 -1739854714, label %if.then27
    i32 -597096198, label %for.cond28
    i32 977702816, label %originalBB108
    i32 203039119, label %originalBBpart2110
    i32 -1493621103, label %for.body30
    i32 -2014591186, label %if.then36
    i32 -818182170, label %if.else41
    i32 -1940306577, label %if.then47
    i32 -190836460, label %if.then53
    i32 -279315692, label %if.else56
    i32 324134178, label %originalBB112
    i32 -895326881, label %originalBBpart2125
    i32 642429916, label %if.end
    i32 2085374073, label %if.end58
    i32 -636852304, label %if.end59
    i32 -1640594729, label %originalBB127
    i32 -821812635, label %originalBBpart2129
    i32 12171705, label %for.inc
    i32 956069499, label %for.end
    i32 -1756838442, label %if.end62
    i32 -1057893085, label %if.end63
    i32 1154312059, label %if.end64
    i32 -1402163510, label %if.then66
    i32 1068522429, label %if.end67
    i32 -1519073027, label %originalBB131
    i32 -966163598, label %originalBBpart2133
    i32 1364669707, label %for.inc68
    i32 -541973068, label %originalBB135
    i32 1832802416, label %originalBBpart2148
    i32 719465528, label %for.end70
    i32 -964685459, label %if.end72
    i32 1104593864, label %for.inc73
    i32 -309360741, label %for.end75
    i32 -2087757815, label %return
    i32 206910837, label %originalBBalteredBB
    i32 -1865770449, label %originalBB76alteredBB
    i32 -18397458, label %originalBB100alteredBB
    i32 -1696343490, label %originalBB104alteredBB
    i32 1415699604, label %originalBB108alteredBB
    i32 1682147559, label %originalBB112alteredBB
    i32 -269671540, label %originalBB127alteredBB
    i32 -478053896, label %originalBB131alteredBB
    i32 488555504, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 -102998042, i32 -309360741
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 1539057325, i32 -1046655756
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -416369148
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -416369148
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 698219268, i32 206910837
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 1563273371
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1563273371
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1388654554, i32 206910837
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2087757815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 237506668, i32 -1865770449
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %59 = load i32, i32* %n, align 4
  call void @Input(i32* %arraydecay, i32 %59)
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %60 = load i32, i32* %n, align 4
  call void @Order(i32* %arraydecay1, i32 %60)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i32 0, i32 0
  %61 = load i32, i32* %n, align 4
  call void @Input(i32* %arraydecay2, i32 %61)
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i32 0, i32 0
  %62 = load i32, i32* %n, align 4
  call void @Order(i32* %arraydecay3, i32 %62)
  store i32 0, i32* %money, align 4
  store i32 0, i32* %fast, align 4
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1165292195
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1165292195
  %sub = sub nsw i32 %63, 1
  store i32 %66, i32* %slowt, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, -1545575788
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1545575788
  %sub4 = sub nsw i32 %67, 1
  store i32 %70, i32* %slowq, align 4
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 811818350
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 811818350
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 637836886, i32 -1865770449
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -527625519, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1048857054
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1048857054
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1763296005, i32 -18397458
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %113, %114
  store i1 %cmp6, i1* %cmp6.reg2mem
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, -516005459
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -516005459
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1281810216, i32 -18397458
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 308272163, i32 719465528
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %143 = load i32, i32* %fast, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom
  %144 = load i32, i32* %arrayidx, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %145 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom8
  %146 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %144, %146
  %147 = select i1 %cmp10, i32 -1741148140, i32 1238108537
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %148 = load i32, i32* %money, align 4
  %149 = sub i32 %148, -319911325
  %150 = add i32 %149, 1
  %151 = add i32 %150, -319911325
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %money, align 4
  %152 = load i32, i32* %fast, align 4
  %153 = sub i32 %152, 1902597240
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1902597240
  %inc12 = add nsw i32 %152, 1
  store i32 %155, i32* %fast, align 4
  store i32 1154312059, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 2104883800
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2104883800
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1674169382, i32 -1696343490
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %183 = load i32, i32* %fast, align 4
  %idxprom14 = sext i32 %183 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom14
  %184 = load i32, i32* %arrayidx15, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %185 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom16
  %186 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %184, %186
  store i1 %cmp18, i1* %cmp18.reg2mem
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -225227491, i32 -1696343490
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %213 = select i1 %cmp18.reload, i32 1156434337, i32 -664811708
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %214 = load i32, i32* %money, align 4
  %215 = add i32 %214, 2123340290
  %216 = add i32 %215, -1
  %217 = sub i32 %216, 2123340290
  %dec = add nsw i32 %214, -1
  store i32 %217, i32* %money, align 4
  %218 = load i32, i32* %slowt, align 4
  %219 = add i32 %218, 1801647391
  %220 = add i32 %219, -1
  %221 = sub i32 %220, 1801647391
  %dec20 = add nsw i32 %218, -1
  store i32 %221, i32* %slowt, align 4
  store i32 -1057893085, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %222 = load i32, i32* %fast, align 4
  %idxprom22 = sext i32 %222 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom22
  %223 = load i32, i32* %arrayidx23, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom24
  %225 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %223, %225
  %226 = select i1 %cmp26, i32 -1739854714, i32 -1756838442
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %227 = load i32, i32* %slowt, align 4
  store i32 %227, i32* %st, align 4
  %228 = load i32, i32* %slowq, align 4
  store i32 %228, i32* %sq, align 4
  store i32 -597096198, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = add i32 %229, 46895546
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 46895546
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 977702816, i32 1415699604
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %244 = load i32, i32* %st, align 4
  %245 = load i32, i32* %fast, align 4
  %cmp29 = icmp sgt i32 %244, %245
  store i1 %cmp29, i1* %cmp29.reg2mem
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 203039119, i32 1415699604
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %260 = select i1 %cmp29.reload, i32 -1493621103, i32 956069499
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %261 = load i32, i32* %st, align 4
  %idxprom31 = sext i32 %261 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom31
  %262 = load i32, i32* %arrayidx32, align 4
  %263 = load i32, i32* %sq, align 4
  %idxprom33 = sext i32 %263 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom33
  %264 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %262, %264
  %265 = select i1 %cmp35, i32 -2014591186, i32 -818182170
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %266 = load i32, i32* %money, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc37 = add nsw i32 %266, 1
  store i32 %270, i32* %money, align 4
  %271 = load i32, i32* %slowt, align 4
  %272 = add i32 %271, 623066742
  %273 = add i32 %272, -1
  %274 = sub i32 %273, 623066742
  %dec38 = add nsw i32 %271, -1
  store i32 %274, i32* %slowt, align 4
  %275 = load i32, i32* %slowq, align 4
  %276 = add i32 %275, 1377740021
  %277 = add i32 %276, -1
  %278 = sub i32 %277, 1377740021
  %dec39 = add nsw i32 %275, -1
  store i32 %278, i32* %slowq, align 4
  %279 = load i32, i32* %n, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, -1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %dec40 = add nsw i32 %279, -1
  store i32 %283, i32* %n, align 4
  store i32 -636852304, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %284 = load i32, i32* %st, align 4
  %idxprom42 = sext i32 %284 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom42
  %285 = load i32, i32* %arrayidx43, align 4
  %286 = load i32, i32* %sq, align 4
  %idxprom44 = sext i32 %286 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom44
  %287 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %285, %287
  %288 = select i1 %cmp46, i32 -1940306577, i32 2085374073
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %289 = load i32, i32* %st, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom48
  %290 = load i32, i32* %arrayidx49, align 4
  %291 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %291 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom50
  %292 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %290, %292
  %293 = select i1 %cmp52, i32 -190836460, i32 -279315692
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %294 = load i32, i32* %money, align 4
  %295 = sub i32 0, -1
  %296 = sub i32 %294, %295
  %dec54 = add nsw i32 %294, -1
  store i32 %296, i32* %money, align 4
  %297 = load i32, i32* %st, align 4
  %298 = add i32 %297, -1401224623
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1401224623
  %sub55 = sub nsw i32 %297, 1
  store i32 %300, i32* %slowt, align 4
  %301 = load i32, i32* %sq, align 4
  store i32 %301, i32* %slowq, align 4
  store i32 956069499, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 324134178, i32 1682147559
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %328 = load i32, i32* %st, align 4
  %329 = sub i32 %328, -1836060112
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1836060112
  %sub57 = sub nsw i32 %328, 1
  store i32 %331, i32* %slowt, align 4
  %332 = load i32, i32* %sq, align 4
  store i32 %332, i32* %slowq, align 4
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 %333, -663048862
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -663048862
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -895326881, i32 1682147559
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 642429916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2085374073, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -636852304, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1640594729, i32 -269671540
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -821812635, i32 -269671540
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 12171705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %388 = load i32, i32* %st, align 4
  %389 = add i32 %388, 1431157956
  %390 = add i32 %389, -1
  %391 = sub i32 %390, 1431157956
  %dec60 = add nsw i32 %388, -1
  store i32 %391, i32* %st, align 4
  %392 = load i32, i32* %sq, align 4
  %393 = sub i32 0, -1
  %394 = sub i32 %392, %393
  %dec61 = add nsw i32 %392, -1
  store i32 %394, i32* %sq, align 4
  store i32 -597096198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1756838442, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1057893085, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1154312059, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %395 = load i32, i32* %fast, align 4
  %396 = load i32, i32* %slowt, align 4
  %cmp65 = icmp sgt i32 %395, %396
  %397 = select i1 %cmp65, i32 -1402163510, i32 1068522429
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 719465528, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1519073027, i32 -478053896
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x.4
  %413 = load i32, i32* @y.5
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -966163598, i32 -478053896
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1364669707, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = add i32 %438, 2042327450
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2042327450
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -541973068, i32 488555504
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, 1149308922
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1149308922
  %inc69 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  %457 = load i32, i32* @x.4
  %458 = load i32, i32* @y.5
  %459 = add i32 %457, -1461636588
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1461636588
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1832802416, i32 488555504
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -527625519, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %484 = load i32, i32* %money, align 4
  %mul = mul nsw i32 %484, 200
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -964685459, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1104593864, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc74 = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  store i32 -2131400792, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2087757815, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %488 = load i32, i32* %retval, align 4
  ret i32 %488

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 698219268, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %489 = load i32, i32* %n, align 4
  call void @Input(i32* %arraydecayalteredBB, i32 %489)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %490 = load i32, i32* %n, align 4
  call void @Order(i32* %arraydecay1alteredBB, i32 %490)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i32 0, i32 0
  %491 = load i32, i32* %n, align 4
  call void @Input(i32* %arraydecay2alteredBB, i32 %491)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i32 0, i32 0
  %492 = load i32, i32* %n, align 4
  call void @Order(i32* %arraydecay3alteredBB, i32 %492)
  store i32 0, i32* %money, align 4
  store i32 0, i32* %fast, align 4
  %493 = load i32, i32* %n, align 4
  %494 = sub i32 0, 1980544105
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1980544105
  %_ = sub i32 0, %493
  %497 = sub i32 %496, 1428033961
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1428033961
  %gen = add i32 %496, 1
  %_77 = shl i32 %493, 1
  %500 = sub i32 0, -1208958618
  %501 = sub i32 %500, %493
  %502 = add i32 %501, -1208958618
  %_78 = sub i32 0, %493
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen79 = add i32 %502, 1
  %507 = add i32 %493, -1771336761
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1771336761
  %_80 = sub i32 %493, 1
  %gen81 = mul i32 %509, 1
  %510 = sub i32 0, %493
  %511 = add i32 0, %510
  %_82 = sub i32 0, %493
  %512 = add i32 %511, 2081403351
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 2081403351
  %gen83 = add i32 %511, 1
  %515 = sub i32 0, -2025226392
  %516 = sub i32 %515, %493
  %517 = add i32 %516, -2025226392
  %_84 = sub i32 0, %493
  %518 = add i32 %517, 1933008478
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1933008478
  %gen85 = add i32 %517, 1
  %521 = sub i32 0, %493
  %522 = add i32 0, %521
  %_86 = sub i32 0, %493
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen87 = add i32 %522, 1
  %_88 = shl i32 %493, 1
  %527 = add i32 %493, 226702141
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 226702141
  %subalteredBB = sub nsw i32 %493, 1
  store i32 %529, i32* %slowt, align 4
  %530 = load i32, i32* %n, align 4
  %531 = sub i32 0, 399420368
  %532 = sub i32 %531, %530
  %533 = add i32 %532, 399420368
  %_89 = sub i32 0, %530
  %534 = add i32 %533, -236286884
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -236286884
  %gen90 = add i32 %533, 1
  %_91 = shl i32 %530, 1
  %537 = sub i32 0, -1216444347
  %538 = sub i32 %537, %530
  %539 = add i32 %538, -1216444347
  %_92 = sub i32 0, %530
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen93 = add i32 %539, 1
  %_94 = shl i32 %530, 1
  %544 = sub i32 0, 112788655
  %545 = sub i32 %544, %530
  %546 = add i32 %545, 112788655
  %_95 = sub i32 0, %530
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen96 = add i32 %546, 1
  %551 = sub i32 0, 1
  %552 = add i32 %530, %551
  %sub4alteredBB = sub nsw i32 %530, 1
  store i32 %552, i32* %slowq, align 4
  store i32 0, i32* %j, align 4
  store i32 237506668, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %553, %554
  store i32 -1763296005, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %fast, align 4
  %idxprom14alteredBB = sext i32 %555 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom14alteredBB
  %556 = load i32, i32* %arrayidx15alteredBB, align 4
  %557 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %557 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom16alteredBB
  %558 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp slt i32 %556, %558
  store i32 -1674169382, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %st, align 4
  %560 = load i32, i32* %fast, align 4
  %cmp29alteredBB = icmp sgt i32 %559, %560
  store i32 977702816, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %st, align 4
  %562 = sub i32 0, -292186276
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -292186276
  %_113 = sub i32 0, %561
  %565 = sub i32 %564, -165723560
  %566 = add i32 %565, 1
  %567 = add i32 %566, -165723560
  %gen114 = add i32 %564, 1
  %_115 = shl i32 %561, 1
  %568 = add i32 0, -655809252
  %569 = sub i32 %568, %561
  %570 = sub i32 %569, -655809252
  %_116 = sub i32 0, %561
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen117 = add i32 %570, 1
  %_118 = shl i32 %561, 1
  %573 = add i32 0, 849664296
  %574 = sub i32 %573, %561
  %575 = sub i32 %574, 849664296
  %_119 = sub i32 0, %561
  %576 = sub i32 %575, 1735302155
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1735302155
  %gen120 = add i32 %575, 1
  %579 = sub i32 0, %561
  %580 = add i32 0, %579
  %_121 = sub i32 0, %561
  %581 = sub i32 %580, -96408730
  %582 = add i32 %581, 1
  %583 = add i32 %582, -96408730
  %gen122 = add i32 %580, 1
  %_123 = shl i32 %561, 1
  %584 = sub i32 0, 1
  %585 = add i32 %561, %584
  %sub57alteredBB = sub nsw i32 %561, 1
  store i32 %585, i32* %slowt, align 4
  %586 = load i32, i32* %sq, align 4
  store i32 %586, i32* %slowq, align 4
  store i32 324134178, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1640594729, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1519073027, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_136 = sub i32 0, %587
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen137 = add i32 %589, 1
  %594 = sub i32 0, -1844299566
  %595 = sub i32 %594, %587
  %596 = add i32 %595, -1844299566
  %_138 = sub i32 0, %587
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen139 = add i32 %596, 1
  %601 = add i32 %587, -1549274056
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1549274056
  %_140 = sub i32 %587, 1
  %gen141 = mul i32 %603, 1
  %604 = sub i32 0, 1529010793
  %605 = sub i32 %604, %587
  %606 = add i32 %605, 1529010793
  %_142 = sub i32 0, %587
  %607 = add i32 %606, -361309053
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -361309053
  %gen143 = add i32 %606, 1
  %_144 = shl i32 %587, 1
  %610 = sub i32 0, 1
  %611 = add i32 %587, %610
  %_145 = sub i32 %587, 1
  %gen146 = mul i32 %611, 1
  %612 = add i32 %587, 950883825
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 950883825
  %inc69alteredBB = add nsw i32 %587, 1
  store i32 %614, i32* %j, align 4
  store i32 -541973068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %if.end72, %for.end70, %originalBBpart2148, %originalBB135, %for.inc68, %originalBBpart2133, %originalBB131, %if.end67, %if.then66, %if.end64, %if.end63, %if.end62, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %if.end59, %if.end58, %if.end, %originalBBpart2125, %originalBB112, %if.else56, %if.then53, %if.then47, %if.else41, %if.then36, %for.body30, %originalBBpart2110, %originalBB108, %for.cond28, %if.then27, %if.else21, %if.then19, %originalBBpart2106, %originalBB104, %if.else13, %if.then11, %for.body7, %originalBBpart2102, %originalBB100, %for.cond5, %originalBBpart298, %originalBB76, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
