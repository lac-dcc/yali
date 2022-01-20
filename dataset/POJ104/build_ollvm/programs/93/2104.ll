; ModuleID = 'source-C-CXX/93/2104.c'
source_filename = "source-C-CXX/93/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [500 x i32]*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 366941976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 366941976, label %first
    i32 293463701, label %originalBB
    i32 -173157709, label %originalBBpart2
    i32 1271551338, label %for.cond
    i32 -1162164210, label %originalBB46
    i32 -420533343, label %originalBBpart248
    i32 -1823540064, label %for.body
    i32 1613838618, label %if.then
    i32 1006118891, label %if.end
    i32 -1609679456, label %originalBB50
    i32 -822738980, label %originalBBpart252
    i32 -1386689529, label %for.inc
    i32 537897720, label %for.end
    i32 -253485687, label %for.cond4
    i32 755244439, label %originalBB54
    i32 -442752521, label %originalBBpart256
    i32 -282109842, label %for.body6
    i32 -1005832172, label %originalBB58
    i32 1007151598, label %originalBBpart260
    i32 -1511011500, label %for.cond7
    i32 1766693895, label %for.body10
    i32 -1208379192, label %if.then16
    i32 -329801267, label %if.end27
    i32 866109333, label %for.inc28
    i32 2132107871, label %originalBB62
    i32 -1792187533, label %originalBBpart266
    i32 -1372426459, label %for.end30
    i32 1621939083, label %originalBB68
    i32 -1141201807, label %originalBBpart270
    i32 831973872, label %for.inc31
    i32 1253082968, label %originalBB72
    i32 1553971781, label %originalBBpart279
    i32 1506492467, label %for.end33
    i32 1708338976, label %for.cond36
    i32 -1135583685, label %for.body38
    i32 -1587016580, label %for.inc42
    i32 -986489269, label %originalBB81
    i32 -554345072, label %originalBBpart291
    i32 -574328599, label %for.end44
    i32 -568186600, label %originalBB93
    i32 -2043167311, label %originalBBpart295
    i32 1047884336, label %originalBBalteredBB
    i32 1658091227, label %originalBB46alteredBB
    i32 566500826, label %originalBB50alteredBB
    i32 -627027459, label %originalBB54alteredBB
    i32 1095104964, label %originalBB58alteredBB
    i32 -306116728, label %originalBB62alteredBB
    i32 1944716333, label %originalBB68alteredBB
    i32 -417099028, label %originalBB72alteredBB
    i32 -1868306099, label %originalBB81alteredBB
    i32 -1053173479, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 293463701, i32 1047884336
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  store [500 x i32]* %x, [500 x i32]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload142)
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload153, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -173157709, i32 1047884336
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1271551338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1155076353
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1155076353
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1162164210, i32 1658091227
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload125, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload141, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1030265429
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1030265429
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -420533343, i32 1658091227
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1823540064, i32 537897720
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload144)
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %85 = load i32, i32* %t.reload143, align 4
  %rem = srem i32 %85, 2
  %cmp2 = icmp eq i32 %rem, 1
  %86 = select i1 %cmp2, i32 1613838618, i32 1006118891
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %87 = load i32, i32* %t.reload, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload152, align 4
  %idxprom = sext i32 %88 to i64
  %x.reload107 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload107, i64 0, i64 %idxprom
  store i32 %87, i32* %arrayidx, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload151, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload150, align 4
  store i32 1006118891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1609679456, i32 566500826
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 2075127748
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2075127748
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -822738980, i32 566500826
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1386689529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload124, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc3 = add nsw i32 %123, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload123, align 4
  store i32 1271551338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload149, align 4
  %127 = sub i32 %126, -303601113
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -303601113
  %sub = sub nsw i32 %126, 1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %129, i32* %k.reload148, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -253485687, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -772737897
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -772737897
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 755244439, i32 -627027459
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload121, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload147, align 4
  %cmp5 = icmp slt i32 %157, %158
  store i1 %cmp5, i1* %cmp5.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1772145649
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1772145649
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -442752521, i32 -627027459
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %174 = select i1 %cmp5.reload, i32 -282109842, i32 1506492467
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1005832172, i32 1095104964
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 856076913
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 856076913
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1007151598, i32 1095104964
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1511011500, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload137, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload146, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload120, align 4
  %231 = sub i32 %229, 233020701
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 233020701
  %sub8 = sub nsw i32 %229, %230
  %cmp9 = icmp slt i32 %228, %233
  %234 = select i1 %cmp9, i32 1766693895, i32 -1372426459
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload136, align 4
  %236 = add i32 %235, 664053521
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 664053521
  %add = add nsw i32 %235, 1
  %idxprom11 = sext i32 %238 to i64
  %x.reload106 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload106, i64 0, i64 %idxprom11
  %239 = load i32, i32* %arrayidx12, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload135, align 4
  %idxprom13 = sext i32 %240 to i64
  %x.reload105 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload105, i64 0, i64 %idxprom13
  %241 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %239, %241
  %242 = select i1 %cmp15, i32 -1208379192, i32 -329801267
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload134, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add17 = add nsw i32 %243, 1
  %idxprom18 = sext i32 %245 to i64
  %x.reload104 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload104, i64 0, i64 %idxprom18
  %246 = load i32, i32* %arrayidx19, align 4
  %y.reload154 = load volatile i32*, i32** %y.reg2mem
  store i32 %246, i32* %y.reload154, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload133, align 4
  %idxprom20 = sext i32 %247 to i64
  %x.reload103 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload103, i64 0, i64 %idxprom20
  %248 = load i32, i32* %arrayidx21, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload132, align 4
  %250 = add i32 %249, -1374984170
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1374984170
  %add22 = add nsw i32 %249, 1
  %idxprom23 = sext i32 %252 to i64
  %x.reload102 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload102, i64 0, i64 %idxprom23
  store i32 %248, i32* %arrayidx24, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %253 = load i32, i32* %y.reload, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload131, align 4
  %idxprom25 = sext i32 %254 to i64
  %x.reload101 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload101, i64 0, i64 %idxprom25
  store i32 %253, i32* %arrayidx26, align 4
  store i32 -329801267, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 866109333, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1736427690
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1736427690
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 2132107871, i32 -306116728
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload130, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc29 = add nsw i32 %282, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload129, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1792187533, i32 -306116728
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1511011500, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -104439459
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -104439459
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1621939083, i32 1944716333
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1141201807, i32 1944716333
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 831973872, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1875418270
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1875418270
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1253082968, i32 -417099028
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload119, align 4
  %356 = add i32 %355, -205997646
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -205997646
  %inc32 = add nsw i32 %355, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload118, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 71432485
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 71432485
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1553971781, i32 -417099028
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -253485687, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %x.reload100 = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload100, i64 0, i64 0
  %374 = load i32, i32* %arrayidx34, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 1708338976, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload116, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload145, align 4
  %cmp37 = icmp sle i32 %375, %376
  %377 = select i1 %cmp37, i32 -1135583685, i32 -574328599
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload115, align 4
  %idxprom39 = sext i32 %378 to i64
  %x.reload = load volatile [500 x i32]*, [500 x i32]** %x.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %x.reload, i64 0, i64 %idxprom39
  %379 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 -1587016580, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
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
  %405 = select i1 %403, i32 -986489269, i32 -1868306099
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload114, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc43 = add nsw i32 %406, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload113, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -554345072, i32 -1868306099
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1708338976, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1385488131
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1385488131
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -568186600, i32 -1053173479
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload140)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -569569904
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -569569904
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2043167311, i32 -1053173479
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 293463701, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload112, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload139, align 4
  %cmpalteredBB = icmp slt i32 %489, %490
  store i32 -1162164210, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1609679456, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload111, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload, align 4
  %cmp5alteredBB = icmp slt i32 %491, %492
  store i32 755244439, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -1005832172, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload127, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_ = sub i32 %493, 1
  %gen = mul i32 %495, 1
  %496 = sub i32 0, -1836257814
  %497 = sub i32 %496, %493
  %498 = add i32 %497, -1836257814
  %_63 = sub i32 0, %493
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen64 = add i32 %498, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %493, %501
  %inc29alteredBB = add nsw i32 %493, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload, align 4
  store i32 2132107871, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1621939083, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload110, align 4
  %504 = add i32 %503, 1411895851
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1411895851
  %_73 = sub i32 %503, 1
  %gen74 = mul i32 %506, 1
  %_75 = shl i32 %503, 1
  %507 = add i32 %503, -166643670
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -166643670
  %_76 = sub i32 %503, 1
  %gen77 = mul i32 %509, 1
  %510 = sub i32 %503, 1352327572
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1352327572
  %inc32alteredBB = add nsw i32 %503, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload109, align 4
  store i32 1253082968, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload108, align 4
  %_82 = shl i32 %513, 1
  %514 = sub i32 %513, 827937585
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 827937585
  %_83 = sub i32 %513, 1
  %gen84 = mul i32 %516, 1
  %517 = add i32 %513, 464671483
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 464671483
  %_85 = sub i32 %513, 1
  %gen86 = mul i32 %519, 1
  %_87 = shl i32 %513, 1
  %520 = add i32 %513, -764759379
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -764759379
  %_88 = sub i32 %513, 1
  %gen89 = mul i32 %522, 1
  %523 = sub i32 %513, 568304534
  %524 = add i32 %523, 1
  %525 = add i32 %524, 568304534
  %inc43alteredBB = add nsw i32 %513, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload, align 4
  store i32 -986489269, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call45alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload)
  store i32 -568186600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB93, %for.end44, %originalBBpart291, %originalBB81, %for.inc42, %for.body38, %for.cond36, %for.end33, %originalBBpart279, %originalBB72, %for.inc31, %originalBBpart270, %originalBB68, %for.end30, %originalBBpart266, %originalBB62, %for.inc28, %if.end27, %if.then16, %for.body10, %for.cond7, %originalBBpart260, %originalBB58, %for.body6, %originalBBpart256, %originalBB54, %for.cond4, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
