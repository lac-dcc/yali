; ModuleID = 'source-C-CXX/58/1280.c'
source_filename = "source-C-CXX/58/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1831665109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 -1831665109, label %for.cond
    i32 -463293401, label %for.body
    i32 1975813887, label %for.cond2
    i32 586050975, label %for.body4
    i32 775788587, label %for.inc
    i32 -1116565857, label %for.end
    i32 554280636, label %for.inc8
    i32 -8979816, label %originalBB
    i32 -723417850, label %originalBBpart2
    i32 1257496222, label %for.end10
    i32 436530406, label %for.cond12
    i32 -1121711288, label %originalBB159
    i32 -1422564897, label %originalBBpart2161
    i32 -1613616014, label %for.body14
    i32 -1174046294, label %for.cond15
    i32 -1956950576, label %for.body17
    i32 -180180210, label %for.cond18
    i32 -928908114, label %originalBB163
    i32 -972830073, label %originalBBpart2165
    i32 -1321713316, label %for.body20
    i32 1420594697, label %originalBB167
    i32 82528494, label %originalBBpart2169
    i32 -1420760421, label %if.then
    i32 1995645016, label %if.then34
    i32 332337117, label %if.end
    i32 -212434172, label %originalBB171
    i32 -695288336, label %originalBBpart2186
    i32 1299380972, label %if.then47
    i32 777756697, label %originalBB188
    i32 -652801556, label %originalBBpart2196
    i32 -212301337, label %if.end53
    i32 1183735556, label %if.then62
    i32 2094881988, label %originalBB198
    i32 55677498, label %originalBBpart2208
    i32 74716824, label %if.end68
    i32 -1627483840, label %originalBB210
    i32 -783805446, label %originalBBpart2224
    i32 692698646, label %if.then77
    i32 1323860124, label %if.end83
    i32 -2140471252, label %originalBB226
    i32 1228539021, label %originalBBpart2228
    i32 -1420008447, label %if.end84
    i32 938804170, label %originalBB230
    i32 692929604, label %originalBBpart2232
    i32 1994138440, label %for.inc85
    i32 -511236558, label %for.end87
    i32 -1795278420, label %for.inc88
    i32 -1220232977, label %for.end90
    i32 -816356042, label %originalBB234
    i32 1853047092, label %originalBBpart2236
    i32 -1054214329, label %for.cond91
    i32 -1647255365, label %originalBB238
    i32 -102194801, label %originalBBpart2240
    i32 -853293553, label %for.body94
    i32 853279631, label %for.cond95
    i32 -1480319898, label %for.body98
    i32 1900987555, label %if.then106
    i32 -1014193605, label %if.end111
    i32 -272273831, label %for.inc112
    i32 799588775, label %originalBB242
    i32 -2001878408, label %originalBBpart2256
    i32 -44431838, label %for.end114
    i32 2057866159, label %originalBB258
    i32 638779635, label %originalBBpart2260
    i32 1623946236, label %for.inc115
    i32 -1675882743, label %for.end117
    i32 -1549567071, label %for.inc118
    i32 -1186703443, label %for.end120
    i32 -366740821, label %for.cond121
    i32 -1028455681, label %for.body124
    i32 213080813, label %for.cond125
    i32 -1823300421, label %originalBB262
    i32 -983737360, label %originalBBpart2264
    i32 -258230562, label %for.body128
    i32 -78461380, label %if.then136
    i32 -905330338, label %if.end138
    i32 335691634, label %for.inc139
    i32 -121985048, label %for.end141
    i32 391187734, label %for.inc142
    i32 -1255248671, label %originalBB266
    i32 809482489, label %originalBBpart2279
    i32 -1464767449, label %for.end144
    i32 479822218, label %originalBBalteredBB
    i32 -1338016286, label %originalBB159alteredBB
    i32 -1986928605, label %originalBB163alteredBB
    i32 680337063, label %originalBB167alteredBB
    i32 -1048274904, label %originalBB171alteredBB
    i32 -274748001, label %originalBB188alteredBB
    i32 4426239, label %originalBB198alteredBB
    i32 -1908238751, label %originalBB210alteredBB
    i32 1781123509, label %originalBB226alteredBB
    i32 -1751393799, label %originalBB230alteredBB
    i32 1040915430, label %originalBB234alteredBB
    i32 1210435853, label %originalBB238alteredBB
    i32 -170805342, label %originalBB242alteredBB
    i32 1877070888, label %originalBB258alteredBB
    i32 2006724004, label %originalBB262alteredBB
    i32 1786885534, label %originalBB266alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -463293401, i32 1257496222
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  store i32 1, i32* %j, align 4
  store i32 1975813887, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 586050975, i32 -1116565857
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  store i32 775788587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -440789098
  %10 = add i32 %9, 1
  %11 = add i32 %10, -440789098
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1975813887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 554280636, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -8979816, i32 479822218
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, 1901426071
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1901426071
  %inc9 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -936936784
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -936936784
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -723417850, i32 479822218
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1831665109, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  store i32 436530406, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 789202119
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 789202119
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1121711288, i32 -1338016286
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %84, %85
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1422564897, i32 -1338016286
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 -1613616014, i32 -1186703443
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1174046294, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %101, %102
  %103 = select i1 %cmp16, i32 -1956950576, i32 -1220232977
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -180180210, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1621816998
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1621816998
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -928908114, i32 -1986928605
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %131, %132
  store i1 %cmp19, i1* %cmp19.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -972830073, i32 -1986928605
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %159 = select i1 %cmp19.reload, i32 -1321713316, i32 -511236558
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1420594697, i32 680337063
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %174 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom21
  %175 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %176 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %176 to i32
  %cmp25 = icmp eq i32 %conv, 64
  store i1 %cmp25, i1* %cmp25.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -940052647
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -940052647
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 82528494, i32 680337063
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %204 = select i1 %cmp25.reload, i32 -1420760421, i32 -1420008447
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom27
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 159263874
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 159263874
  %add = add nsw i32 %206, 1
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %210 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %210 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  %211 = select i1 %cmp32, i32 1995645016, i32 332337117
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %212 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom35
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add37 = add nsw i32 %213, 1
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  store i8 42, i8* %arrayidx39, align 1
  store i32 332337117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1827306347
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1827306347
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -212434172, i32 -1048274904
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom40
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, 1819538209
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1819538209
  %sub = sub nsw i32 %246, 1
  %idxprom42 = sext i32 %249 to i64
  %arrayidx43 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %250 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %250 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  store i1 %cmp45, i1* %cmp45.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -347390764
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -347390764
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -695288336, i32 -1048274904
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %278 = select i1 %cmp45.reload, i32 1299380972, i32 -212301337
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
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
  %304 = select i1 %302, i32 777756697, i32 -274748001
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %305 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom48
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub50 = sub nsw i32 %306, 1
  %idxprom51 = sext i32 %308 to i64
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  store i8 42, i8* %arrayidx52, align 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 198702209
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 198702209
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -652801556, i32 -274748001
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -212301337, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1272257076
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1272257076
  %add54 = add nsw i32 %324, 1
  %idxprom55 = sext i32 %327 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom55
  %328 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %328 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %329 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %329 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  %330 = select i1 %cmp60, i32 1183735556, i32 74716824
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 345394053
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 345394053
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2094881988, i32 4426239
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add63 = add nsw i32 %358, 1
  %idxprom64 = sext i32 %362 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64
  %363 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %363 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 42, i8* %arrayidx67, align 1
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1823390193
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1823390193
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 55677498, i32 4426239
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 74716824, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1411649144
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1411649144
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1627483840, i32 -1908238751
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %406, -1069471523
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1069471523
  %sub69 = sub nsw i32 %406, 1
  %idxprom70 = sext i32 %409 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom70
  %410 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %410 to i64
  %arrayidx73 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %411 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %411 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  store i1 %cmp75, i1* %cmp75.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 506990963
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 506990963
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -783805446, i32 -1908238751
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %439 = select i1 %cmp75.reload, i32 692698646, i32 1323860124
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub78 = sub nsw i32 %440, 1
  %idxprom79 = sext i32 %442 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom79
  %443 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %443 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  store i8 42, i8* %arrayidx82, align 1
  store i32 1323860124, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -258943880
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -258943880
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -2140471252, i32 1781123509
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
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
  %472 = select i1 %470, i32 1228539021, i32 1781123509
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1420008447, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 938804170, i32 -1751393799
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 39987222
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 39987222
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
  %513 = select i1 %511, i32 692929604, i32 -1751393799
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1994138440, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 %514, 1204279517
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1204279517
  %inc86 = add nsw i32 %514, 1
  store i32 %517, i32* %j, align 4
  store i32 -180180210, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1795278420, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc89 = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  store i32 -1174046294, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -185723982
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -185723982
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
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
  %549 = select i1 %547, i32 -816356042, i32 1040915430
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1499770592
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1499770592
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1853047092, i32 1040915430
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1054214329, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1670645884
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1670645884
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1647255365, i32 1210435853
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %n, align 4
  %cmp92 = icmp sle i32 %592, %593
  store i1 %cmp92, i1* %cmp92.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1075347861
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1075347861
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -102194801, i32 1210435853
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %609 = select i1 %cmp92.reload, i32 -853293553, i32 -1675882743
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 853279631, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %n, align 4
  %cmp96 = icmp sle i32 %610, %611
  %612 = select i1 %cmp96, i32 -1480319898, i32 -44431838
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %613 to i64
  %arrayidx100 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom99
  %614 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %614 to i64
  %arrayidx102 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %615 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %615 to i32
  %cmp104 = icmp eq i32 %conv103, 42
  %616 = select i1 %cmp104, i32 1900987555, i32 -1014193605
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %617 to i64
  %arrayidx108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom107
  %618 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %618 to i64
  %arrayidx110 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx108, i64 0, i64 %idxprom109
  store i8 64, i8* %arrayidx110, align 1
  store i32 -1014193605, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -272273831, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 799588775, i32 -170805342
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc113 = add nsw i32 %645, 1
  store i32 %647, i32* %j, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -2105844676
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -2105844676
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -2001878408, i32 -170805342
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 853279631, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -139254489
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -139254489
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 2057866159, i32 1877070888
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 638779635, i32 1877070888
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1623946236, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 %728, -1926656982
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1926656982
  %inc116 = add nsw i32 %728, 1
  store i32 %731, i32* %i, align 4
  store i32 -1054214329, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1549567071, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %732 = load i32, i32* %k, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %inc119 = add nsw i32 %732, 1
  store i32 %734, i32* %k, align 4
  store i32 436530406, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -366740821, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = load i32, i32* %n, align 4
  %cmp122 = icmp sle i32 %735, %736
  %737 = select i1 %cmp122, i32 -1028455681, i32 -1464767449
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 213080813, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1823300421, i32 2006724004
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %752, %753
  store i1 %cmp126, i1* %cmp126.reg2mem
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -46000653
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -46000653
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -983737360, i32 2006724004
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %781 = select i1 %cmp126.reload, i32 -258230562, i32 -121985048
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %782 to i64
  %arrayidx130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom129
  %783 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %783 to i64
  %arrayidx132 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx130, i64 0, i64 %idxprom131
  %784 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %784 to i32
  %cmp134 = icmp eq i32 %conv133, 64
  %785 = select i1 %cmp134, i32 -78461380, i32 -905330338
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %786 = load i32, i32* %s, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc137 = add nsw i32 %786, 1
  store i32 %790, i32* %s, align 4
  store i32 -905330338, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 335691634, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc140 = add nsw i32 %791, 1
  store i32 %795, i32* %j, align 4
  store i32 213080813, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 391187734, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, 1455675767
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 1455675767
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1255248671, i32 1786885534
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = add i32 %811, 1674326513
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1674326513
  %inc143 = add nsw i32 %811, 1
  store i32 %814, i32* %i, align 4
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1354990398
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1354990398
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 809482489, i32 1786885534
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -366740821, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %830 = load i32, i32* %s, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %830)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = add i32 %831, 176965173
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 176965173
  %_ = sub i32 %831, 1
  %gen = mul i32 %834, 1
  %_146 = shl i32 %831, 1
  %835 = sub i32 %831, -1440376997
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1440376997
  %_147 = sub i32 %831, 1
  %gen148 = mul i32 %837, 1
  %838 = add i32 0, -45549670
  %839 = sub i32 %838, %831
  %840 = sub i32 %839, -45549670
  %_149 = sub i32 0, %831
  %841 = sub i32 %840, -951886098
  %842 = add i32 %841, 1
  %843 = add i32 %842, -951886098
  %gen150 = add i32 %840, 1
  %844 = sub i32 0, %831
  %845 = add i32 0, %844
  %_151 = sub i32 0, %831
  %846 = sub i32 %845, 881539803
  %847 = add i32 %846, 1
  %848 = add i32 %847, 881539803
  %gen152 = add i32 %845, 1
  %_153 = shl i32 %831, 1
  %_154 = shl i32 %831, 1
  %849 = sub i32 0, 1
  %850 = add i32 %831, %849
  %_155 = sub i32 %831, 1
  %gen156 = mul i32 %850, 1
  %851 = sub i32 0, 1
  %852 = add i32 %831, %851
  %_157 = sub i32 %831, 1
  %gen158 = mul i32 %852, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %831, %853
  %inc9alteredBB = add nsw i32 %831, 1
  store i32 %854, i32* %i, align 4
  store i32 -8979816, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %k, align 4
  %856 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %855, %856
  store i32 -1121711288, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %j, align 4
  %858 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp sle i32 %857, %858
  store i32 -928908114, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %859 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %860 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %860 to i64
  %arrayidx24alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %861 = load i8, i8* %arrayidx24alteredBB, align 1
  %convalteredBB = sext i8 %861 to i32
  %cmp25alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1420594697, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %862 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom40alteredBB
  %863 = load i32, i32* %j, align 4
  %_172 = shl i32 %863, 1
  %_173 = shl i32 %863, 1
  %864 = sub i32 %863, 322685175
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 322685175
  %_174 = sub i32 %863, 1
  %gen175 = mul i32 %866, 1
  %867 = add i32 0, -945356730
  %868 = sub i32 %867, %863
  %869 = sub i32 %868, -945356730
  %_176 = sub i32 0, %863
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen177 = add i32 %869, 1
  %_178 = shl i32 %863, 1
  %872 = sub i32 0, %863
  %873 = add i32 0, %872
  %_179 = sub i32 0, %863
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen180 = add i32 %873, 1
  %876 = sub i32 0, 1
  %877 = add i32 %863, %876
  %_181 = sub i32 %863, 1
  %gen182 = mul i32 %877, 1
  %878 = sub i32 %863, 515012349
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 515012349
  %_183 = sub i32 %863, 1
  %gen184 = mul i32 %880, 1
  %881 = add i32 %863, 448848446
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 448848446
  %subalteredBB = sub nsw i32 %863, 1
  %idxprom42alteredBB = sext i32 %883 to i64
  %arrayidx43alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %884 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %884 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 46
  store i32 -212434172, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %885 to i64
  %arrayidx49alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom48alteredBB
  %886 = load i32, i32* %j, align 4
  %887 = sub i32 0, 1410418736
  %888 = sub i32 %887, %886
  %889 = add i32 %888, 1410418736
  %_189 = sub i32 0, %886
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen190 = add i32 %889, 1
  %892 = sub i32 %886, -1164232928
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1164232928
  %_191 = sub i32 %886, 1
  %gen192 = mul i32 %894, 1
  %895 = sub i32 %886, 399734061
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 399734061
  %_193 = sub i32 %886, 1
  %gen194 = mul i32 %897, 1
  %898 = add i32 %886, -1993587543
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1993587543
  %sub50alteredBB = sub nsw i32 %886, 1
  %idxprom51alteredBB = sext i32 %900 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 42, i8* %arrayidx52alteredBB, align 1
  store i32 777756697, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %_199 = sub i32 %901, 1
  %gen200 = mul i32 %903, 1
  %904 = sub i32 0, %901
  %905 = add i32 0, %904
  %_201 = sub i32 0, %901
  %906 = add i32 %905, 821685641
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 821685641
  %gen202 = add i32 %905, 1
  %909 = add i32 %901, 172537910
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 172537910
  %_203 = sub i32 %901, 1
  %gen204 = mul i32 %911, 1
  %912 = sub i32 %901, -1233221667
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1233221667
  %_205 = sub i32 %901, 1
  %gen206 = mul i32 %914, 1
  %915 = sub i32 0, %901
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %add63alteredBB = add nsw i32 %901, 1
  %idxprom64alteredBB = sext i32 %918 to i64
  %arrayidx65alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom64alteredBB
  %919 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %919 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i8 42, i8* %arrayidx67alteredBB, align 1
  store i32 2094881988, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %_211 = shl i32 %920, 1
  %_212 = shl i32 %920, 1
  %_213 = shl i32 %920, 1
  %921 = sub i32 %920, 1125455734
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1125455734
  %_214 = sub i32 %920, 1
  %gen215 = mul i32 %923, 1
  %_216 = shl i32 %920, 1
  %924 = add i32 0, 1808433894
  %925 = sub i32 %924, %920
  %926 = sub i32 %925, 1808433894
  %_217 = sub i32 0, %920
  %927 = sub i32 %926, 2022596189
  %928 = add i32 %927, 1
  %929 = add i32 %928, 2022596189
  %gen218 = add i32 %926, 1
  %930 = sub i32 0, -1544298163
  %931 = sub i32 %930, %920
  %932 = add i32 %931, -1544298163
  %_219 = sub i32 0, %920
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen220 = add i32 %932, 1
  %937 = sub i32 0, 260543458
  %938 = sub i32 %937, %920
  %939 = add i32 %938, 260543458
  %_221 = sub i32 0, %920
  %940 = add i32 %939, 2146870369
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 2146870369
  %gen222 = add i32 %939, 1
  %943 = add i32 %920, -1751160421
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1751160421
  %sub69alteredBB = sub nsw i32 %920, 1
  %idxprom70alteredBB = sext i32 %945 to i64
  %arrayidx71alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a, i64 0, i64 %idxprom70alteredBB
  %946 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %946 to i64
  %arrayidx73alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %947 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %947 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 46
  store i32 -1627483840, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -2140471252, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 938804170, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -816356042, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %949 = load i32, i32* %n, align 4
  %cmp92alteredBB = icmp sle i32 %948, %949
  store i32 -1647255365, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %j, align 4
  %_243 = shl i32 %950, 1
  %951 = sub i32 %950, -1293857347
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1293857347
  %_244 = sub i32 %950, 1
  %gen245 = mul i32 %953, 1
  %954 = sub i32 0, 1
  %955 = add i32 %950, %954
  %_246 = sub i32 %950, 1
  %gen247 = mul i32 %955, 1
  %_248 = shl i32 %950, 1
  %956 = sub i32 0, %950
  %957 = add i32 0, %956
  %_249 = sub i32 0, %950
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen250 = add i32 %957, 1
  %960 = sub i32 0, %950
  %961 = add i32 0, %960
  %_251 = sub i32 0, %950
  %962 = add i32 %961, -783322081
  %963 = add i32 %962, 1
  %964 = sub i32 %963, -783322081
  %gen252 = add i32 %961, 1
  %965 = sub i32 %950, -1171128647
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1171128647
  %_253 = sub i32 %950, 1
  %gen254 = mul i32 %967, 1
  %968 = add i32 %950, -121724056
  %969 = add i32 %968, 1
  %970 = sub i32 %969, -121724056
  %inc113alteredBB = add nsw i32 %950, 1
  store i32 %970, i32* %j, align 4
  store i32 799588775, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 2057866159, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %j, align 4
  %972 = load i32, i32* %n, align 4
  %cmp126alteredBB = icmp sle i32 %971, %972
  store i32 -1823300421, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %_267 = shl i32 %973, 1
  %_268 = shl i32 %973, 1
  %_269 = shl i32 %973, 1
  %974 = sub i32 0, -321484924
  %975 = sub i32 %974, %973
  %976 = add i32 %975, -321484924
  %_270 = sub i32 0, %973
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen271 = add i32 %976, 1
  %_272 = shl i32 %973, 1
  %981 = sub i32 0, -458015127
  %982 = sub i32 %981, %973
  %983 = add i32 %982, -458015127
  %_273 = sub i32 0, %973
  %984 = add i32 %983, -1555183433
  %985 = add i32 %984, 1
  %986 = sub i32 %985, -1555183433
  %gen274 = add i32 %983, 1
  %987 = sub i32 %973, 848203530
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 848203530
  %_275 = sub i32 %973, 1
  %gen276 = mul i32 %989, 1
  %_277 = shl i32 %973, 1
  %990 = sub i32 0, 1
  %991 = sub i32 %973, %990
  %inc143alteredBB = add nsw i32 %973, 1
  store i32 %991, i32* %i, align 4
  store i32 -1255248671, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB188alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB266, %for.inc142, %for.end141, %for.inc139, %if.end138, %if.then136, %for.body128, %originalBBpart2264, %originalBB262, %for.cond125, %for.body124, %for.cond121, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2260, %originalBB258, %for.end114, %originalBBpart2256, %originalBB242, %for.inc112, %if.end111, %if.then106, %for.body98, %for.cond95, %for.body94, %originalBBpart2240, %originalBB238, %for.cond91, %originalBBpart2236, %originalBB234, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2232, %originalBB230, %if.end84, %originalBBpart2228, %originalBB226, %if.end83, %if.then77, %originalBBpart2224, %originalBB210, %if.end68, %originalBBpart2208, %originalBB198, %if.then62, %if.end53, %originalBBpart2196, %originalBB188, %if.then47, %originalBBpart2186, %originalBB171, %if.end, %if.then34, %if.then, %originalBBpart2169, %originalBB167, %for.body20, %originalBBpart2165, %originalBB163, %for.cond18, %for.body17, %for.cond15, %for.body14, %originalBBpart2161, %originalBB159, %for.cond12, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
