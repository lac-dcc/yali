; ModuleID = 'source-C-CXX/88/1076.c'
source_filename = "source-C-CXX/88/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %g = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca i32*, align 8
  %i = alloca i32, align 4
  %i7 = alloca i32, align 4
  %i18 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i40 = alloca i32, align 4
  %beknown = alloca i32, align 4
  %know = alloca i32, align 4
  %j = alloca i32, align 4
  %j61 = alloca i32, align 4
  %i89 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %g)
  store i32* null, i32** %p, align 8
  store i32* null, i32** %a, align 8
  %0 = load i32, i32* %g, align 4
  %1 = load i32, i32* %g, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %p, align 8
  %3 = load i32, i32* %g, align 4
  %conv3 = sext i32 %3 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %4 = bitcast i8* %call5 to i32*
  store i32* %4, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1371620714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1371620714, label %for.cond
    i32 1844907857, label %originalBB
    i32 2008095021, label %originalBBpart2
    i32 1928569240, label %for.body
    i32 952976660, label %originalBB104
    i32 179782260, label %originalBBpart2106
    i32 883097074, label %for.inc
    i32 1150355219, label %originalBB108
    i32 1342298547, label %originalBBpart2111
    i32 -1706103824, label %for.end
    i32 1001976386, label %for.cond8
    i32 -1638225114, label %for.body12
    i32 -1665721582, label %originalBB113
    i32 2034997380, label %originalBBpart2115
    i32 244974302, label %for.inc15
    i32 599211579, label %for.end17
    i32 -1612446002, label %for.cond19
    i32 1552861610, label %for.body22
    i32 1377587134, label %for.inc26
    i32 1048312745, label %for.end28
    i32 626695012, label %originalBB117
    i32 -2081839041, label %originalBBpart2119
    i32 -1718257974, label %for.cond29
    i32 1112955109, label %land.lhs.true
    i32 1634624155, label %if.then
    i32 -2100583483, label %if.end
    i32 -1297395389, label %for.end39
    i32 303163978, label %for.cond41
    i32 66522253, label %for.body44
    i32 -2088406451, label %originalBB121
    i32 -1824359262, label %originalBBpart2123
    i32 2048584239, label %for.cond45
    i32 -756985983, label %originalBB125
    i32 -1193795872, label %originalBBpart2127
    i32 -546525727, label %for.body48
    i32 -1697682612, label %for.inc54
    i32 788270777, label %originalBB129
    i32 -1310578003, label %originalBBpart2139
    i32 1352283568, label %for.end56
    i32 -417704994, label %if.then59
    i32 1716727071, label %if.end60
    i32 -649946629, label %originalBB141
    i32 -2020877827, label %originalBBpart2143
    i32 1754016379, label %for.cond62
    i32 -1863268009, label %originalBB145
    i32 -1558689918, label %originalBBpart2147
    i32 -606317877, label %for.body65
    i32 -591172715, label %for.inc71
    i32 1341568679, label %originalBB149
    i32 -1111676212, label %originalBBpart2164
    i32 -17764157, label %for.end73
    i32 -225706276, label %originalBB166
    i32 399175224, label %originalBBpart2168
    i32 535591067, label %if.then76
    i32 1841010643, label %if.end77
    i32 -258097887, label %for.inc81
    i32 74002766, label %for.end83
    i32 1685860304, label %if.then87
    i32 357394703, label %if.else
    i32 1917558453, label %for.cond90
    i32 1320281581, label %originalBB170
    i32 1292898326, label %originalBBpart2172
    i32 306594510, label %if.then95
    i32 1195795258, label %if.end96
    i32 1868264480, label %for.inc100
    i32 135758509, label %originalBB174
    i32 -1570725352, label %originalBBpart2178
    i32 659771816, label %for.end102
    i32 -497442972, label %originalBB180
    i32 -565562737, label %originalBBpart2182
    i32 1173180542, label %if.end103
    i32 -1749254637, label %originalBB184
    i32 -972717089, label %originalBBpart2186
    i32 1313041649, label %originalBBalteredBB
    i32 77559089, label %originalBB104alteredBB
    i32 -90975786, label %originalBB108alteredBB
    i32 795501518, label %originalBB113alteredBB
    i32 -352253879, label %originalBB117alteredBB
    i32 1939870153, label %originalBB121alteredBB
    i32 1346078076, label %originalBB125alteredBB
    i32 1411289418, label %originalBB129alteredBB
    i32 1265639454, label %originalBB141alteredBB
    i32 -1955813557, label %originalBB145alteredBB
    i32 1030120434, label %originalBB149alteredBB
    i32 671842863, label %originalBB166alteredBB
    i32 1718123039, label %originalBB170alteredBB
    i32 -552500910, label %originalBB174alteredBB
    i32 -463938587, label %originalBB180alteredBB
    i32 826304111, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -341403817
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -341403817
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1844907857, i32 1313041649
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %g, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1118566673
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1118566673
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2008095021, i32 1313041649
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 1928569240, i32 -1706103824
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1607111762
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1607111762
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 952976660, i32 77559089
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %65 = load i32*, i32** %a, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i32, i32* %65, i64 %idxprom
  store i32 88888, i32* %arrayidx, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 478887103
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 478887103
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 179782260, i32 77559089
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 883097074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 552842371
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 552842371
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1150355219, i32 -90975786
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 682667405
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 682667405
  %inc = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -489671043
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -489671043
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1342298547, i32 -90975786
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1371620714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i7, align 4
  store i32 1001976386, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i7, align 4
  %117 = load i32, i32* %g, align 4
  %118 = load i32, i32* %g, align 4
  %mul9 = mul nsw i32 %117, %118
  %cmp10 = icmp slt i32 %116, %mul9
  %119 = select i1 %cmp10, i32 -1638225114, i32 599211579
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -550421018
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -550421018
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1665721582, i32 795501518
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %147 = load i32*, i32** %p, align 8
  %148 = load i32, i32* %i7, align 4
  %idxprom13 = sext i32 %148 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %147, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1905027647
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1905027647
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2034997380, i32 795501518
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 244974302, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i7, align 4
  %165 = add i32 %164, 511857297
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 511857297
  %inc16 = add nsw i32 %164, 1
  store i32 %167, i32* %i7, align 4
  store i32 1001976386, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  store i32 -1612446002, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i18, align 4
  %169 = load i32, i32* %g, align 4
  %cmp20 = icmp slt i32 %168, %169
  %170 = select i1 %cmp20, i32 1552861610, i32 1048312745
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %171 = load i32*, i32** %p, align 8
  %172 = load i32, i32* %i18, align 4
  %173 = load i32, i32* %g, align 4
  %mul23 = mul nsw i32 %172, %173
  %174 = load i32, i32* %i18, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %mul23, %175
  %add = add nsw i32 %mul23, %174
  %idxprom24 = sext i32 %176 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %171, i64 %idxprom24
  store i32 4, i32* %arrayidx25, align 4
  store i32 1377587134, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i18, align 4
  %178 = add i32 %177, 61202023
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 61202023
  %inc27 = add nsw i32 %177, 1
  store i32 %180, i32* %i18, align 4
  store i32 -1612446002, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 626695012, i32 -352253879
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 106270009
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 106270009
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2081839041, i32 -352253879
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1718257974, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %210 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %210, 0
  %211 = select i1 %cmp31, i32 1112955109, i32 -2100583483
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %212, 0
  %213 = select i1 %cmp33, i32 1634624155, i32 -2100583483
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1297395389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32*, i32** %p, align 8
  %215 = load i32, i32* %m, align 4
  %216 = load i32, i32* %g, align 4
  %mul35 = mul nsw i32 %215, %216
  %217 = load i32, i32* %n, align 4
  %218 = sub i32 0, %mul35
  %219 = sub i32 0, %217
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add36 = add nsw i32 %mul35, %217
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %214, i64 %idxprom37
  store i32 3, i32* %arrayidx38, align 4
  store i32 -1718257974, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i40, align 4
  store i32 303163978, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i40, align 4
  %223 = load i32, i32* %g, align 4
  %cmp42 = icmp slt i32 %222, %223
  %224 = select i1 %cmp42, i32 66522253, i32 74002766
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1818539693
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1818539693
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2088406451, i32 1939870153
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %beknown, align 4
  store i32 0, i32* %know, align 4
  store i32 0, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1824359262, i32 1939870153
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2048584239, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -756985983, i32 1346078076
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %g, align 4
  %cmp46 = icmp slt i32 %280, %281
  store i1 %cmp46, i1* %cmp46.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 416641430
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 416641430
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1193795872, i32 1346078076
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %309 = select i1 %cmp46.reload, i32 -546525727, i32 1352283568
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %310 = load i32, i32* %know, align 4
  %311 = load i32*, i32** %p, align 8
  %312 = load i32, i32* %i40, align 4
  %313 = load i32, i32* %g, align 4
  %mul49 = mul nsw i32 %312, %313
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 %mul49, %315
  %add50 = add nsw i32 %mul49, %314
  %idxprom51 = sext i32 %316 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %311, i64 %idxprom51
  %317 = load i32, i32* %arrayidx52, align 4
  %318 = sub i32 %310, 453158178
  %319 = add i32 %318, %317
  %320 = add i32 %319, 453158178
  %add53 = add nsw i32 %310, %317
  store i32 %320, i32* %know, align 4
  store i32 -1697682612, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1521953853
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1521953853
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 788270777, i32 1411289418
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 %348, 2019373214
  %350 = add i32 %349, 1
  %351 = add i32 %350, 2019373214
  %inc55 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -538193453
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -538193453
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1310578003, i32 1411289418
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2048584239, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %379 = load i32, i32* %know, align 4
  %cmp57 = icmp ne i32 %379, 4
  %380 = select i1 %cmp57, i32 -417704994, i32 1716727071
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -258097887, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -649946629, i32 1265639454
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j61, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2020877827, i32 1265639454
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1754016379, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -484263864
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -484263864
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1863268009, i32 -1955813557
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j61, align 4
  %449 = load i32, i32* %g, align 4
  %cmp63 = icmp slt i32 %448, %449
  store i1 %cmp63, i1* %cmp63.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -2065644797
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -2065644797
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1558689918, i32 -1955813557
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %477 = select i1 %cmp63.reload, i32 -606317877, i32 -17764157
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %478 = load i32, i32* %beknown, align 4
  %479 = load i32*, i32** %p, align 8
  %480 = load i32, i32* %j61, align 4
  %481 = load i32, i32* %g, align 4
  %mul66 = mul nsw i32 %480, %481
  %482 = load i32, i32* %i40, align 4
  %483 = sub i32 %mul66, 285283576
  %484 = add i32 %483, %482
  %485 = add i32 %484, 285283576
  %add67 = add nsw i32 %mul66, %482
  %idxprom68 = sext i32 %485 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %479, i64 %idxprom68
  %486 = load i32, i32* %arrayidx69, align 4
  %mul70 = mul nsw i32 %478, %486
  store i32 %mul70, i32* %beknown, align 4
  store i32 -591172715, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1789341728
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1789341728
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1341568679, i32 1030120434
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %514 = load i32, i32* %j61, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc72 = add nsw i32 %514, 1
  store i32 %516, i32* %j61, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1111676212, i32 1030120434
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1754016379, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -225706276, i32 671842863
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %545 = load i32, i32* %beknown, align 4
  %cmp74 = icmp eq i32 %545, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 399175224, i32 671842863
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %560 = select i1 %cmp74.reload, i32 535591067, i32 1841010643
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -258097887, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %561 = load i32, i32* %i40, align 4
  %562 = load i32*, i32** %a, align 8
  %563 = load i32, i32* %e, align 4
  %idxprom78 = sext i32 %563 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %562, i64 %idxprom78
  store i32 %561, i32* %arrayidx79, align 4
  %564 = load i32, i32* %e, align 4
  %565 = sub i32 %564, 429815001
  %566 = add i32 %565, 1
  %567 = add i32 %566, 429815001
  %inc80 = add nsw i32 %564, 1
  store i32 %567, i32* %e, align 4
  store i32 -258097887, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %568 = load i32, i32* %i40, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc82 = add nsw i32 %568, 1
  store i32 %572, i32* %i40, align 4
  store i32 303163978, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %573 = load i32*, i32** %a, align 8
  %arrayidx84 = getelementptr inbounds i32, i32* %573, i64 0
  %574 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %574, 88888
  %575 = select i1 %cmp85, i32 1685860304, i32 357394703
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1173180542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i89, align 4
  store i32 1917558453, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -760334025
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -760334025
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1320281581, i32 1718123039
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %603 = load i32*, i32** %a, align 8
  %604 = load i32, i32* %i89, align 4
  %idxprom91 = sext i32 %604 to i64
  %arrayidx92 = getelementptr inbounds i32, i32* %603, i64 %idxprom91
  %605 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %605, 88888
  store i1 %cmp93, i1* %cmp93.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -1445997836
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1445997836
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1292898326, i32 1718123039
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %621 = select i1 %cmp93.reload, i32 306594510, i32 1195795258
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 659771816, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %622 = load i32*, i32** %a, align 8
  %623 = load i32, i32* %i89, align 4
  %idxprom97 = sext i32 %623 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %622, i64 %idxprom97
  %624 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %624)
  store i32 1868264480, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 135758509, i32 -552500910
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %651 = load i32, i32* %i89, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc101 = add nsw i32 %651, 1
  store i32 %653, i32* %i89, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -1570725352, i32 -552500910
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1917558453, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 184330177
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 184330177
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -497442972, i32 -463938587
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 1674588848
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1674588848
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -565562737, i32 -463938587
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1173180542, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -1926675545
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1926675545
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1749254637, i32 826304111
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -972717089, i32 826304111
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = load i32, i32* %g, align 4
  %cmpalteredBB = icmp slt i32 %775, %776
  store i32 1844907857, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %777 = load i32*, i32** %a, align 8
  %778 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %778 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %777, i64 %idxpromalteredBB
  store i32 88888, i32* %arrayidxalteredBB, align 4
  store i32 952976660, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = add i32 %779, 1237738322
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1237738322
  %_ = sub i32 %779, 1
  %gen = mul i32 %782, 1
  %_109 = shl i32 %779, 1
  %783 = sub i32 0, %779
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %incalteredBB = add nsw i32 %779, 1
  store i32 %786, i32* %i, align 4
  store i32 1150355219, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %787 = load i32*, i32** %p, align 8
  %788 = load i32, i32* %i7, align 4
  %idxprom13alteredBB = sext i32 %788 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %787, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  store i32 -1665721582, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 626695012, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %beknown, align 4
  store i32 0, i32* %know, align 4
  store i32 0, i32* %j, align 4
  store i32 -2088406451, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %790 = load i32, i32* %g, align 4
  %cmp46alteredBB = icmp slt i32 %789, %790
  store i32 -756985983, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %_130 = shl i32 %791, 1
  %792 = sub i32 %791, 883891928
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 883891928
  %_131 = sub i32 %791, 1
  %gen132 = mul i32 %794, 1
  %795 = add i32 %791, -1814014821
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, -1814014821
  %_133 = sub i32 %791, 1
  %gen134 = mul i32 %797, 1
  %798 = sub i32 0, 1
  %799 = add i32 %791, %798
  %_135 = sub i32 %791, 1
  %gen136 = mul i32 %799, 1
  %_137 = shl i32 %791, 1
  %800 = sub i32 0, %791
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %inc55alteredBB = add nsw i32 %791, 1
  store i32 %803, i32* %j, align 4
  store i32 788270777, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j61, align 4
  store i32 -649946629, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j61, align 4
  %805 = load i32, i32* %g, align 4
  %cmp63alteredBB = icmp slt i32 %804, %805
  store i32 -1863268009, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j61, align 4
  %807 = add i32 %806, 984624547
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 984624547
  %_150 = sub i32 %806, 1
  %gen151 = mul i32 %809, 1
  %810 = sub i32 0, %806
  %811 = add i32 0, %810
  %_152 = sub i32 0, %806
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen153 = add i32 %811, 1
  %814 = add i32 %806, 1509310348
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1509310348
  %_154 = sub i32 %806, 1
  %gen155 = mul i32 %816, 1
  %817 = add i32 %806, -233936503
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -233936503
  %_156 = sub i32 %806, 1
  %gen157 = mul i32 %819, 1
  %_158 = shl i32 %806, 1
  %820 = add i32 %806, 764330142
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 764330142
  %_159 = sub i32 %806, 1
  %gen160 = mul i32 %822, 1
  %823 = sub i32 0, %806
  %824 = add i32 0, %823
  %_161 = sub i32 0, %806
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen162 = add i32 %824, 1
  %827 = sub i32 0, %806
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc72alteredBB = add nsw i32 %806, 1
  store i32 %830, i32* %j61, align 4
  store i32 1341568679, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %beknown, align 4
  %cmp74alteredBB = icmp eq i32 %831, 0
  store i32 -225706276, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %832 = load i32*, i32** %a, align 8
  %833 = load i32, i32* %i89, align 4
  %idxprom91alteredBB = sext i32 %833 to i64
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %832, i64 %idxprom91alteredBB
  %834 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %834, 88888
  store i32 1320281581, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i89, align 4
  %836 = sub i32 %835, -910094539
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -910094539
  %_175 = sub i32 %835, 1
  %gen176 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %835, %839
  %inc101alteredBB = add nsw i32 %835, 1
  store i32 %840, i32* %i89, align 4
  store i32 135758509, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -497442972, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1749254637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB184, %if.end103, %originalBBpart2182, %originalBB180, %for.end102, %originalBBpart2178, %originalBB174, %for.inc100, %if.end96, %if.then95, %originalBBpart2172, %originalBB170, %for.cond90, %if.else, %if.then87, %for.end83, %for.inc81, %if.end77, %if.then76, %originalBBpart2168, %originalBB166, %for.end73, %originalBBpart2164, %originalBB149, %for.inc71, %for.body65, %originalBBpart2147, %originalBB145, %for.cond62, %originalBBpart2143, %originalBB141, %if.end60, %if.then59, %for.end56, %originalBBpart2139, %originalBB129, %for.inc54, %for.body48, %originalBBpart2127, %originalBB125, %for.cond45, %originalBBpart2123, %originalBB121, %for.body44, %for.cond41, %for.end39, %if.end, %if.then, %land.lhs.true, %for.cond29, %originalBBpart2119, %originalBB117, %for.end28, %for.inc26, %for.body22, %for.cond19, %for.end17, %for.inc15, %originalBBpart2115, %originalBB113, %for.body12, %for.cond8, %for.end, %originalBBpart2111, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
