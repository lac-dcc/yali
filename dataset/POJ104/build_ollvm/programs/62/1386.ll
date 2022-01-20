; ModuleID = 'source-C-CXX/62/1386.c'
source_filename = "source-C-CXX/62/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem305 = alloca i32
  %cmp72.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [101 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [101 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -943275988
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -943275988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -129159046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -129159046, label %first
    i32 -1466283896, label %originalBB
    i32 2119546197, label %originalBBpart2
    i32 994966728, label %for.cond
    i32 288686592, label %for.body
    i32 -1474513202, label %for.cond1
    i32 -2025639783, label %for.body3
    i32 -382533192, label %originalBB95
    i32 -1352339868, label %originalBBpart297
    i32 1819279071, label %for.inc
    i32 -314937136, label %originalBB99
    i32 1488511554, label %originalBBpart2108
    i32 -546477851, label %for.end
    i32 -1287794055, label %for.inc13
    i32 194189650, label %originalBB110
    i32 1157738369, label %originalBBpart2112
    i32 1200357012, label %for.end15
    i32 56755264, label %for.cond17
    i32 1195274332, label %originalBB114
    i32 -1465945438, label %originalBBpart2116
    i32 987650022, label %for.body19
    i32 -2080691006, label %originalBB118
    i32 -1749844574, label %originalBBpart2120
    i32 -520950928, label %for.cond20
    i32 -1236070322, label %for.body23
    i32 1655799549, label %for.inc29
    i32 1155408958, label %originalBB122
    i32 147225635, label %originalBBpart2128
    i32 -958308958, label %for.end31
    i32 17227262, label %for.inc38
    i32 -1958516571, label %originalBB130
    i32 -1934322382, label %originalBBpart2141
    i32 1743287417, label %for.end40
    i32 368045713, label %for.cond41
    i32 -1280792748, label %for.body43
    i32 1723218096, label %for.cond44
    i32 31624907, label %for.body46
    i32 1897997420, label %originalBB143
    i32 -1575970781, label %originalBBpart2145
    i32 -813985131, label %for.cond47
    i32 1598528185, label %for.body49
    i32 336058265, label %originalBB147
    i32 914598116, label %originalBBpart2161
    i32 1750806519, label %for.inc58
    i32 -1442287089, label %for.end60
    i32 -446677427, label %for.inc65
    i32 1819702706, label %for.end67
    i32 1970499741, label %for.inc68
    i32 567183540, label %for.end70
    i32 1154235204, label %for.cond71
    i32 -1924051027, label %originalBB163
    i32 247656758, label %originalBBpart2165
    i32 747623680, label %for.body73
    i32 -1382245157, label %originalBB167
    i32 1028034961, label %originalBBpart2169
    i32 1568850989, label %for.cond74
    i32 936935841, label %for.body77
    i32 1803424375, label %for.inc83
    i32 1020196841, label %for.end85
    i32 -453033150, label %originalBB171
    i32 -451149942, label %originalBBpart2175
    i32 -789650654, label %for.inc92
    i32 2144928670, label %originalBB177
    i32 -241205862, label %originalBBpart2192
    i32 -1116035486, label %for.end94
    i32 681723650, label %originalBB194
    i32 -928908307, label %originalBBpart2196
    i32 -1023892086, label %originalBBalteredBB
    i32 -1583355953, label %originalBB95alteredBB
    i32 -353024516, label %originalBB99alteredBB
    i32 1575318053, label %originalBB110alteredBB
    i32 336527095, label %originalBB114alteredBB
    i32 -155259282, label %originalBB118alteredBB
    i32 -1858470020, label %originalBB122alteredBB
    i32 1813591350, label %originalBB130alteredBB
    i32 -1732639804, label %originalBB143alteredBB
    i32 129674296, label %originalBB147alteredBB
    i32 1607836496, label %originalBB163alteredBB
    i32 -1372705909, label %originalBB167alteredBB
    i32 464748971, label %originalBB171alteredBB
    i32 2041634614, label %originalBB177alteredBB
    i32 866846568, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload200, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload200, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload200
  %26 = select i1 %24, i32 -1466283896, i32 -1023892086
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [101 x i32]], align 16
  store [100 x [101 x i32]]* %a, [100 x [101 x i32]]** %a.reg2mem
  %b = alloca [101 x [100 x i32]], align 16
  store [101 x [100 x i32]]* %b, [101 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload202 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload202, align 4
  %q.reload288 = load volatile i32*, i32** %q.reg2mem
  %m.reload292 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload292, i32* %q.reload288)
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 932566162
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 932566162
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2119546197, i32 -1023892086
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 994966728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload245, align 4
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload291, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 288686592, i32 1200357012
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  store i32 -1474513202, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload273, align 4
  %q.reload287 = load volatile i32*, i32** %q.reg2mem
  %58 = load i32, i32* %q.reload287, align 4
  %59 = add i32 %58, -117542933
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -117542933
  %sub = sub nsw i32 %58, 1
  %cmp2 = icmp slt i32 %57, %61
  %62 = select i1 %cmp2, i32 -2025639783, i32 -546477851
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1103815051
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1103815051
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -382533192, i32 -1583355953
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload244, align 4
  %idxprom = sext i32 %78 to i64
  %a.reload206 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload206, i64 0, i64 %idxprom
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload272, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1341035825
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1341035825
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1352339868, i32 -1583355953
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1819279071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %108 = select i1 %106, i32 -314937136, i32 -353024516
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload271, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload270, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1057854269
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1057854269
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1488511554, i32 -353024516
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1474513202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload243, align 4
  %idxprom7 = sext i32 %129 to i64
  %a.reload205 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload205, i64 0, i64 %idxprom7
  %q.reload286 = load volatile i32*, i32** %q.reg2mem
  %130 = load i32, i32* %q.reload286, align 4
  %131 = add i32 %130, -265617811
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -265617811
  %sub9 = sub nsw i32 %130, 1
  %idxprom10 = sext i32 %133 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1287794055, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 194189650, i32 1575318053
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload242, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc14 = add nsw i32 %160, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload241, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1118289346
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1118289346
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1157738369, i32 1575318053
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 994966728, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %q.reload285 = load volatile i32*, i32** %q.reg2mem
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %q.reload285, i32* %n.reload298)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 56755264, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1546816870
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1546816870
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1195274332, i32 336527095
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload239, align 4
  %q.reload284 = load volatile i32*, i32** %q.reg2mem
  %208 = load i32, i32* %q.reload284, align 4
  %cmp18 = icmp slt i32 %207, %208
  store i1 %cmp18, i1* %cmp18.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 968971678
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 968971678
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1465945438, i32 336527095
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %236 = select i1 %cmp18.reload, i32 987650022, i32 1743287417
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1400272317
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1400272317
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2080691006, i32 -155259282
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 -1749844574, i32 -155259282
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -520950928, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload268, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload297, align 4
  %280 = sub i32 %279, 473431129
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 473431129
  %sub21 = sub nsw i32 %279, 1
  %cmp22 = icmp slt i32 %278, %282
  %283 = select i1 %cmp22, i32 -1236070322, i32 -958308958
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload238, align 4
  %idxprom24 = sext i32 %284 to i64
  %b.reload209 = load volatile [101 x [100 x i32]]*, [101 x [100 x i32]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %b.reload209, i64 0, i64 %idxprom24
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload267, align 4
  %idxprom26 = sext i32 %285 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx27)
  store i32 1655799549, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1853402866
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1853402866
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1155408958, i32 -1858470020
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload266, align 4
  %302 = sub i32 %301, -1797113786
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1797113786
  %inc30 = add nsw i32 %301, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %304, i32* %j.reload265, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1510874285
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1510874285
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 147225635, i32 -1858470020
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -520950928, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload237, align 4
  %idxprom32 = sext i32 %332 to i64
  %b.reload208 = load volatile [101 x [100 x i32]]*, [101 x [100 x i32]]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %b.reload208, i64 0, i64 %idxprom32
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload296, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %sub34 = sub nsw i32 %333, 1
  %idxprom35 = sext i32 %335 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx36)
  store i32 17227262, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -602275207
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -602275207
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1958516571, i32 1813591350
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload236, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc39 = add nsw i32 %351, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload235, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1108174348
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1108174348
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
  %380 = select i1 %378, i32 -1934322382, i32 1813591350
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 56755264, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 368045713, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload233, align 4
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload290, align 4
  %cmp42 = icmp slt i32 %381, %382
  %383 = select i1 %cmp42, i32 -1280792748, i32 567183540
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  store i32 1723218096, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload263, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload295, align 4
  %cmp45 = icmp slt i32 %384, %385
  %386 = select i1 %cmp45, i32 31624907, i32 1819702706
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1897997420, i32 -1732639804
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %s.reload304 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload304, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload282, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1575970781, i32 -1732639804
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -813985131, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload281, align 4
  %q.reload283 = load volatile i32*, i32** %q.reg2mem
  %428 = load i32, i32* %q.reload283, align 4
  %cmp48 = icmp sle i32 %427, %428
  %429 = select i1 %cmp48, i32 1598528185, i32 -1442287089
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 2091318698
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 2091318698
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 336058265, i32 129674296
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %s.reload303 = load volatile i32*, i32** %s.reg2mem
  %445 = load i32, i32* %s.reload303, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload232, align 4
  %idxprom50 = sext i32 %446 to i64
  %a.reload204 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload204, i64 0, i64 %idxprom50
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload280, align 4
  %idxprom52 = sext i32 %447 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %448 = load i32, i32* %arrayidx53, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload279, align 4
  %idxprom54 = sext i32 %449 to i64
  %b.reload207 = load volatile [101 x [100 x i32]]*, [101 x [100 x i32]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %b.reload207, i64 0, i64 %idxprom54
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload262, align 4
  %idxprom56 = sext i32 %450 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %451 = load i32, i32* %arrayidx57, align 4
  %mul = mul nsw i32 %448, %451
  %452 = sub i32 0, %445
  %453 = sub i32 0, %mul
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add = add nsw i32 %445, %mul
  %s.reload302 = load volatile i32*, i32** %s.reg2mem
  store i32 %455, i32* %s.reload302, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 914598116, i32 129674296
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1750806519, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload278, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc59 = add nsw i32 %482, 1
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 %486, i32* %k.reload277, align 4
  store i32 -813985131, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %s.reload301 = load volatile i32*, i32** %s.reg2mem
  %487 = load i32, i32* %s.reload301, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload231, align 4
  %idxprom61 = sext i32 %488 to i64
  %c.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload212, i64 0, i64 %idxprom61
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload261, align 4
  %idxprom63 = sext i32 %489 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %487, i32* %arrayidx64, align 4
  store i32 -446677427, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload260, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc66 = add nsw i32 %490, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload259, align 4
  store i32 1723218096, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1970499741, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload230, align 4
  %494 = add i32 %493, 1615528876
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1615528876
  %inc69 = add nsw i32 %493, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload229, align 4
  store i32 368045713, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 1154235204, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -699728863
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -699728863
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1924051027, i32 1607836496
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload227, align 4
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %525 = load i32, i32* %m.reload289, align 4
  %cmp72 = icmp slt i32 %524, %525
  store i1 %cmp72, i1* %cmp72.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 352626447
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 352626447
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 247656758, i32 1607836496
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %553 = select i1 %cmp72.reload, i32 747623680, i32 -1116035486
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1382245157, i32 -1372705909
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1028034961, i32 -1372705909
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1568850989, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload257, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload294, align 4
  %596 = add i32 %595, 214476478
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 214476478
  %sub75 = sub nsw i32 %595, 1
  %cmp76 = icmp slt i32 %594, %598
  %599 = select i1 %cmp76, i32 936935841, i32 1020196841
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload226, align 4
  %idxprom78 = sext i32 %600 to i64
  %c.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload211, i64 0, i64 %idxprom78
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload256, align 4
  %idxprom80 = sext i32 %601 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %602 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %602)
  store i32 1803424375, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload255, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc84 = add nsw i32 %603, 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload254, align 4
  store i32 1568850989, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -453033150, i32 464748971
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload225, align 4
  %idxprom86 = sext i32 %634 to i64
  %c.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload210, i64 0, i64 %idxprom86
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload293, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %sub88 = sub nsw i32 %635, 1
  %idxprom89 = sext i32 %637 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %638 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %638)
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -624740858
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -624740858
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -451149942, i32 464748971
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -789650654, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -2036218307
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -2036218307
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 2144928670, i32 2041634614
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload224, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc93 = add nsw i32 %693, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %697, i32* %i.reload223, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -241205862, i32 2041634614
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1154235204, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 681723650, i32 866846568
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  %738 = load i32, i32* %retval.reload201, align 4
  store i32 %738, i32* %.reg2mem305
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -928908307, i32 866846568
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %.reload306 = load volatile i32, i32* %.reg2mem305
  ret i32 %.reload306

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [101 x i32]], align 16
  %balteredBB = alloca [101 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %qalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1466283896, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload222, align 4
  %idxpromalteredBB = sext i32 %765 to i64
  %a.reload203 = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload203, i64 0, i64 %idxpromalteredBB
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload253, align 4
  %idxprom4alteredBB = sext i32 %766 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -382533192, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload252, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %_ = sub i32 %767, 1
  %gen = mul i32 %769, 1
  %_100 = shl i32 %767, 1
  %_101 = shl i32 %767, 1
  %770 = sub i32 %767, -448091527
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -448091527
  %_102 = sub i32 %767, 1
  %gen103 = mul i32 %772, 1
  %773 = sub i32 0, %767
  %774 = add i32 0, %773
  %_104 = sub i32 0, %767
  %775 = sub i32 %774, -1732294334
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1732294334
  %gen105 = add i32 %774, 1
  %_106 = shl i32 %767, 1
  %778 = sub i32 %767, 1457759241
  %779 = add i32 %778, 1
  %780 = add i32 %779, 1457759241
  %incalteredBB = add nsw i32 %767, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %780, i32* %j.reload251, align 4
  store i32 -314937136, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload221, align 4
  %782 = sub i32 %781, -372385817
  %783 = add i32 %782, 1
  %784 = add i32 %783, -372385817
  %inc14alteredBB = add nsw i32 %781, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %784, i32* %i.reload220, align 4
  store i32 194189650, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload219, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %786 = load i32, i32* %q.reload, align 4
  %cmp18alteredBB = icmp slt i32 %785, %786
  store i32 1195274332, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 -2080691006, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload249, align 4
  %_123 = shl i32 %787, 1
  %_124 = shl i32 %787, 1
  %788 = add i32 %787, 1232790727
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1232790727
  %_125 = sub i32 %787, 1
  %gen126 = mul i32 %790, 1
  %791 = sub i32 %787, 447040870
  %792 = add i32 %791, 1
  %793 = add i32 %792, 447040870
  %inc30alteredBB = add nsw i32 %787, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %793, i32* %j.reload248, align 4
  store i32 1155408958, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload218, align 4
  %_131 = shl i32 %794, 1
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_132 = sub i32 %794, 1
  %gen133 = mul i32 %796, 1
  %797 = add i32 0, -637555540
  %798 = sub i32 %797, %794
  %799 = sub i32 %798, -637555540
  %_134 = sub i32 0, %794
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen135 = add i32 %799, 1
  %804 = sub i32 0, 1
  %805 = add i32 %794, %804
  %_136 = sub i32 %794, 1
  %gen137 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %794, %806
  %_138 = sub i32 %794, 1
  %gen139 = mul i32 %807, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %794, %808
  %inc39alteredBB = add nsw i32 %794, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %809, i32* %i.reload217, align 4
  store i32 -1958516571, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %s.reload300 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload300, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload276, align 4
  store i32 1897997420, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %s.reload299 = load volatile i32*, i32** %s.reg2mem
  %810 = load i32, i32* %s.reload299, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload216, align 4
  %idxprom50alteredBB = sext i32 %811 to i64
  %a.reload = load volatile [100 x [101 x i32]]*, [100 x [101 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [101 x i32]], [100 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %812 = load i32, i32* %k.reload275, align 4
  %idxprom52alteredBB = sext i32 %812 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %813 = load i32, i32* %arrayidx53alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %814 = load i32, i32* %k.reload, align 4
  %idxprom54alteredBB = sext i32 %814 to i64
  %b.reload = load volatile [101 x [100 x i32]]*, [101 x [100 x i32]]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom54alteredBB
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload247, align 4
  %idxprom56alteredBB = sext i32 %815 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %816 = load i32, i32* %arrayidx57alteredBB, align 4
  %817 = sub i32 0, 17582005
  %818 = sub i32 %817, %813
  %819 = add i32 %818, 17582005
  %_148 = sub i32 0, %813
  %820 = sub i32 0, %816
  %821 = sub i32 %819, %820
  %gen149 = add i32 %819, %816
  %_150 = shl i32 %813, %816
  %mulalteredBB = mul nsw i32 %813, %816
  %822 = sub i32 0, %mulalteredBB
  %823 = add i32 %810, %822
  %_151 = sub i32 %810, %mulalteredBB
  %gen152 = mul i32 %823, %mulalteredBB
  %824 = add i32 0, -2126923548
  %825 = sub i32 %824, %810
  %826 = sub i32 %825, -2126923548
  %_153 = sub i32 0, %810
  %827 = sub i32 0, %mulalteredBB
  %828 = sub i32 %826, %827
  %gen154 = add i32 %826, %mulalteredBB
  %829 = sub i32 0, %mulalteredBB
  %830 = add i32 %810, %829
  %_155 = sub i32 %810, %mulalteredBB
  %gen156 = mul i32 %830, %mulalteredBB
  %_157 = shl i32 %810, %mulalteredBB
  %831 = add i32 0, 1485299159
  %832 = sub i32 %831, %810
  %833 = sub i32 %832, 1485299159
  %_158 = sub i32 0, %810
  %834 = sub i32 0, %833
  %835 = sub i32 0, %mulalteredBB
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen159 = add i32 %833, %mulalteredBB
  %838 = sub i32 0, %810
  %839 = sub i32 0, %mulalteredBB
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %addalteredBB = add nsw i32 %810, %mulalteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %841, i32* %s.reload, align 4
  store i32 336058265, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload215, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %843 = load i32, i32* %m.reload, align 4
  %cmp72alteredBB = icmp slt i32 %842, %843
  store i32 -1924051027, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1382245157, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %844 = load i32, i32* %i.reload214, align 4
  %idxprom86alteredBB = sext i32 %844 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom86alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %845 = load i32, i32* %n.reload, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %_172 = sub i32 %845, 1
  %gen173 = mul i32 %847, 1
  %848 = add i32 %845, 534440632
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 534440632
  %sub88alteredBB = sub nsw i32 %845, 1
  %idxprom89alteredBB = sext i32 %850 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  %851 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %851)
  store i32 -453033150, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload213, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %_178 = sub i32 %852, 1
  %gen179 = mul i32 %854, 1
  %855 = add i32 %852, -455690861
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -455690861
  %_180 = sub i32 %852, 1
  %gen181 = mul i32 %857, 1
  %858 = sub i32 0, 1
  %859 = add i32 %852, %858
  %_182 = sub i32 %852, 1
  %gen183 = mul i32 %859, 1
  %_184 = shl i32 %852, 1
  %860 = sub i32 0, %852
  %861 = add i32 0, %860
  %_185 = sub i32 0, %852
  %862 = add i32 %861, -1045851802
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -1045851802
  %gen186 = add i32 %861, 1
  %865 = add i32 0, 151453366
  %866 = sub i32 %865, %852
  %867 = sub i32 %866, 151453366
  %_187 = sub i32 0, %852
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen188 = add i32 %867, 1
  %870 = add i32 0, -366835504
  %871 = sub i32 %870, %852
  %872 = sub i32 %871, -366835504
  %_189 = sub i32 0, %852
  %873 = sub i32 %872, 1193540098
  %874 = add i32 %873, 1
  %875 = add i32 %874, 1193540098
  %gen190 = add i32 %872, 1
  %876 = sub i32 0, %852
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %inc93alteredBB = add nsw i32 %852, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %879, i32* %i.reload, align 4
  store i32 2144928670, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %880 = load i32, i32* %retval.reload, align 4
  store i32 681723650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB194, %for.end94, %originalBBpart2192, %originalBB177, %for.inc92, %originalBBpart2175, %originalBB171, %for.end85, %for.inc83, %for.body77, %for.cond74, %originalBBpart2169, %originalBB167, %for.body73, %originalBBpart2165, %originalBB163, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.end60, %for.inc58, %originalBBpart2161, %originalBB147, %for.body49, %for.cond47, %originalBBpart2145, %originalBB143, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end40, %originalBBpart2141, %originalBB130, %for.inc38, %for.end31, %originalBBpart2128, %originalBB122, %for.inc29, %for.body23, %for.cond20, %originalBBpart2120, %originalBB118, %for.body19, %originalBBpart2116, %originalBB114, %for.cond17, %for.end15, %originalBBpart2112, %originalBB110, %for.inc13, %for.end, %originalBBpart2108, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
