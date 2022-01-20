; ModuleID = 'source-C-CXX/85/588.c'
source_filename = "source-C-CXX/85/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -940173621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -940173621, label %for.cond
    i32 -1604164525, label %originalBB
    i32 -539491359, label %originalBBpart2
    i32 -786309764, label %for.body
    i32 -1508743189, label %if.then
    i32 2068994522, label %if.else
    i32 -1096978903, label %originalBB85
    i32 1475954126, label %originalBBpart287
    i32 1601186857, label %for.cond3
    i32 429594982, label %for.body5
    i32 338186788, label %for.inc
    i32 -1961502616, label %for.end
    i32 1527469470, label %for.cond9
    i32 -1335248251, label %originalBB89
    i32 1901115006, label %originalBBpart291
    i32 1153558703, label %for.body11
    i32 1812672729, label %if.then16
    i32 735110566, label %if.then18
    i32 301357822, label %if.else19
    i32 1873483959, label %if.then22
    i32 -1195228443, label %originalBB93
    i32 408137006, label %originalBBpart2105
    i32 -534928279, label %if.then26
    i32 483966093, label %if.else34
    i32 -1838614487, label %if.end
    i32 -627561197, label %if.end39
    i32 878814463, label %originalBB107
    i32 816792127, label %originalBBpart2109
    i32 165860489, label %if.else40
    i32 -425078112, label %if.then52
    i32 -1259190468, label %if.else58
    i32 -591257466, label %if.end67
    i32 -328480754, label %for.inc68
    i32 -250055621, label %for.end70
    i32 832904298, label %originalBB111
    i32 1483189149, label %originalBBpart2113
    i32 -260288364, label %if.end71
    i32 744051026, label %for.inc73
    i32 -1983533915, label %originalBB115
    i32 -1458627131, label %originalBBpart2131
    i32 -52063109, label %for.end75
    i32 -1273469629, label %for.cond76
    i32 328307940, label %originalBB133
    i32 -805205510, label %originalBBpart2135
    i32 960874990, label %for.body78
    i32 -1290853602, label %originalBB137
    i32 510126108, label %originalBBpart2139
    i32 -1811345696, label %for.inc82
    i32 13038821, label %for.end84
    i32 618779472, label %originalBB141
    i32 -695706923, label %originalBBpart2143
    i32 -1701800665, label %originalBBalteredBB
    i32 1768027527, label %originalBB85alteredBB
    i32 -1498352435, label %originalBB89alteredBB
    i32 -1266816352, label %originalBB93alteredBB
    i32 -1978909834, label %originalBB107alteredBB
    i32 216581040, label %originalBB111alteredBB
    i32 -1308984445, label %originalBB115alteredBB
    i32 1413904966, label %originalBB133alteredBB
    i32 1654659539, label %originalBB137alteredBB
    i32 1647338505, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1604164525, i32 -1701800665
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -539491359, i32 -1701800665
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -786309764, i32 -52063109
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %t, align 4
  %43 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %43, 0
  %44 = select i1 %cmp2, i32 -1508743189, i32 2068994522
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 -260288364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1559403840
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1559403840
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1096978903, i32 1768027527
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1475954126, i32 1768027527
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1601186857, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %87, %88
  %89 = select i1 %cmp4, i32 429594982, i32 -1961502616
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 338186788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -608802979
  %93 = add i32 %92, 1
  %94 = add i32 %93, -608802979
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 1601186857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1527469470, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1335248251, i32 -1498352435
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %109, %110
  store i1 %cmp10, i1* %cmp10.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1804214886
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1804214886
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1901115006, i32 -1498352435
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 1153558703, i32 -250055621
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %t, align 4
  %140 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %140, 3
  %141 = add i32 %139, 356397011
  %142 = add i32 %141, %mul
  %143 = sub i32 %142, 356397011
  %add = add nsw i32 %139, %mul
  %144 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %144 to i64
  %arrayidx13 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom12
  %145 = load i32, i32* %arrayidx13, align 4
  %146 = add i32 %143, -674854667
  %147 = add i32 %146, %145
  %148 = sub i32 %147, -674854667
  %add14 = add nsw i32 %143, %145
  store i32 %148, i32* %t, align 4
  %149 = load i32, i32* %t, align 4
  %cmp15 = icmp slt i32 %149, 60
  %150 = select i1 %cmp15, i32 1812672729, i32 165860489
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %m, align 4
  %153 = add i32 %152, -1435920558
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1435920558
  %sub = sub nsw i32 %152, 1
  %cmp17 = icmp slt i32 %151, %155
  %156 = select i1 %cmp17, i32 735110566, i32 301357822
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -328480754, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub20 = sub nsw i32 %158, 1
  %cmp21 = icmp eq i32 %157, %160
  %161 = select i1 %cmp21, i32 1873483959, i32 -1838614487
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1618515088
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1618515088
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
  %188 = select i1 %186, i32 -1195228443, i32 -1266816352
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %189 = load i32, i32* %t, align 4
  %190 = sub i32 60, -1895662752
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1895662752
  %sub23 = sub nsw i32 60, %189
  %193 = add i32 %192, -1773515384
  %194 = sub i32 %193, 3
  %195 = sub i32 %194, -1773515384
  %sub24 = sub nsw i32 %192, 3
  %cmp25 = icmp sge i32 %195, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -148549568
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -148549568
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 408137006, i32 -1266816352
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %211 = select i1 %cmp25.reload, i32 -534928279, i32 483966093
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom27
  %213 = load i32, i32* %arrayidx28, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 60
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add29 = add nsw i32 %213, 60
  %218 = load i32, i32* %t, align 4
  %219 = sub i32 %217, 993837049
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 993837049
  %sub30 = sub nsw i32 %217, %218
  %222 = add i32 %221, 104731128
  %223 = sub i32 %222, 3
  %224 = sub i32 %223, 104731128
  %sub31 = sub nsw i32 %221, 3
  %225 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %225 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom32
  store i32 %224, i32* %arrayidx33, align 4
  store i32 -250055621, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom35
  %227 = load i32, i32* %arrayidx36, align 4
  %228 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %228 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom37
  store i32 %227, i32* %arrayidx38, align 4
  store i32 -250055621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -627561197, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1612461349
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1612461349
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 878814463, i32 -1978909834
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 171311078
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 171311078
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 816792127, i32 -1978909834
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -591257466, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -130078837
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -130078837
  %sub41 = sub nsw i32 %260, 1
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom42
  %264 = load i32, i32* %arrayidx43, align 4
  %265 = sub i32 0, %259
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add44 = add nsw i32 %259, %264
  %269 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom45
  %270 = load i32, i32* %arrayidx46, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %268, %271
  %sub47 = sub nsw i32 %268, %270
  %273 = add i32 %272, 1570255434
  %274 = sub i32 %273, 3
  %275 = sub i32 %274, 1570255434
  %sub48 = sub nsw i32 %272, 3
  store i32 %275, i32* %t, align 4
  %276 = load i32, i32* %t, align 4
  %277 = add i32 60, 1814907116
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 1814907116
  %sub49 = sub nsw i32 60, %276
  %280 = sub i32 0, 3
  %281 = add i32 %279, %280
  %sub50 = sub nsw i32 %279, 3
  %cmp51 = icmp slt i32 %281, 0
  %282 = select i1 %cmp51, i32 -425078112, i32 -1259190468
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -1513435240
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1513435240
  %sub53 = sub nsw i32 %283, 1
  %idxprom54 = sext i32 %286 to i64
  %arrayidx55 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom54
  %287 = load i32, i32* %arrayidx55, align 4
  %288 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %288 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom56
  store i32 %287, i32* %arrayidx57, align 4
  store i32 -250055621, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -2104979188
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2104979188
  %sub59 = sub nsw i32 %289, 1
  %idxprom60 = sext i32 %292 to i64
  %arrayidx61 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom60
  %293 = load i32, i32* %arrayidx61, align 4
  %294 = sub i32 0, 60
  %295 = sub i32 %293, %294
  %add62 = add nsw i32 %293, 60
  %296 = load i32, i32* %t, align 4
  %297 = add i32 %295, -1331307389
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -1331307389
  %sub63 = sub nsw i32 %295, %296
  %300 = sub i32 0, 3
  %301 = add i32 %299, %300
  %sub64 = sub nsw i32 %299, 3
  %302 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %302 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom65
  store i32 %301, i32* %arrayidx66, align 4
  store i32 -250055621, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -328480754, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, 533543892
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 533543892
  %inc69 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 1527469470, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 832904298, i32 216581040
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 2040646153
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2040646153
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1483189149, i32 216581040
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -260288364, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = add i32 %348, 239901528
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 239901528
  %inc72 = add nsw i32 %348, 1
  store i32 %351, i32* %k, align 4
  store i32 744051026, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1310313827
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1310313827
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1983533915, i32 -1308984445
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, 708050330
  %369 = add i32 %368, 1
  %370 = add i32 %369, 708050330
  %inc74 = add nsw i32 %367, 1
  store i32 %370, i32* %j, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -5335898
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -5335898
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1458627131, i32 -1308984445
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -940173621, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1273469629, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
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
  %411 = select i1 %409, i32 328307940, i32 1413904966
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %k, align 4
  %cmp77 = icmp slt i32 %412, %413
  store i1 %cmp77, i1* %cmp77.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1362880654
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1362880654
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -805205510, i32 1413904966
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %441 = select i1 %cmp77.reload, i32 960874990, i32 13038821
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -2135225224
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -2135225224
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1290853602, i32 1654659539
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %457 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom79
  %458 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -489923714
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -489923714
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 510126108, i32 1654659539
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1811345696, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc83 = add nsw i32 %486, 1
  store i32 %490, i32* %i, align 4
  store i32 -1273469629, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 536934140
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 536934140
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 618779472, i32 1647338505
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %518 = load i32, i32* %retval, align 4
  store i32 %518, i32* %.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 636161146
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 636161146
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -695706923, i32 1647338505
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %535 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %534, %535
  store i32 -1604164525, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1096978903, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp slt i32 %536, %537
  store i32 -1335248251, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %t, align 4
  %539 = sub i32 0, 60
  %540 = add i32 0, %539
  %_ = sub i32 0, 60
  %541 = sub i32 %540, -287844014
  %542 = add i32 %541, %538
  %543 = add i32 %542, -287844014
  %gen = add i32 %540, %538
  %544 = sub i32 0, 60
  %545 = add i32 0, %544
  %_94 = sub i32 0, 60
  %546 = sub i32 %545, 1052448415
  %547 = add i32 %546, %538
  %548 = add i32 %547, 1052448415
  %gen95 = add i32 %545, %538
  %549 = sub i32 0, %538
  %550 = add i32 60, %549
  %sub23alteredBB = sub nsw i32 60, %538
  %551 = sub i32 0, 3
  %552 = add i32 %550, %551
  %_96 = sub i32 %550, 3
  %gen97 = mul i32 %552, 3
  %553 = sub i32 0, %550
  %554 = add i32 0, %553
  %_98 = sub i32 0, %550
  %555 = add i32 %554, -360195296
  %556 = add i32 %555, 3
  %557 = sub i32 %556, -360195296
  %gen99 = add i32 %554, 3
  %558 = add i32 0, 92754998
  %559 = sub i32 %558, %550
  %560 = sub i32 %559, 92754998
  %_100 = sub i32 0, %550
  %561 = sub i32 0, 3
  %562 = sub i32 %560, %561
  %gen101 = add i32 %560, 3
  %563 = sub i32 0, 3
  %564 = add i32 %550, %563
  %_102 = sub i32 %550, 3
  %gen103 = mul i32 %564, 3
  %565 = add i32 %550, 76360812
  %566 = sub i32 %565, 3
  %567 = sub i32 %566, 76360812
  %sub24alteredBB = sub nsw i32 %550, 3
  %cmp25alteredBB = icmp sge i32 %567, 0
  store i32 -1195228443, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 878814463, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 832904298, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 %568, -1173975240
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1173975240
  %_116 = sub i32 %568, 1
  %gen117 = mul i32 %571, 1
  %572 = sub i32 0, 313036086
  %573 = sub i32 %572, %568
  %574 = add i32 %573, 313036086
  %_118 = sub i32 0, %568
  %575 = sub i32 %574, 526753058
  %576 = add i32 %575, 1
  %577 = add i32 %576, 526753058
  %gen119 = add i32 %574, 1
  %578 = sub i32 0, %568
  %579 = add i32 0, %578
  %_120 = sub i32 0, %568
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen121 = add i32 %579, 1
  %584 = sub i32 %568, 861833695
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 861833695
  %_122 = sub i32 %568, 1
  %gen123 = mul i32 %586, 1
  %587 = add i32 0, 2029472069
  %588 = sub i32 %587, %568
  %589 = sub i32 %588, 2029472069
  %_124 = sub i32 0, %568
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen125 = add i32 %589, 1
  %592 = sub i32 0, %568
  %593 = add i32 0, %592
  %_126 = sub i32 0, %568
  %594 = sub i32 %593, -62458636
  %595 = add i32 %594, 1
  %596 = add i32 %595, -62458636
  %gen127 = add i32 %593, 1
  %597 = sub i32 0, %568
  %598 = add i32 0, %597
  %_128 = sub i32 0, %568
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen129 = add i32 %598, 1
  %601 = add i32 %568, -1367604617
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1367604617
  %inc74alteredBB = add nsw i32 %568, 1
  store i32 %603, i32* %j, align 4
  store i32 -1983533915, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %k, align 4
  %cmp77alteredBB = icmp slt i32 %604, %605
  store i32 328307940, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %606 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom79alteredBB
  %607 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  store i32 -1290853602, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %retval, align 4
  store i32 618779472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB141, %for.end84, %for.inc82, %originalBBpart2139, %originalBB137, %for.body78, %originalBBpart2135, %originalBB133, %for.cond76, %for.end75, %originalBBpart2131, %originalBB115, %for.inc73, %if.end71, %originalBBpart2113, %originalBB111, %for.end70, %for.inc68, %if.end67, %if.else58, %if.then52, %if.else40, %originalBBpart2109, %originalBB107, %if.end39, %if.end, %if.else34, %if.then26, %originalBBpart2105, %originalBB93, %if.then22, %if.else19, %if.then18, %if.then16, %for.body11, %originalBBpart291, %originalBB89, %for.cond9, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart287, %originalBB85, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
