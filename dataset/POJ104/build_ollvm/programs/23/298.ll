; ModuleID = 'source-C-CXX/23/298.c'
source_filename = "source-C-CXX/23/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload186.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %word = alloca i32, align 4
  %count = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %p = alloca [50 x i32], align 16
  %l = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %lengh = alloca [50 x i32], align 16
  %len = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %word, align 4
  store i32 0, i32* %count, align 4
  %0 = bitcast [50 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [50 x i32]* %lengh to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 497692211, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem185 = alloca i1
  %.reg2mem187 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 497692211, label %for.cond
    i32 1546001553, label %for.body
    i32 2128232932, label %if.then
    i32 2032384782, label %if.else
    i32 -1455426097, label %originalBB
    i32 747015739, label %originalBBpart2
    i32 -625662103, label %if.then9
    i32 -480356425, label %originalBB105
    i32 867490393, label %originalBBpart2118
    i32 -1675592954, label %if.end
    i32 -1288762563, label %if.end13
    i32 -717999251, label %for.inc
    i32 1545825062, label %for.end
    i32 -1056783708, label %originalBB120
    i32 204824868, label %originalBBpart2122
    i32 1676719460, label %for.cond15
    i32 543786091, label %for.body18
    i32 -1910290734, label %for.cond21
    i32 641366639, label %land.rhs
    i32 -1675489848, label %originalBB124
    i32 31585190, label %originalBBpart2126
    i32 286854305, label %land.end
    i32 -1098476653, label %for.body29
    i32 -1636838933, label %for.inc33
    i32 -1032413877, label %originalBB128
    i32 262836334, label %originalBBpart2135
    i32 1458781806, label %for.end35
    i32 -774029180, label %originalBB137
    i32 -635016372, label %originalBBpart2143
    i32 1903399060, label %for.inc37
    i32 -192716799, label %originalBB145
    i32 -2079450555, label %originalBBpart2154
    i32 1035099100, label %for.end39
    i32 -1794323759, label %originalBB156
    i32 1514802766, label %originalBBpart2158
    i32 -1387708838, label %for.cond40
    i32 -2076435285, label %for.body43
    i32 -1548706229, label %if.then48
    i32 2009615748, label %if.end53
    i32 368872538, label %originalBB160
    i32 -1051910774, label %originalBBpart2162
    i32 -1606172755, label %if.then58
    i32 -1518458542, label %originalBB164
    i32 1541579917, label %originalBBpart2166
    i32 -1949374386, label %if.end63
    i32 417943240, label %originalBB168
    i32 185807916, label %originalBBpart2170
    i32 158585645, label %for.inc64
    i32 -902633657, label %for.end66
    i32 -2022348982, label %for.cond67
    i32 -2085333152, label %land.rhs73
    i32 838161434, label %land.end76
    i32 -275288830, label %originalBB172
    i32 -1419475248, label %originalBBpart2174
    i32 -295043730, label %for.body77
    i32 -1066166324, label %for.inc82
    i32 347476559, label %for.end84
    i32 -1397334539, label %for.cond86
    i32 -1844741540, label %originalBB176
    i32 -206425087, label %originalBBpart2178
    i32 506208109, label %land.rhs92
    i32 -385324064, label %land.end95
    i32 2040118305, label %for.body96
    i32 1442777037, label %for.inc101
    i32 408101906, label %for.end103
    i32 1849630529, label %originalBB180
    i32 -76178187, label %originalBBpart2182
    i32 -1671134910, label %originalBBalteredBB
    i32 -1782429683, label %originalBB105alteredBB
    i32 1479204364, label %originalBB120alteredBB
    i32 1603738913, label %originalBB124alteredBB
    i32 1815376739, label %originalBB128alteredBB
    i32 -461661268, label %originalBB137alteredBB
    i32 1138577797, label %originalBB145alteredBB
    i32 737693852, label %originalBB156alteredBB
    i32 -2044469459, label %originalBB160alteredBB
    i32 -1449150441, label %originalBB164alteredBB
    i32 -1336300175, label %originalBB168alteredBB
    i32 1659875065, label %originalBB172alteredBB
    i32 1076271286, label %originalBB176alteredBB
    i32 -1962736621, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1546001553, i32 1545825062
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %7 = select i1 %cmp5, i32 2128232932, i32 2032384782
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 -1288762563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1348134754
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1348134754
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1455426097, i32 -1671134910
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %word, align 4
  %cmp7 = icmp eq i32 %35, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 747015739, i32 -1671134910
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 -625662103, i32 -1675592954
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 266193987
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 266193987
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -480356425, i32 -1782429683
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom10
  store i32 %66, i32* %arrayidx11, align 4
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* %count, align 4
  %74 = sub i32 %73, -1784876509
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1784876509
  %inc12 = add nsw i32 %73, 1
  store i32 %76, i32* %count, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 743918169
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 743918169
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 867490393, i32 -1782429683
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1675592954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1288762563, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -717999251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc14 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 497692211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1056783708, i32 1479204364
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 992091760
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 992091760
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 204824868, i32 1479204364
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1676719460, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %count, align 4
  %cmp16 = icmp slt i32 %148, %149
  %150 = select i1 %cmp16, i32 543786091, i32 1035099100
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom19
  %152 = load i32, i32* %arrayidx20, align 4
  store i32 %152, i32* %l, align 4
  store i32 -1910290734, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %153 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %154 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %154 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %155 = select i1 %cmp25, i32 641366639, i32 286854305
  store i32 %155, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1675489848, i32 1603738913
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %182 = load i32, i32* %l, align 4
  %183 = load i32, i32* %len, align 4
  %cmp27 = icmp slt i32 %182, %183
  store i1 %cmp27, i1* %cmp27.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1754139772
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1754139772
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 31585190, i32 1603738913
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 286854305, i32* %switchVar
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  store i1 %cmp27.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %199 = select i1 %.reload, i32 -1098476653, i32 1458781806
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %200 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %lengh, i64 0, i64 %idxprom30
  %201 = load i32, i32* %arrayidx31, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc32 = add nsw i32 %201, 1
  store i32 %205, i32* %arrayidx31, align 4
  store i32 -1636838933, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1355205694
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1355205694
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1032413877, i32 1815376739
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %221 = load i32, i32* %l, align 4
  %222 = add i32 %221, 1377823561
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1377823561
  %inc34 = add nsw i32 %221, 1
  store i32 %224, i32* %l, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -317721980
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -317721980
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 262836334, i32 1815376739
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1910290734, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1746439464
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1746439464
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -774029180, i32 -461661268
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 %267, -1283802827
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1283802827
  %inc36 = add nsw i32 %267, 1
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 2062932346
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2062932346
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -635016372, i32 -461661268
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1903399060, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 762573902
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 762573902
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -192716799, i32 1138577797
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, 2120396713
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 2120396713
  %inc38 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 896492433
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 896492433
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2079450555, i32 1138577797
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1676719460, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1884493215
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1884493215
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1794323759, i32 737693852
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 2110755092
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2110755092
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1514802766, i32 737693852
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1387708838, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %count, align 4
  %cmp41 = icmp slt i32 %398, %399
  %400 = select i1 %cmp41, i32 -2076435285, i32 -902633657
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %401 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %lengh, i64 0, i64 %idxprom44
  %402 = load i32, i32* %arrayidx45, align 4
  %403 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %402, %403
  %404 = select i1 %cmp46, i32 -1548706229, i32 2009615748
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %405 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom49
  %406 = load i32, i32* %arrayidx50, align 4
  store i32 %406, i32* %n1, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %407 to i64
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %lengh, i64 0, i64 %idxprom51
  %408 = load i32, i32* %arrayidx52, align 4
  store i32 %408, i32* %max, align 4
  store i32 2009615748, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 840323844
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 840323844
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 368872538, i32 -2044469459
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %436 to i64
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %lengh, i64 0, i64 %idxprom54
  %437 = load i32, i32* %arrayidx55, align 4
  %438 = load i32, i32* %min, align 4
  %cmp56 = icmp slt i32 %437, %438
  store i1 %cmp56, i1* %cmp56.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 205021704
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 205021704
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1051910774, i32 -2044469459
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %466 = select i1 %cmp56.reload, i32 -1606172755, i32 -1949374386
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1257357063
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1257357063
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1518458542, i32 -1449150441
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %482 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom59
  %483 = load i32, i32* %arrayidx60, align 4
  store i32 %483, i32* %n2, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %484 to i64
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %lengh, i64 0, i64 %idxprom61
  %485 = load i32, i32* %arrayidx62, align 4
  store i32 %485, i32* %min, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1541579917, i32 -1449150441
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1949374386, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1325695744
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1325695744
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 417943240, i32 -1336300175
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1474718990
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1474718990
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 185807916, i32 -1336300175
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 158585645, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 %554, -964577474
  %556 = add i32 %555, 1
  %557 = add i32 %556, -964577474
  %inc65 = add nsw i32 %554, 1
  store i32 %557, i32* %i, align 4
  store i32 -1387708838, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %558 = load i32, i32* %n1, align 4
  store i32 %558, i32* %i, align 4
  store i32 -2022348982, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %559 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom68
  %560 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %560 to i32
  %cmp71 = icmp ne i32 %conv70, 32
  %561 = select i1 %cmp71, i32 -2085333152, i32 838161434
  store i32 %561, i32* %switchVar
  store i1 false, i1* %.reg2mem185
  br label %loopEnd

land.rhs73:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %len, align 4
  %cmp74 = icmp slt i32 %562, %563
  store i32 838161434, i32* %switchVar
  store i1 %cmp74, i1* %.reg2mem185
  br label %loopEnd

land.end76:                                       ; preds = %loopEntry
  %.reload186 = load i1, i1* %.reg2mem185
  store i1 %.reload186, i1* %.reload186.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 342867114
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 342867114
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -275288830, i32 1659875065
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1419475248, i32 1659875065
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload186.reload = load volatile i1, i1* %.reload186.reg2mem
  %605 = select i1 %.reload186.reload, i32 -295043730, i32 347476559
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %606 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom78
  %607 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %607 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv80)
  store i32 -1066166324, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = add i32 %608, -826606217
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -826606217
  %inc83 = add nsw i32 %608, 1
  store i32 %611, i32* %i, align 4
  store i32 -2022348982, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %612 = load i32, i32* %n2, align 4
  store i32 %612, i32* %i, align 4
  store i32 -1397334539, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1844741540, i32 1076271286
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %639 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom87
  %640 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %640 to i32
  %cmp90 = icmp ne i32 %conv89, 32
  store i1 %cmp90, i1* %cmp90.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -206425087, i32 1076271286
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %655 = select i1 %cmp90.reload, i32 506208109, i32 -385324064
  store i32 %655, i32* %switchVar
  store i1 false, i1* %.reg2mem187
  br label %loopEnd

land.rhs92:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %len, align 4
  %cmp93 = icmp slt i32 %656, %657
  store i32 -385324064, i32* %switchVar
  store i1 %cmp93, i1* %.reg2mem187
  br label %loopEnd

land.end95:                                       ; preds = %loopEntry
  %.reload188 = load i1, i1* %.reg2mem187
  %658 = select i1 %.reload188, i32 2040118305, i32 408101906
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %659 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom97
  %660 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %660 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv99)
  store i32 1442777037, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc102 = add nsw i32 %661, 1
  store i32 %663, i32* %i, align 4
  store i32 -1397334539, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1562341447
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1562341447
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1849630529, i32 -1962736621
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 555245764
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 555245764
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -76178187, i32 -1962736621
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %706 = load i32, i32* %word, align 4
  %cmp7alteredBB = icmp eq i32 %706, 0
  store i32 -1455426097, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %708 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom10alteredBB
  store i32 %707, i32* %arrayidx11alteredBB, align 4
  %709 = load i32, i32* %j, align 4
  %710 = add i32 %709, -1556186347
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1556186347
  %_ = sub i32 %709, 1
  %gen = mul i32 %712, 1
  %_106 = shl i32 %709, 1
  %713 = add i32 %709, 309833919
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 309833919
  %_107 = sub i32 %709, 1
  %gen108 = mul i32 %715, 1
  %716 = add i32 %709, 1882262051
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1882262051
  %_109 = sub i32 %709, 1
  %gen110 = mul i32 %718, 1
  %_111 = shl i32 %709, 1
  %719 = sub i32 0, %709
  %720 = add i32 0, %719
  %_112 = sub i32 0, %709
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen113 = add i32 %720, 1
  %725 = sub i32 0, 1
  %726 = add i32 %709, %725
  %_114 = sub i32 %709, 1
  %gen115 = mul i32 %726, 1
  %_116 = shl i32 %709, 1
  %727 = sub i32 0, %709
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %incalteredBB = add nsw i32 %709, 1
  store i32 %730, i32* %j, align 4
  %731 = load i32, i32* %count, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc12alteredBB = add nsw i32 %731, 1
  store i32 %735, i32* %count, align 4
  store i32 -480356425, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1056783708, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %l, align 4
  %737 = load i32, i32* %len, align 4
  %cmp27alteredBB = icmp slt i32 %736, %737
  store i32 -1675489848, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %l, align 4
  %_129 = shl i32 %738, 1
  %739 = sub i32 %738, -915681588
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -915681588
  %_130 = sub i32 %738, 1
  %gen131 = mul i32 %741, 1
  %742 = add i32 0, -146155520
  %743 = sub i32 %742, %738
  %744 = sub i32 %743, -146155520
  %_132 = sub i32 0, %738
  %745 = add i32 %744, 200165246
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 200165246
  %gen133 = add i32 %744, 1
  %748 = add i32 %738, -4709083
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -4709083
  %inc34alteredBB = add nsw i32 %738, 1
  store i32 %750, i32* %l, align 4
  store i32 -1032413877, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %752 = sub i32 0, 1745764853
  %753 = sub i32 %752, %751
  %754 = add i32 %753, 1745764853
  %_138 = sub i32 0, %751
  %755 = add i32 %754, 1450582018
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1450582018
  %gen139 = add i32 %754, 1
  %758 = sub i32 0, 1
  %759 = add i32 %751, %758
  %_140 = sub i32 %751, 1
  %gen141 = mul i32 %759, 1
  %760 = sub i32 %751, 593654323
  %761 = add i32 %760, 1
  %762 = add i32 %761, 593654323
  %inc36alteredBB = add nsw i32 %751, 1
  store i32 %762, i32* %j, align 4
  store i32 -774029180, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %_146 = shl i32 %763, 1
  %764 = sub i32 0, -518688652
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -518688652
  %_147 = sub i32 0, %763
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen148 = add i32 %766, 1
  %771 = add i32 %763, 1493768218
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1493768218
  %_149 = sub i32 %763, 1
  %gen150 = mul i32 %773, 1
  %774 = sub i32 0, 1
  %775 = add i32 %763, %774
  %_151 = sub i32 %763, 1
  %gen152 = mul i32 %775, 1
  %776 = sub i32 %763, 1466045891
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1466045891
  %inc38alteredBB = add nsw i32 %763, 1
  store i32 %778, i32* %i, align 4
  store i32 -192716799, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1794323759, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %779 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lengh, i64 0, i64 %idxprom54alteredBB
  %780 = load i32, i32* %arrayidx55alteredBB, align 4
  %781 = load i32, i32* %min, align 4
  %cmp56alteredBB = icmp slt i32 %780, %781
  store i32 368872538, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %782 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %p, i64 0, i64 %idxprom59alteredBB
  %783 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %783, i32* %n2, align 4
  %784 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %784 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %lengh, i64 0, i64 %idxprom61alteredBB
  %785 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %785, i32* %min, align 4
  store i32 -1518458542, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 417943240, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -275288830, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %786 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom87alteredBB
  %787 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %787 to i32
  %cmp90alteredBB = icmp ne i32 %conv89alteredBB, 32
  store i32 -1844741540, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1849630529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB180, %for.end103, %for.inc101, %for.body96, %land.end95, %land.rhs92, %originalBBpart2178, %originalBB176, %for.cond86, %for.end84, %for.inc82, %for.body77, %originalBBpart2174, %originalBB172, %land.end76, %land.rhs73, %for.cond67, %for.end66, %for.inc64, %originalBBpart2170, %originalBB168, %if.end63, %originalBBpart2166, %originalBB164, %if.then58, %originalBBpart2162, %originalBB160, %if.end53, %if.then48, %for.body43, %for.cond40, %originalBBpart2158, %originalBB156, %for.end39, %originalBBpart2154, %originalBB145, %for.inc37, %originalBBpart2143, %originalBB137, %for.end35, %originalBBpart2135, %originalBB128, %for.inc33, %for.body29, %land.end, %originalBBpart2126, %originalBB124, %land.rhs, %for.cond21, %for.body18, %for.cond15, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %if.end13, %if.end, %originalBBpart2118, %originalBB105, %if.then9, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
