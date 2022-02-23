; ModuleID = 'source-C-CXX/1/55.c'
source_filename = "source-C-CXX/1/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %l = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %v = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [100 x [26 x i8]], align 16
  %0 = bitcast [26 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 704112502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 704112502, label %for.cond
    i32 -2133293415, label %originalBB
    i32 1027993850, label %originalBBpart2
    i32 -1669674929, label %for.body
    i32 141407830, label %for.cond4
    i32 -809490299, label %for.body11
    i32 53598981, label %for.inc
    i32 -444401161, label %originalBB84
    i32 1023956252, label %originalBBpart296
    i32 1090719683, label %for.end
    i32 1173965214, label %for.inc19
    i32 1556094216, label %for.end21
    i32 387735319, label %for.cond22
    i32 -2053392430, label %for.body25
    i32 -1405162798, label %if.then
    i32 -737450314, label %originalBB98
    i32 1066634340, label %originalBBpart2100
    i32 364826037, label %if.end
    i32 1616705920, label %originalBB102
    i32 -1869582792, label %originalBBpart2104
    i32 -149157533, label %for.inc32
    i32 922955751, label %for.end34
    i32 -849486889, label %originalBB106
    i32 204833742, label %originalBBpart2108
    i32 -198768351, label %for.cond35
    i32 463343890, label %for.body38
    i32 -709755576, label %originalBB110
    i32 -1357219343, label %originalBBpart2112
    i32 1807976962, label %if.then43
    i32 1886834151, label %if.end48
    i32 1258368687, label %for.inc49
    i32 -1125163648, label %for.end51
    i32 -1355180438, label %for.cond52
    i32 2030411848, label %originalBB114
    i32 -537017814, label %originalBBpart2116
    i32 -1068915399, label %for.body55
    i32 1630636682, label %originalBB118
    i32 1785348660, label %originalBBpart2120
    i32 933809855, label %for.cond56
    i32 -1846093724, label %for.body64
    i32 -683465139, label %if.then73
    i32 -1223554383, label %if.end77
    i32 -1476382813, label %for.inc78
    i32 -2096560092, label %originalBB122
    i32 118406495, label %originalBBpart2134
    i32 -2135799830, label %for.end80
    i32 -1741142614, label %for.inc81
    i32 -1365070908, label %for.end83
    i32 1752235183, label %originalBBalteredBB
    i32 812944101, label %originalBB84alteredBB
    i32 -1906222206, label %originalBB98alteredBB
    i32 1482689071, label %originalBB102alteredBB
    i32 -1573979745, label %originalBB106alteredBB
    i32 -1553538437, label %originalBB110alteredBB
    i32 1507822958, label %originalBB114alteredBB
    i32 -533965587, label %originalBB118alteredBB
    i32 528906194, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -203841826
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -203841826
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2133293415, i32 1752235183
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 2060925014
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2060925014
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1027993850, i32 1752235183
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1669674929, i32 1556094216
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %c, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 141407830, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %conv = sext i32 %48 to i64
  %49 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %c, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %cmp9 = icmp ult i64 %conv, %call8
  %50 = select i1 %cmp9, i32 -809490299, i32 1090719683
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %c, i64 0, i64 %idxprom12
  %52 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %53 to i32
  %54 = sub i32 0, 65
  %55 = add i32 %conv16, %54
  %sub = sub nsw i32 %conv16, 65
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom17
  %56 = load i32, i32* %arrayidx18, align 4
  %57 = add i32 %56, 1257012983
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1257012983
  %add = add nsw i32 %56, 1
  store i32 %59, i32* %arrayidx18, align 4
  store i32 53598981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -444401161, i32 812944101
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, -386259045
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -386259045
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -298273863
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -298273863
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1023956252, i32 812944101
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 141407830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1173965214, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc20 = add nsw i32 %93, 1
  store i32 %97, i32* %i, align 4
  store i32 704112502, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 387735319, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %98, 26
  %99 = select i1 %cmp23, i32 -2053392430, i32 922955751
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %100 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %102 = load i32, i32* %m, align 4
  %cmp28 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp28, i32 -1405162798, i32 364826037
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -984060370
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -984060370
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -737450314, i32 -1906222206
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom30
  %120 = load i32, i32* %arrayidx31, align 4
  store i32 %120, i32* %m, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1066634340, i32 -1906222206
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 364826037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1326605831
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1326605831
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1616705920, i32 1482689071
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1314966711
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1314966711
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1869582792, i32 1482689071
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -149157533, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc33 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  store i32 387735319, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 814360506
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 814360506
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -849486889, i32 -1573979745
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1802945745
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1802945745
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 204833742, i32 -1573979745
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -198768351, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %224, 26
  %225 = select i1 %cmp36, i32 463343890, i32 -1125163648
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -97583858
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -97583858
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -709755576, i32 -1553538437
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %241 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom39
  %242 = load i32, i32* %arrayidx40, align 4
  %243 = load i32, i32* %m, align 4
  %cmp41 = icmp eq i32 %242, %243
  store i1 %cmp41, i1* %cmp41.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -181301389
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -181301389
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1357219343, i32 -1553538437
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %259 = select i1 %cmp41.reload, i32 1807976962, i32 1886834151
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -385922210
  %262 = add i32 %261, 65
  %263 = sub i32 %262, -385922210
  %add44 = add nsw i32 %260, 65
  %264 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %264 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom45
  %265 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %265)
  store i32 -1125163648, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1258368687, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc50 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  store i32 -198768351, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %v, align 4
  store i32 -1355180438, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1775632543
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1775632543
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2030411848, i32 1507822958
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %296 = load i32, i32* %v, align 4
  %297 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %296, %297
  store i1 %cmp53, i1* %cmp53.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1338265782
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1338265782
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -537017814, i32 1507822958
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %313 = select i1 %cmp53.reload, i32 -1068915399, i32 -1365070908
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1828066123
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1828066123
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1630636682, i32 -533965587
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 148831004
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 148831004
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1785348660, i32 -533965587
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 933809855, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %conv57 = sext i32 %356 to i64
  %357 = load i32, i32* %v, align 4
  %idxprom58 = sext i32 %357 to i64
  %arrayidx59 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %c, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #4
  %cmp62 = icmp ult i64 %conv57, %call61
  %358 = select i1 %cmp62, i32 -1846093724, i32 -2135799830
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %359 = load i32, i32* %v, align 4
  %idxprom65 = sext i32 %359 to i64
  %arrayidx66 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %c, i64 0, i64 %idxprom65
  %360 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %360 to i64
  %arrayidx68 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %361 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %361 to i32
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 65
  %364 = sub i32 %362, %363
  %add70 = add nsw i32 %362, 65
  %cmp71 = icmp eq i32 %conv69, %364
  %365 = select i1 %cmp71, i32 -683465139, i32 -1223554383
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %366 = load i32, i32* %v, align 4
  %idxprom74 = sext i32 %366 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom74
  %367 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %367)
  store i32 -1223554383, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1476382813, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 30987331
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 30987331
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2096560092, i32 528906194
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, -1775878935
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1775878935
  %inc79 = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 669433773
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 669433773
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 118406495, i32 528906194
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 933809855, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1741142614, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %426 = load i32, i32* %v, align 4
  %427 = sub i32 %426, 163088798
  %428 = add i32 %427, 1
  %429 = add i32 %428, 163088798
  %inc82 = add nsw i32 %426, 1
  store i32 %429, i32* %v, align 4
  store i32 -1355180438, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %430, %431
  store i32 -2133293415, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_ = sub i32 0, %432
  %435 = sub i32 %434, -1439372958
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1439372958
  %gen = add i32 %434, 1
  %438 = sub i32 %432, -376791036
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -376791036
  %_85 = sub i32 %432, 1
  %gen86 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = add i32 %432, %441
  %_87 = sub i32 %432, 1
  %gen88 = mul i32 %442, 1
  %_89 = shl i32 %432, 1
  %443 = add i32 0, 1416304334
  %444 = sub i32 %443, %432
  %445 = sub i32 %444, 1416304334
  %_90 = sub i32 0, %432
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen91 = add i32 %445, 1
  %_92 = shl i32 %432, 1
  %450 = add i32 %432, -1710494190
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1710494190
  %_93 = sub i32 %432, 1
  %gen94 = mul i32 %452, 1
  %453 = sub i32 %432, -517202633
  %454 = add i32 %453, 1
  %455 = add i32 %454, -517202633
  %incalteredBB = add nsw i32 %432, 1
  store i32 %455, i32* %j, align 4
  store i32 -444401161, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %456 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom30alteredBB
  %457 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %457, i32* %m, align 4
  store i32 -737450314, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1616705920, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -849486889, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %458 to i64
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom39alteredBB
  %459 = load i32, i32* %arrayidx40alteredBB, align 4
  %460 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp eq i32 %459, %460
  store i32 -709755576, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %v, align 4
  %462 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %461, %462
  store i32 2030411848, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1630636682, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %_123 = shl i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_124 = sub i32 %463, 1
  %gen125 = mul i32 %465, 1
  %466 = sub i32 0, 507693750
  %467 = sub i32 %466, %463
  %468 = add i32 %467, 507693750
  %_126 = sub i32 0, %463
  %469 = add i32 %468, 142191866
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 142191866
  %gen127 = add i32 %468, 1
  %472 = sub i32 0, -119895847
  %473 = sub i32 %472, %463
  %474 = add i32 %473, -119895847
  %_128 = sub i32 0, %463
  %475 = sub i32 %474, 856406645
  %476 = add i32 %475, 1
  %477 = add i32 %476, 856406645
  %gen129 = add i32 %474, 1
  %478 = add i32 %463, 825099030
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 825099030
  %_130 = sub i32 %463, 1
  %gen131 = mul i32 %480, 1
  %_132 = shl i32 %463, 1
  %481 = sub i32 0, %463
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc79alteredBB = add nsw i32 %463, 1
  store i32 %484, i32* %j, align 4
  store i32 -2096560092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.end80, %originalBBpart2134, %originalBB122, %for.inc78, %if.end77, %if.then73, %for.body64, %for.cond56, %originalBBpart2120, %originalBB118, %for.body55, %originalBBpart2116, %originalBB114, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then43, %originalBBpart2112, %originalBB110, %for.body38, %for.cond35, %originalBBpart2108, %originalBB106, %for.end34, %for.inc32, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.then, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart296, %originalBB84, %for.inc, %for.body11, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
