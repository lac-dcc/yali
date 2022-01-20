; ModuleID = 'source-C-CXX/81/2561.c'
source_filename = "source-C-CXX/81/2561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1837831988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1837831988, label %for.cond
    i32 -1460641842, label %originalBB
    i32 774670918, label %originalBBpart2
    i32 1980035361, label %for.body
    i32 -1472627962, label %originalBB93
    i32 -346497905, label %originalBBpart295
    i32 -1923103720, label %for.cond1
    i32 1001212401, label %for.body3
    i32 460013269, label %for.inc
    i32 326142154, label %for.end
    i32 -1876116111, label %for.inc7
    i32 1566066590, label %originalBB97
    i32 -1471420180, label %originalBBpart2105
    i32 -2039507127, label %for.end9
    i32 1771021636, label %for.cond10
    i32 -2010510728, label %for.body12
    i32 1601107526, label %originalBB107
    i32 1291677594, label %originalBBpart2109
    i32 19687087, label %land.lhs.true
    i32 -1024549212, label %originalBB111
    i32 -83899659, label %originalBBpart2113
    i32 -826055710, label %land.lhs.true21
    i32 -1742645250, label %land.lhs.true26
    i32 -512566936, label %originalBB115
    i32 1961595264, label %originalBBpart2117
    i32 1117773171, label %if.then
    i32 602367511, label %if.else
    i32 1292672198, label %if.end
    i32 -304502076, label %for.inc34
    i32 -1127005961, label %for.end36
    i32 2075277921, label %originalBB119
    i32 -568447468, label %originalBBpart2123
    i32 -1388308746, label %land.lhs.true41
    i32 232082194, label %land.lhs.true47
    i32 -1209841684, label %land.lhs.true53
    i32 -1964944202, label %if.then59
    i32 -1664222418, label %if.end63
    i32 1079035554, label %for.cond64
    i32 -775638603, label %for.body67
    i32 -1359650417, label %originalBB125
    i32 -1655894382, label %originalBBpart2141
    i32 498084066, label %if.then74
    i32 1671956394, label %if.end85
    i32 -266186158, label %for.inc86
    i32 2046222638, label %originalBB143
    i32 -1900233635, label %originalBBpart2147
    i32 -1335027869, label %for.end88
    i32 -1590834851, label %originalBB149
    i32 -1935790138, label %originalBBpart2153
    i32 480857633, label %originalBBalteredBB
    i32 1646294769, label %originalBB93alteredBB
    i32 340908711, label %originalBB97alteredBB
    i32 2069942333, label %originalBB107alteredBB
    i32 -1239248751, label %originalBB111alteredBB
    i32 -1626386329, label %originalBB115alteredBB
    i32 1847744642, label %originalBB119alteredBB
    i32 765408289, label %originalBB125alteredBB
    i32 1399892157, label %originalBB143alteredBB
    i32 1528255828, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1455753661
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1455753661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1460641842, i32 480857633
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 774670918, i32 480857633
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1980035361, i32 -2039507127
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1472627962, i32 1646294769
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -346497905, i32 1646294769
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1923103720, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %72, 2
  %73 = select i1 %cmp2, i32 1001212401, i32 326142154
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 460013269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %j, align 4
  store i32 -1923103720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1876116111, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 2132278934
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2132278934
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1566066590, i32 340908711
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1482819651
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1482819651
  %inc8 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -760240311
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -760240311
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1471420180, i32 340908711
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1837831988, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1771021636, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %113, %114
  %115 = select i1 %cmp11, i32 -2010510728, i32 -1127005961
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 511554218
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 511554218
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1601107526, i32 2069942333
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %144 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sge i32 %144, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1291677594, i32 2069942333
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %159 = select i1 %cmp16.reload, i32 19687087, i32 602367511
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1059730764
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1059730764
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1024549212, i32 -1239248751
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %176 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sle i32 %176, 140
  store i1 %cmp20, i1* %cmp20.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2042503739
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2042503739
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -83899659, i32 -1239248751
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %204 = select i1 %cmp20.reload, i32 -826055710, i32 602367511
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %205 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %206 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %206, 60
  %207 = select i1 %cmp25, i32 -1742645250, i32 602367511
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1853269206
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1853269206
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -512566936, i32 -1626386329
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %223 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %224 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %224, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -339599422
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -339599422
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1961595264, i32 -1626386329
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %240 = select i1 %cmp30.reload, i32 1117773171, i32 602367511
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* %h, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add = add nsw i32 %241, 1
  store i32 %245, i32* %h, align 4
  store i32 1292672198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* %h, align 4
  %247 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %247 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %246, i32* %arrayidx32, align 4
  %248 = load i32, i32* %k, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add33 = add nsw i32 %248, 1
  store i32 %252, i32* %k, align 4
  store i32 0, i32* %h, align 4
  store i32 1292672198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -304502076, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 1623019245
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1623019245
  %inc35 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 1771021636, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1458209384
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1458209384
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2075277921, i32 1847744642
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %284, -571530960
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -571530960
  %sub = sub nsw i32 %284, 1
  %idxprom37 = sext i32 %287 to i64
  %arrayidx38 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 0
  %288 = load i32, i32* %arrayidx39, align 8
  %cmp40 = icmp sge i32 %288, 90
  store i1 %cmp40, i1* %cmp40.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -568447468, i32 1847744642
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %303 = select i1 %cmp40.reload, i32 -1388308746, i32 -1664222418
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %304, -304899442
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -304899442
  %sub42 = sub nsw i32 %304, 1
  %idxprom43 = sext i32 %307 to i64
  %arrayidx44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  %308 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp sle i32 %308, 140
  %309 = select i1 %cmp46, i32 232082194, i32 -1664222418
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %310 = load i32, i32* %n, align 4
  %311 = add i32 %310, 2053092623
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 2053092623
  %sub48 = sub nsw i32 %310, 1
  %idxprom49 = sext i32 %313 to i64
  %arrayidx50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 1
  %314 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %314, 60
  %315 = select i1 %cmp52, i32 -1209841684, i32 -1664222418
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 %316, 626682388
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 626682388
  %sub54 = sub nsw i32 %316, 1
  %idxprom55 = sext i32 %319 to i64
  %arrayidx56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 1
  %320 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %320, 90
  %321 = select i1 %cmp58, i32 -1964944202, i32 -1664222418
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %322 = load i32, i32* %h, align 4
  %323 = load i32, i32* %k, align 4
  %324 = add i32 %323, -48345480
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -48345480
  %sub60 = sub nsw i32 %323, 1
  %idxprom61 = sext i32 %326 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %322, i32* %arrayidx62, align 4
  store i32 -1664222418, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1079035554, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub65 = sub nsw i32 %328, 1
  %cmp66 = icmp slt i32 %327, %330
  %331 = select i1 %cmp66, i32 -775638603, i32 -1335027869
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1406406985
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1406406985
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1359650417, i32 765408289
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %347 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %348 = load i32, i32* %arrayidx69, align 4
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add70 = add nsw i32 %349, 1
  %idxprom71 = sext i32 %351 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71
  %352 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %348, %352
  store i1 %cmp73, i1* %cmp73.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -2061092515
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -2061092515
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
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
  %379 = select i1 %377, i32 -1655894382, i32 765408289
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %380 = select i1 %cmp73.reload, i32 498084066, i32 1671956394
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, -1010972394
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1010972394
  %add75 = add nsw i32 %381, 1
  %idxprom76 = sext i32 %384 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76
  %385 = load i32, i32* %arrayidx77, align 4
  store i32 %385, i32* %e, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %386 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %387 = load i32, i32* %arrayidx79, align 4
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -108168691
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -108168691
  %add80 = add nsw i32 %388, 1
  %idxprom81 = sext i32 %391 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom81
  store i32 %387, i32* %arrayidx82, align 4
  %392 = load i32, i32* %e, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %393 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  store i32 %392, i32* %arrayidx84, align 4
  store i32 1671956394, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -266186158, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 2046222638, i32 1399892157
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, 45055870
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 45055870
  %inc87 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1900233635, i32 1399892157
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1079035554, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -585398763
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -585398763
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1590834851, i32 1528255828
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %453 = load i32, i32* %k, align 4
  %454 = add i32 %453, 1794392732
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1794392732
  %sub89 = sub nsw i32 %453, 1
  %idxprom90 = sext i32 %456 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  %457 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %457)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -2065724848
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -2065724848
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1935790138, i32 1528255828
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %485, %486
  store i32 -1460641842, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1472627962, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %_ = shl i32 %487, 1
  %_98 = shl i32 %487, 1
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_99 = sub i32 0, %487
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen = add i32 %489, 1
  %494 = sub i32 0, %487
  %495 = add i32 0, %494
  %_100 = sub i32 0, %487
  %496 = add i32 %495, 1825588388
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1825588388
  %gen101 = add i32 %495, 1
  %499 = add i32 %487, -325017304
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -325017304
  %_102 = sub i32 %487, 1
  %gen103 = mul i32 %501, 1
  %502 = sub i32 %487, -1235842603
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1235842603
  %inc8alteredBB = add nsw i32 %487, 1
  store i32 %504, i32* %i, align 4
  store i32 1566066590, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %505 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %506 = load i32, i32* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = icmp sge i32 %506, 90
  store i32 1601107526, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %507 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %508 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp sle i32 %508, 140
  store i32 -1024549212, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %509 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 1
  %510 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sle i32 %510, 90
  store i32 -512566936, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %n, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_120 = sub i32 %511, 1
  %gen121 = mul i32 %513, 1
  %514 = sub i32 %511, -955915011
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -955915011
  %subalteredBB = sub nsw i32 %511, 1
  %idxprom37alteredBB = sext i32 %516 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38alteredBB, i64 0, i64 0
  %517 = load i32, i32* %arrayidx39alteredBB, align 8
  %cmp40alteredBB = icmp sge i32 %517, 90
  store i32 2075277921, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %518 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  %519 = load i32, i32* %arrayidx69alteredBB, align 4
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_126 = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen127 = add i32 %522, 1
  %525 = sub i32 0, 108233642
  %526 = sub i32 %525, %520
  %527 = add i32 %526, 108233642
  %_128 = sub i32 0, %520
  %528 = add i32 %527, -1229423678
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1229423678
  %gen129 = add i32 %527, 1
  %531 = sub i32 0, 712477765
  %532 = sub i32 %531, %520
  %533 = add i32 %532, 712477765
  %_130 = sub i32 0, %520
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen131 = add i32 %533, 1
  %538 = sub i32 0, 2051008136
  %539 = sub i32 %538, %520
  %540 = add i32 %539, 2051008136
  %_132 = sub i32 0, %520
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen133 = add i32 %540, 1
  %545 = sub i32 %520, 1399043295
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1399043295
  %_134 = sub i32 %520, 1
  %gen135 = mul i32 %547, 1
  %548 = sub i32 %520, -1229791080
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1229791080
  %_136 = sub i32 %520, 1
  %gen137 = mul i32 %550, 1
  %551 = sub i32 %520, 1074417499
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1074417499
  %_138 = sub i32 %520, 1
  %gen139 = mul i32 %553, 1
  %554 = sub i32 0, %520
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %add70alteredBB = add nsw i32 %520, 1
  %idxprom71alteredBB = sext i32 %557 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %558 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sgt i32 %519, %558
  store i32 -1359650417, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %_144 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen145 = add i32 %561, 1
  %564 = add i32 %559, -850797838
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -850797838
  %inc87alteredBB = add nsw i32 %559, 1
  store i32 %566, i32* %i, align 4
  store i32 2046222638, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %568 = add i32 0, -1335520864
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -1335520864
  %_150 = sub i32 0, %567
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen151 = add i32 %570, 1
  %573 = sub i32 %567, -451928404
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -451928404
  %sub89alteredBB = sub nsw i32 %567, 1
  %idxprom90alteredBB = sext i32 %575 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %576 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %576)
  store i32 -1590834851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB143alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB149, %for.end88, %originalBBpart2147, %originalBB143, %for.inc86, %if.end85, %if.then74, %originalBBpart2141, %originalBB125, %for.body67, %for.cond64, %if.end63, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %originalBBpart2123, %originalBB119, %for.end36, %for.inc34, %if.end, %if.else, %if.then, %originalBBpart2117, %originalBB115, %land.lhs.true26, %land.lhs.true21, %originalBBpart2113, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body12, %for.cond10, %for.end9, %originalBBpart2105, %originalBB97, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
