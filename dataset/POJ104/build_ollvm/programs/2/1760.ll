; ModuleID = 'source-C-CXX/2/1760.c'
source_filename = "source-C-CXX/2/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -109642813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -109642813, label %for.cond
    i32 -1965658541, label %for.body
    i32 -1413749521, label %for.inc
    i32 2131475357, label %originalBB
    i32 1355565731, label %originalBBpart2
    i32 74597066, label %for.end
    i32 1810269944, label %for.cond2
    i32 -1773947544, label %for.body4
    i32 -1059639998, label %for.cond5
    i32 -418659364, label %originalBB86
    i32 325833111, label %originalBBpart297
    i32 -741486104, label %for.body7
    i32 763228242, label %originalBB99
    i32 6431977, label %originalBBpart2113
    i32 -1228002549, label %if.then
    i32 -670533180, label %if.end
    i32 1930916350, label %for.inc23
    i32 459465862, label %for.end25
    i32 -555390427, label %for.inc26
    i32 1752452100, label %originalBB115
    i32 -1553728880, label %originalBBpart2118
    i32 -2070470978, label %for.end28
    i32 2015263360, label %if.then37
    i32 1107207601, label %originalBB120
    i32 -1410634227, label %originalBBpart2122
    i32 -91041369, label %if.else
    i32 893755891, label %originalBB124
    i32 815484536, label %originalBBpart2126
    i32 1241457858, label %if.then43
    i32 1665474361, label %if.else45
    i32 -1319286501, label %for.cond46
    i32 -414908897, label %originalBB128
    i32 1577284988, label %originalBBpart2141
    i32 1396537016, label %for.body49
    i32 -974666990, label %for.cond51
    i32 -1954833422, label %for.body53
    i32 -739448534, label %if.then60
    i32 903295673, label %if.end62
    i32 775696600, label %for.inc63
    i32 1054531570, label %originalBB143
    i32 -1038002625, label %originalBBpart2147
    i32 -622906353, label %for.end65
    i32 -909844476, label %if.then67
    i32 1921693287, label %if.end68
    i32 -1797926246, label %originalBB149
    i32 843964361, label %originalBBpart2151
    i32 768232338, label %for.inc69
    i32 1177626739, label %for.end71
    i32 -290933233, label %originalBB153
    i32 560383226, label %originalBBpart2155
    i32 859772078, label %if.then73
    i32 1527965221, label %originalBB157
    i32 -2112158584, label %originalBBpart2159
    i32 1719857234, label %if.end75
    i32 -1959846441, label %if.end76
    i32 -900084725, label %if.end77
    i32 804550347, label %originalBBalteredBB
    i32 1136892154, label %originalBB86alteredBB
    i32 28091916, label %originalBB99alteredBB
    i32 -1556733793, label %originalBB115alteredBB
    i32 -2099726142, label %originalBB120alteredBB
    i32 2026749109, label %originalBB124alteredBB
    i32 842937459, label %originalBB128alteredBB
    i32 1984554241, label %originalBB143alteredBB
    i32 121188373, label %originalBB149alteredBB
    i32 1964840985, label %originalBB153alteredBB
    i32 2016299552, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1965658541, i32 74597066
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1413749521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1296537865
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1296537865
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2131475357, i32 804550347
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1340826497
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1340826497
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1355565731, i32 804550347
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -109642813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1810269944, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -1773947544, i32 -2070470978
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1059639998, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -418659364, i32 1136892154
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub = sub nsw i32 %55, %56
  %cmp6 = icmp slt i32 %54, %58
  store i1 %cmp6, i1* %cmp6.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 325833111, i32 1136892154
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %85 = select i1 %cmp6.reload, i32 -741486104, i32 459465862
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 188710992
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 188710992
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 763228242, i32 28091916
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %108 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %102, %108
  store i1 %cmp12, i1* %cmp12.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1371653015
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1371653015
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 6431977, i32 28091916
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %136 = select i1 %cmp12.reload, i32 -1228002549, i32 -670533180
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom13
  %138 = load i32, i32* %arrayidx14, align 4
  store i32 %138, i32* %e, align 4
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add15 = add nsw i32 %139, 1
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16
  %142 = load i32, i32* %arrayidx17, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18
  store i32 %142, i32* %arrayidx19, align 4
  %144 = load i32, i32* %e, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add20 = add nsw i32 %145, 1
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %144, i32* %arrayidx22, align 4
  store i32 -670533180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1930916350, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc24 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 -1059639998, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -555390427, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1752452100, i32 -1556733793
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc27 = add nsw i32 %165, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1313636827
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1313636827
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1553728880, i32 -1556733793
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1810269944, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub29 = sub nsw i32 %197, 1
  %idxprom30 = sext i32 %199 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom30
  %200 = load i32, i32* %arrayidx31, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %201, 1656056074
  %203 = sub i32 %202, 2
  %204 = add i32 %203, 1656056074
  %sub32 = sub nsw i32 %201, 2
  %idxprom33 = sext i32 %204 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom33
  %205 = load i32, i32* %arrayidx34, align 4
  %206 = sub i32 0, %200
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add35 = add nsw i32 %200, %205
  %210 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %209, %210
  %211 = select i1 %cmp36, i32 2015263360, i32 -91041369
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 792895711
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 792895711
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1107207601, i32 -2099726142
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 18713883
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 18713883
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1410634227, i32 -2099726142
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -900084725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1195796622
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1195796622
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 893755891, i32 2026749109
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  %269 = load i32, i32* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 1
  %270 = load i32, i32* %arrayidx40, align 4
  %271 = sub i32 %269, -1329530469
  %272 = add i32 %271, %270
  %273 = add i32 %272, -1329530469
  %add41 = add nsw i32 %269, %270
  %274 = load i32, i32* %k, align 4
  %cmp42 = icmp sgt i32 %273, %274
  store i1 %cmp42, i1* %cmp42.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -2089028759
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2089028759
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 815484536, i32 2026749109
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %302 = select i1 %cmp42.reload, i32 1241457858, i32 1665474361
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1959846441, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1319286501, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -414908897, i32 842937459
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %319 = add i32 %318, 536011824
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 536011824
  %sub47 = sub nsw i32 %318, 1
  %cmp48 = icmp slt i32 %317, %321
  store i1 %cmp48, i1* %cmp48.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 709751197
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 709751197
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1577284988, i32 842937459
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %337 = select i1 %cmp48.reload, i32 1396537016, i32 1177626739
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -1276188664
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1276188664
  %add50 = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  store i32 -974666990, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %342, %343
  %344 = select i1 %cmp52, i32 -1954833422, i32 -622906353
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %345 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom54
  %346 = load i32, i32* %arrayidx55, align 4
  %347 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %347 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom56
  %348 = load i32, i32* %arrayidx57, align 4
  %349 = sub i32 %346, 1186943661
  %350 = add i32 %349, %348
  %351 = add i32 %350, 1186943661
  %add58 = add nsw i32 %346, %348
  %352 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %351, %352
  %353 = select i1 %cmp59, i32 -739448534, i32 903295673
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %a, align 4
  store i32 -622906353, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 775696600, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1054531570, i32 1984554241
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, 300554126
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 300554126
  %inc64 = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1696400246
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1696400246
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1038002625, i32 1984554241
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -974666990, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %411 = load i32, i32* %a, align 4
  %cmp66 = icmp eq i32 %411, 1
  %412 = select i1 %cmp66, i32 -909844476, i32 1921693287
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1177626739, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1797926246, i32 121188373
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 843964361, i32 121188373
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 768232338, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = add i32 %441, 1541712853
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1541712853
  %inc70 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  store i32 -1319286501, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1478746758
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1478746758
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -290933233, i32 1964840985
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %460 = load i32, i32* %a, align 4
  %cmp72 = icmp eq i32 %460, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 599135351
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 599135351
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
  %487 = select i1 %485, i32 560383226, i32 1964840985
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %488 = select i1 %cmp72.reload, i32 859772078, i32 1719857234
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1339618153
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1339618153
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1527965221, i32 2016299552
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -2112158584, i32 2016299552
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1719857234, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1959846441, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -900084725, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, -1009037046
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -1009037046
  %_ = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen = add i32 %533, 1
  %_78 = shl i32 %530, 1
  %538 = add i32 %530, 438872436
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 438872436
  %_79 = sub i32 %530, 1
  %gen80 = mul i32 %540, 1
  %_81 = shl i32 %530, 1
  %_82 = shl i32 %530, 1
  %_83 = shl i32 %530, 1
  %541 = sub i32 0, 1889442208
  %542 = sub i32 %541, %530
  %543 = add i32 %542, 1889442208
  %_84 = sub i32 0, %530
  %544 = sub i32 %543, 1303561305
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1303561305
  %gen85 = add i32 %543, 1
  %547 = sub i32 0, %530
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %incalteredBB = add nsw i32 %530, 1
  store i32 %550, i32* %i, align 4
  store i32 2131475357, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 %552, 57553764
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 57553764
  %_87 = sub i32 %552, %553
  %gen88 = mul i32 %556, %553
  %557 = add i32 0, -672940523
  %558 = sub i32 %557, %552
  %559 = sub i32 %558, -672940523
  %_89 = sub i32 0, %552
  %560 = add i32 %559, 1608261860
  %561 = add i32 %560, %553
  %562 = sub i32 %561, 1608261860
  %gen90 = add i32 %559, %553
  %_91 = shl i32 %552, %553
  %563 = sub i32 0, %553
  %564 = add i32 %552, %563
  %_92 = sub i32 %552, %553
  %gen93 = mul i32 %564, %553
  %565 = sub i32 %552, 1779440106
  %566 = sub i32 %565, %553
  %567 = add i32 %566, 1779440106
  %_94 = sub i32 %552, %553
  %gen95 = mul i32 %567, %553
  %568 = add i32 %552, 214659765
  %569 = sub i32 %568, %553
  %570 = sub i32 %569, 214659765
  %subalteredBB = sub nsw i32 %552, %553
  %cmp6alteredBB = icmp slt i32 %551, %570
  store i32 -418659364, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %571 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %572 = load i32, i32* %arrayidx9alteredBB, align 4
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_100 = sub i32 %573, 1
  %gen101 = mul i32 %575, 1
  %576 = sub i32 0, 831068216
  %577 = sub i32 %576, %573
  %578 = add i32 %577, 831068216
  %_102 = sub i32 0, %573
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen103 = add i32 %578, 1
  %_104 = shl i32 %573, 1
  %_105 = shl i32 %573, 1
  %583 = sub i32 %573, -2131338132
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -2131338132
  %_106 = sub i32 %573, 1
  %gen107 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %573, %586
  %_108 = sub i32 %573, 1
  %gen109 = mul i32 %587, 1
  %588 = add i32 0, -514161236
  %589 = sub i32 %588, %573
  %590 = sub i32 %589, -514161236
  %_110 = sub i32 0, %573
  %591 = sub i32 %590, 169189348
  %592 = add i32 %591, 1
  %593 = add i32 %592, 169189348
  %gen111 = add i32 %590, 1
  %594 = sub i32 0, %573
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %addalteredBB = add nsw i32 %573, 1
  %idxprom10alteredBB = sext i32 %597 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %598 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %572, %598
  store i32 763228242, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %_116 = shl i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc27alteredBB = add nsw i32 %599, 1
  store i32 %601, i32* %j, align 4
  store i32 1752452100, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1107207601, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 0
  %602 = load i32, i32* %arrayidx39alteredBB, align 16
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 1
  %603 = load i32, i32* %arrayidx40alteredBB, align 4
  %604 = add i32 %602, 495229042
  %605 = add i32 %604, %603
  %606 = sub i32 %605, 495229042
  %add41alteredBB = add nsw i32 %602, %603
  %607 = load i32, i32* %k, align 4
  %cmp42alteredBB = icmp sgt i32 %606, %607
  store i32 893755891, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32, i32* %n, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %_129 = sub i32 %609, 1
  %gen130 = mul i32 %611, 1
  %612 = sub i32 0, %609
  %613 = add i32 0, %612
  %_131 = sub i32 0, %609
  %614 = add i32 %613, -780496290
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -780496290
  %gen132 = add i32 %613, 1
  %617 = sub i32 0, -1227239609
  %618 = sub i32 %617, %609
  %619 = add i32 %618, -1227239609
  %_133 = sub i32 0, %609
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen134 = add i32 %619, 1
  %_135 = shl i32 %609, 1
  %_136 = shl i32 %609, 1
  %_137 = shl i32 %609, 1
  %624 = sub i32 0, %609
  %625 = add i32 0, %624
  %_138 = sub i32 0, %609
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen139 = add i32 %625, 1
  %630 = sub i32 %609, -1122781318
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1122781318
  %sub47alteredBB = sub nsw i32 %609, 1
  %cmp48alteredBB = icmp slt i32 %608, %632
  store i32 -414908897, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_144 = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen145 = add i32 %635, 1
  %638 = sub i32 0, %633
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc64alteredBB = add nsw i32 %633, 1
  store i32 %641, i32* %j, align 4
  store i32 1054531570, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1797926246, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %a, align 4
  %cmp72alteredBB = icmp eq i32 %642, 0
  store i32 -290933233, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1527965221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end76, %if.end75, %originalBBpart2159, %originalBB157, %if.then73, %originalBBpart2155, %originalBB153, %for.end71, %for.inc69, %originalBBpart2151, %originalBB149, %if.end68, %if.then67, %for.end65, %originalBBpart2147, %originalBB143, %for.inc63, %if.end62, %if.then60, %for.body53, %for.cond51, %for.body49, %originalBBpart2141, %originalBB128, %for.cond46, %if.else45, %if.then43, %originalBBpart2126, %originalBB124, %if.else, %originalBBpart2122, %originalBB120, %if.then37, %for.end28, %originalBBpart2118, %originalBB115, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart2113, %originalBB99, %for.body7, %originalBBpart297, %originalBB86, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
