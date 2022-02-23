; ModuleID = 'source-C-CXX/31/2442.c'
source_filename = "source-C-CXX/31/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x i8]*
  %2 = getelementptr [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [1000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1000, i32 16, i1 false)
  %4 = bitcast i8* %3 to [1000 x i8]*
  %5 = getelementptr [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %6 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -677803676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -677803676, label %while.cond
    i32 -411054789, label %while.body
    i32 1603043093, label %originalBB
    i32 1781365352, label %originalBBpart2
    i32 2109373, label %for.cond
    i32 -1469177757, label %originalBB105
    i32 1978309977, label %originalBBpart2107
    i32 -331939390, label %for.body
    i32 -950889566, label %for.inc
    i32 -752712598, label %for.end
    i32 2111037768, label %for.cond16
    i32 1711183858, label %for.body19
    i32 1754830337, label %for.inc25
    i32 1594846, label %for.end27
    i32 -2118903283, label %originalBB109
    i32 -503957011, label %originalBBpart2111
    i32 1349842392, label %for.cond28
    i32 -247987812, label %for.body31
    i32 1207842351, label %originalBB113
    i32 -114051666, label %originalBBpart2128
    i32 -717131286, label %for.inc39
    i32 -886582595, label %originalBB130
    i32 -8292866, label %originalBBpart2138
    i32 1800539839, label %for.end41
    i32 1476829322, label %originalBB140
    i32 -1238635076, label %originalBBpart2152
    i32 1824372633, label %for.cond43
    i32 151454054, label %for.body46
    i32 -1716907993, label %if.then
    i32 105443510, label %if.else
    i32 271405962, label %originalBB154
    i32 -1015221376, label %originalBBpart2169
    i32 311133674, label %if.end
    i32 -930511560, label %for.inc74
    i32 861432992, label %originalBB171
    i32 1208059275, label %originalBBpart2180
    i32 2114676293, label %for.end75
    i32 -1032260317, label %for.cond76
    i32 1696671023, label %for.body79
    i32 -1806141195, label %originalBB182
    i32 431075929, label %originalBBpart2184
    i32 -927038765, label %if.then84
    i32 505870904, label %originalBB186
    i32 813190642, label %originalBBpart2188
    i32 1200916703, label %if.end85
    i32 -1993891076, label %originalBB190
    i32 -1233666119, label %originalBBpart2192
    i32 129188173, label %for.inc86
    i32 267058978, label %originalBB194
    i32 450942200, label %originalBBpart2198
    i32 939359138, label %for.end88
    i32 -1361293840, label %originalBB200
    i32 -998174167, label %originalBBpart2202
    i32 354484201, label %for.cond89
    i32 457953076, label %for.body93
    i32 1998642550, label %originalBB204
    i32 1892855830, label %originalBBpart2206
    i32 -688627541, label %for.inc97
    i32 -1590338658, label %for.end99
    i32 1946201121, label %while.end
    i32 -2124940376, label %originalBBalteredBB
    i32 -656350905, label %originalBB105alteredBB
    i32 1057527607, label %originalBB109alteredBB
    i32 887853666, label %originalBB113alteredBB
    i32 870047291, label %originalBB130alteredBB
    i32 1346454203, label %originalBB140alteredBB
    i32 -1041907917, label %originalBB154alteredBB
    i32 1625188981, label %originalBB171alteredBB
    i32 -483908017, label %originalBB182alteredBB
    i32 -1954848790, label %originalBB186alteredBB
    i32 -1089461432, label %originalBB190alteredBB
    i32 -928136685, label %originalBB194alteredBB
    i32 -1410031352, label %originalBB200alteredBB
    i32 161506720, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %7, 0
  %8 = select i1 %cmp, i32 -411054789, i32 1946201121
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 350776267
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 350776267
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1603043093, i32 -2124940376
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 48, i64 1000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 48, i64 1000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1781365352, i32 -2124940376
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2109373, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1469177757, i32 -656350905
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %64, 1000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 128430625
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 128430625
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1978309977, i32 -656350905
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 -331939390, i32 -752712598
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %94 = load i32, i32* %m, align 4
  %idxprom3 = sext i32 %94 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %95 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -950889566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %m, align 4
  store i32 2109373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %j, align 4
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 2111037768, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %101, %102
  %103 = select i1 %cmp17, i32 1711183858, i32 1594846
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %105 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %105 to i32
  %106 = sub i32 0, 48
  %107 = add i32 %conv22, %106
  %sub = sub nsw i32 %conv22, 48
  %108 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %107, i32* %arrayidx24, align 4
  store i32 1754830337, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc26 = add nsw i32 %109, 1
  store i32 %113, i32* %m, align 4
  store i32 2111037768, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 148002320
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 148002320
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2118903283, i32 1057527607
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 848187404
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 848187404
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -503957011, i32 1057527607
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1349842392, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %145 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %144, %145
  %146 = select i1 %cmp29, i32 -247987812, i32 1800539839
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1702128915
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1702128915
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1207842351, i32 887853666
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %174 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom32
  %175 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %175 to i32
  %176 = sub i32 0, 48
  %177 = add i32 %conv34, %176
  %sub35 = sub nsw i32 %conv34, 48
  %178 = load i32, i32* %m, align 4
  %179 = load i32, i32* %j, align 4
  %180 = add i32 %178, 523889552
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 523889552
  %add = add nsw i32 %178, %179
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %sub36 = sub nsw i32 %182, %183
  %idxprom37 = sext i32 %185 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom37
  store i32 %177, i32* %arrayidx38, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1254374365
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1254374365
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -114051666, i32 887853666
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -717131286, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -673192527
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -673192527
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -886582595, i32 870047291
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc40 = add nsw i32 %228, 1
  store i32 %232, i32* %m, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1061587787
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1061587787
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -8292866, i32 870047291
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1349842392, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1476829322, i32 1346454203
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, -923312721
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -923312721
  %sub42 = sub nsw i32 %274, 1
  store i32 %277, i32* %m, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1692651311
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1692651311
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1238635076, i32 1346454203
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1824372633, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %cmp44 = icmp sge i32 %305, 0
  %306 = select i1 %cmp44, i32 151454054, i32 2114676293
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %307 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %307 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom47
  %308 = load i32, i32* %arrayidx48, align 4
  %309 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %309 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom49
  %310 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %308, %310
  %311 = select i1 %cmp51, i32 -1716907993, i32 105443510
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %312 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53
  %313 = load i32, i32* %arrayidx54, align 4
  %314 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %314 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom55
  %315 = load i32, i32* %arrayidx56, align 4
  %316 = sub i32 %313, 1544395635
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1544395635
  %sub57 = sub nsw i32 %313, %315
  %319 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %319 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom58
  store i32 %318, i32* %arrayidx59, align 4
  store i32 311133674, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1142630424
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1142630424
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 271405962, i32 -1041907917
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %335 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom60
  %336 = load i32, i32* %arrayidx61, align 4
  %337 = add i32 %336, 935677162
  %338 = add i32 %337, 10
  %339 = sub i32 %338, 935677162
  %add62 = add nsw i32 %336, 10
  store i32 %339, i32* %arrayidx61, align 4
  %340 = load i32, i32* %m, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub63 = sub nsw i32 %340, 1
  %idxprom64 = sext i32 %342 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom64
  %343 = load i32, i32* %arrayidx65, align 4
  %344 = sub i32 %343, -56665927
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -56665927
  %sub66 = sub nsw i32 %343, 1
  store i32 %346, i32* %arrayidx65, align 4
  %347 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %347 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom67
  %348 = load i32, i32* %arrayidx68, align 4
  %349 = load i32, i32* %m, align 4
  %idxprom69 = sext i32 %349 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom69
  %350 = load i32, i32* %arrayidx70, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %348, %351
  %sub71 = sub nsw i32 %348, %350
  %353 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %353 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom72
  store i32 %352, i32* %arrayidx73, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 419977938
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 419977938
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1015221376, i32 -1041907917
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 311133674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -930511560, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 793663131
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 793663131
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 861432992, i32 1625188981
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %409 = sub i32 0, -1
  %410 = sub i32 %408, %409
  %dec = add nsw i32 %408, -1
  store i32 %410, i32* %m, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1198506821
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1198506821
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1208059275, i32 1625188981
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1824372633, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1032260317, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %426 = load i32, i32* %m, align 4
  %427 = load i32, i32* %j, align 4
  %cmp77 = icmp slt i32 %426, %427
  %428 = select i1 %cmp77, i32 1696671023, i32 939359138
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1838615544
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1838615544
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1806141195, i32 -483908017
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %idxprom80 = sext i32 %456 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom80
  %457 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp ne i32 %457, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 431075929, i32 -483908017
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %472 = select i1 %cmp82.reload, i32 -927038765, i32 1200916703
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -1635392088
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1635392088
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 505870904, i32 -1954848790
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %488 = load i32, i32* %m, align 4
  store i32 %488, i32* %g, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1890330603
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1890330603
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 813190642, i32 -1954848790
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 939359138, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 626099479
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 626099479
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1993891076, i32 -1089461432
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1926175524
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1926175524
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1233666119, i32 -1089461432
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 129188173, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1379353971
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1379353971
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 267058978, i32 -928136685
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %561 = load i32, i32* %m, align 4
  %562 = sub i32 %561, 1876509798
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1876509798
  %inc87 = add nsw i32 %561, 1
  store i32 %564, i32* %m, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1310930795
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1310930795
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 450942200, i32 -928136685
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1032260317, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1600408999
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1600408999
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1361293840, i32 -1410031352
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %595 = load i32, i32* %g, align 4
  store i32 %595, i32* %m, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -181228758
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -181228758
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -998174167, i32 -1410031352
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 354484201, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %611 = load i32, i32* %m, align 4
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 %612, -1188789168
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1188789168
  %sub90 = sub nsw i32 %612, 1
  %cmp91 = icmp slt i32 %611, %615
  %616 = select i1 %cmp91, i32 457953076, i32 -1590338658
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1998642550, i32 161506720
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %631 = load i32, i32* %m, align 4
  %idxprom94 = sext i32 %631 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom94
  %632 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %632)
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 284480723
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 284480723
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1892855830, i32 161506720
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -688627541, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %648 = load i32, i32* %m, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc98 = add nsw i32 %648, 1
  store i32 %650, i32* %m, align 4
  store i32 354484201, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = sub i32 %651, 71079593
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 71079593
  %sub100 = sub nsw i32 %651, 1
  %idxprom101 = sext i32 %654 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom101
  %655 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %655)
  %656 = load i32, i32* %n, align 4
  %657 = add i32 %656, 1214019370
  %658 = add i32 %657, -1
  %659 = sub i32 %658, 1214019370
  %dec104 = add nsw i32 %656, -1
  store i32 %659, i32* %n, align 4
  store i32 -677803676, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 48, i64 1000, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 48, i64 1000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 1603043093, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %660, 1000
  store i32 -1469177757, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2118903283, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %m, align 4
  %idxprom32alteredBB = sext i32 %661 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %662 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %662 to i32
  %663 = add i32 0, -1099327528
  %664 = sub i32 %663, %conv34alteredBB
  %665 = sub i32 %664, -1099327528
  %_ = sub i32 0, %conv34alteredBB
  %666 = sub i32 %665, 296876720
  %667 = add i32 %666, 48
  %668 = add i32 %667, 296876720
  %gen = add i32 %665, 48
  %669 = sub i32 %conv34alteredBB, -690968459
  %670 = sub i32 %669, 48
  %671 = add i32 %670, -690968459
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 48
  %672 = load i32, i32* %m, align 4
  %673 = load i32, i32* %j, align 4
  %_114 = shl i32 %672, %673
  %_115 = shl i32 %672, %673
  %_116 = shl i32 %672, %673
  %_117 = shl i32 %672, %673
  %674 = sub i32 0, %673
  %675 = sub i32 %672, %674
  %addalteredBB = add nsw i32 %672, %673
  %676 = load i32, i32* %k, align 4
  %_118 = shl i32 %675, %676
  %_119 = shl i32 %675, %676
  %677 = add i32 0, 1194897368
  %678 = sub i32 %677, %675
  %679 = sub i32 %678, 1194897368
  %_120 = sub i32 0, %675
  %680 = sub i32 %679, 69090484
  %681 = add i32 %680, %676
  %682 = add i32 %681, 69090484
  %gen121 = add i32 %679, %676
  %683 = add i32 0, -1133664669
  %684 = sub i32 %683, %675
  %685 = sub i32 %684, -1133664669
  %_122 = sub i32 0, %675
  %686 = sub i32 %685, -2113334702
  %687 = add i32 %686, %676
  %688 = add i32 %687, -2113334702
  %gen123 = add i32 %685, %676
  %_124 = shl i32 %675, %676
  %689 = add i32 0, -232809456
  %690 = sub i32 %689, %675
  %691 = sub i32 %690, -232809456
  %_125 = sub i32 0, %675
  %692 = add i32 %691, 1428699781
  %693 = add i32 %692, %676
  %694 = sub i32 %693, 1428699781
  %gen126 = add i32 %691, %676
  %695 = sub i32 %675, 1674092022
  %696 = sub i32 %695, %676
  %697 = add i32 %696, 1674092022
  %sub36alteredBB = sub nsw i32 %675, %676
  %idxprom37alteredBB = sext i32 %697 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom37alteredBB
  store i32 %671, i32* %arrayidx38alteredBB, align 4
  store i32 1207842351, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %m, align 4
  %_131 = shl i32 %698, 1
  %699 = add i32 0, -1565418822
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, -1565418822
  %_132 = sub i32 0, %698
  %702 = add i32 %701, -799772526
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -799772526
  %gen133 = add i32 %701, 1
  %_134 = shl i32 %698, 1
  %705 = sub i32 0, 1749838696
  %706 = sub i32 %705, %698
  %707 = add i32 %706, 1749838696
  %_135 = sub i32 0, %698
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen136 = add i32 %707, 1
  %712 = add i32 %698, -1771396230
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1771396230
  %inc40alteredBB = add nsw i32 %698, 1
  store i32 %714, i32* %m, align 4
  store i32 -886582595, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = add i32 %715, -141888086
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -141888086
  %_141 = sub i32 %715, 1
  %gen142 = mul i32 %718, 1
  %719 = sub i32 %715, -1296427256
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1296427256
  %_143 = sub i32 %715, 1
  %gen144 = mul i32 %721, 1
  %722 = add i32 %715, -1634391173
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1634391173
  %_145 = sub i32 %715, 1
  %gen146 = mul i32 %724, 1
  %725 = add i32 0, 828609307
  %726 = sub i32 %725, %715
  %727 = sub i32 %726, 828609307
  %_147 = sub i32 0, %715
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen148 = add i32 %727, 1
  %732 = add i32 0, 97745997
  %733 = sub i32 %732, %715
  %734 = sub i32 %733, 97745997
  %_149 = sub i32 0, %715
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen150 = add i32 %734, 1
  %737 = sub i32 %715, -69899363
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -69899363
  %sub42alteredBB = sub nsw i32 %715, 1
  store i32 %739, i32* %m, align 4
  store i32 1476829322, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %m, align 4
  %idxprom60alteredBB = sext i32 %740 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom60alteredBB
  %741 = load i32, i32* %arrayidx61alteredBB, align 4
  %_155 = shl i32 %741, 10
  %742 = sub i32 %741, 2122785376
  %743 = add i32 %742, 10
  %744 = add i32 %743, 2122785376
  %add62alteredBB = add nsw i32 %741, 10
  store i32 %744, i32* %arrayidx61alteredBB, align 4
  %745 = load i32, i32* %m, align 4
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_156 = sub i32 0, %745
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen157 = add i32 %747, 1
  %750 = sub i32 0, 1
  %751 = add i32 %745, %750
  %_158 = sub i32 %745, 1
  %gen159 = mul i32 %751, 1
  %_160 = shl i32 %745, 1
  %752 = sub i32 0, 115767064
  %753 = sub i32 %752, %745
  %754 = add i32 %753, 115767064
  %_161 = sub i32 0, %745
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen162 = add i32 %754, 1
  %757 = add i32 0, -710471486
  %758 = sub i32 %757, %745
  %759 = sub i32 %758, -710471486
  %_163 = sub i32 0, %745
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen164 = add i32 %759, 1
  %762 = sub i32 %745, -326713464
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -326713464
  %sub63alteredBB = sub nsw i32 %745, 1
  %idxprom64alteredBB = sext i32 %764 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  %765 = load i32, i32* %arrayidx65alteredBB, align 4
  %_165 = shl i32 %765, 1
  %766 = add i32 %765, -434538723
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -434538723
  %sub66alteredBB = sub nsw i32 %765, 1
  store i32 %768, i32* %arrayidx65alteredBB, align 4
  %769 = load i32, i32* %m, align 4
  %idxprom67alteredBB = sext i32 %769 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  %770 = load i32, i32* %arrayidx68alteredBB, align 4
  %771 = load i32, i32* %m, align 4
  %idxprom69alteredBB = sext i32 %771 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom69alteredBB
  %772 = load i32, i32* %arrayidx70alteredBB, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %770, %773
  %_166 = sub i32 %770, %772
  %gen167 = mul i32 %774, %772
  %775 = add i32 %770, 228021249
  %776 = sub i32 %775, %772
  %777 = sub i32 %776, 228021249
  %sub71alteredBB = sub nsw i32 %770, %772
  %778 = load i32, i32* %m, align 4
  %idxprom72alteredBB = sext i32 %778 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom72alteredBB
  store i32 %777, i32* %arrayidx73alteredBB, align 4
  store i32 271405962, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %m, align 4
  %_172 = shl i32 %779, -1
  %780 = sub i32 0, -1
  %781 = add i32 %779, %780
  %_173 = sub i32 %779, -1
  %gen174 = mul i32 %781, -1
  %782 = add i32 0, -901285884
  %783 = sub i32 %782, %779
  %784 = sub i32 %783, -901285884
  %_175 = sub i32 0, %779
  %785 = add i32 %784, 1895292568
  %786 = add i32 %785, -1
  %787 = sub i32 %786, 1895292568
  %gen176 = add i32 %784, -1
  %788 = add i32 0, 55373659
  %789 = sub i32 %788, %779
  %790 = sub i32 %789, 55373659
  %_177 = sub i32 0, %779
  %791 = add i32 %790, -2016674541
  %792 = add i32 %791, -1
  %793 = sub i32 %792, -2016674541
  %gen178 = add i32 %790, -1
  %794 = add i32 %779, -1393881570
  %795 = add i32 %794, -1
  %796 = sub i32 %795, -1393881570
  %decalteredBB = add nsw i32 %779, -1
  store i32 %796, i32* %m, align 4
  store i32 861432992, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %m, align 4
  %idxprom80alteredBB = sext i32 %797 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom80alteredBB
  %798 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp ne i32 %798, 0
  store i32 -1806141195, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %m, align 4
  store i32 %799, i32* %g, align 4
  store i32 505870904, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1993891076, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %m, align 4
  %_195 = shl i32 %800, 1
  %_196 = shl i32 %800, 1
  %801 = sub i32 %800, -1449230153
  %802 = add i32 %801, 1
  %803 = add i32 %802, -1449230153
  %inc87alteredBB = add nsw i32 %800, 1
  store i32 %803, i32* %m, align 4
  store i32 267058978, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %g, align 4
  store i32 %804, i32* %m, align 4
  store i32 -1361293840, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %m, align 4
  %idxprom94alteredBB = sext i32 %805 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom94alteredBB
  %806 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %806)
  store i32 1998642550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %originalBBpart2206, %originalBB204, %for.body93, %for.cond89, %originalBBpart2202, %originalBB200, %for.end88, %originalBBpart2198, %originalBB194, %for.inc86, %originalBBpart2192, %originalBB190, %if.end85, %originalBBpart2188, %originalBB186, %if.then84, %originalBBpart2184, %originalBB182, %for.body79, %for.cond76, %for.end75, %originalBBpart2180, %originalBB171, %for.inc74, %if.end, %originalBBpart2169, %originalBB154, %if.else, %if.then, %for.body46, %for.cond43, %originalBBpart2152, %originalBB140, %for.end41, %originalBBpart2138, %originalBB130, %for.inc39, %originalBBpart2128, %originalBB113, %for.body31, %for.cond28, %originalBBpart2111, %originalBB109, %for.end27, %for.inc25, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
