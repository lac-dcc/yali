; ModuleID = 'source-C-CXX/71/768.c'
source_filename = "source-C-CXX/71/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -553684885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -553684885, label %first
    i32 52130923, label %originalBB
    i32 1331996022, label %originalBBpart2
    i32 -1814835312, label %for.cond
    i32 2036995800, label %originalBB79
    i32 551903873, label %originalBBpart281
    i32 1643471679, label %for.body
    i32 -1224984220, label %for.cond1
    i32 -1676336382, label %for.body3
    i32 1931422657, label %for.inc
    i32 808563995, label %for.end
    i32 1562462453, label %originalBB83
    i32 1132708317, label %originalBBpart285
    i32 -1828407667, label %for.inc7
    i32 -515205848, label %for.end9
    i32 909610918, label %lor.lhs.false
    i32 1930310036, label %lor.lhs.false12
    i32 -901930789, label %lor.lhs.false14
    i32 -105013598, label %if.then
    i32 -1990725463, label %if.end
    i32 540015610, label %originalBB87
    i32 -233307953, label %originalBBpart289
    i32 -1911744251, label %for.cond21
    i32 -1226889947, label %originalBB91
    i32 -1837285202, label %originalBBpart293
    i32 -1264708398, label %for.body23
    i32 988016308, label %for.cond24
    i32 2108530059, label %for.body26
    i32 -894402717, label %land.lhs.true
    i32 -586632131, label %originalBB95
    i32 947920530, label %originalBBpart2101
    i32 -789961939, label %land.lhs.true46
    i32 -1081825161, label %land.lhs.true57
    i32 -175624877, label %if.then68
    i32 1246567665, label %if.end72
    i32 2014783067, label %for.inc73
    i32 1418209058, label %originalBB103
    i32 1346098533, label %originalBBpart2113
    i32 676604587, label %for.end75
    i32 -1220479172, label %for.inc76
    i32 -390282849, label %for.end78
    i32 711784452, label %originalBBalteredBB
    i32 1372005873, label %originalBB79alteredBB
    i32 -16558845, label %originalBB83alteredBB
    i32 -2077987541, label %originalBB87alteredBB
    i32 -1099107729, label %originalBB91alteredBB
    i32 1926996375, label %originalBB95alteredBB
    i32 -469905401, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 52130923, i32 711784452
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload122, i32* %n.reload125)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 619518885
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 619518885
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1331996022, i32 711784452
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1814835312, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -413196314
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -413196314
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2036995800, i32 1372005873
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload149, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload121, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 521170166
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 521170166
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 551903873, i32 1372005873
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1643471679, i32 -515205848
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  store i32 -1224984220, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload173, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload124, align 4
  %cmp2 = icmp sle i32 %74, %75
  %76 = select i1 %cmp2, i32 -1676336382, i32 808563995
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %77 to i64
  %c.reload185 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload185, i64 0, i64 %idxprom
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload172, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1931422657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload171, align 4
  %80 = add i32 %79, 330980634
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 330980634
  %inc = add nsw i32 %79, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %82, i32* %j.reload170, align 4
  store i32 -1224984220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 670434015
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 670434015
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1562462453, i32 -16558845
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1299255349
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1299255349
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1132708317, i32 -16558845
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1828407667, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload147, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc8 = add nsw i32 %125, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload146, align 4
  store i32 -1814835312, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload145, align 4
  %cmp10 = icmp eq i32 %130, 0
  %131 = select i1 %cmp10, i32 -105013598, i32 909610918
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload169, align 4
  %cmp11 = icmp eq i32 %132, 0
  %133 = select i1 %cmp11, i32 -105013598, i32 1930310036
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload144, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload120, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  %cmp13 = icmp eq i32 %134, %139
  %140 = select i1 %cmp13, i32 -105013598, i32 -901930789
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload168, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload123, align 4
  %143 = add i32 %142, 2042090881
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 2042090881
  %add15 = add nsw i32 %142, 1
  %cmp16 = icmp eq i32 %141, %145
  %146 = select i1 %cmp16, i32 -105013598, i32 -1990725463
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload143, align 4
  %idxprom17 = sext i32 %147 to i64
  %c.reload184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload184, i64 0, i64 %idxprom17
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload167, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 -1990725463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1024030056
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1024030056
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 540015610, i32 -2077987541
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -67783110
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -67783110
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -233307953, i32 -2077987541
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1911744251, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 2105889718
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 2105889718
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1226889947, i32 -1099107729
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload141, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload119, align 4
  %cmp22 = icmp sle i32 %218, %219
  store i1 %cmp22, i1* %cmp22.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -229931446
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -229931446
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1837285202, i32 -1099107729
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %247 = select i1 %cmp22.reload, i32 -1264708398, i32 -390282849
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload166, align 4
  store i32 988016308, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload, align 4
  %cmp25 = icmp sle i32 %248, %249
  %250 = select i1 %cmp25, i32 2108530059, i32 676604587
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload140, align 4
  %idxprom27 = sext i32 %251 to i64
  %c.reload183 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload183, i64 0, i64 %idxprom27
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload164, align 4
  %idxprom29 = sext i32 %252 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %253 = load i32, i32* %arrayidx30, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload139, align 4
  %255 = sub i32 %254, -851217503
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -851217503
  %sub = sub nsw i32 %254, 1
  %idxprom31 = sext i32 %257 to i64
  %c.reload182 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload182, i64 0, i64 %idxprom31
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload163, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %259 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %253, %259
  %260 = select i1 %cmp35, i32 -894402717, i32 1246567665
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1781362424
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1781362424
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -586632131, i32 1926996375
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload138, align 4
  %idxprom36 = sext i32 %288 to i64
  %c.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload181, i64 0, i64 %idxprom36
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload162, align 4
  %idxprom38 = sext i32 %289 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %290 = load i32, i32* %arrayidx39, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload137, align 4
  %idxprom40 = sext i32 %291 to i64
  %c.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload180, i64 0, i64 %idxprom40
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload161, align 4
  %293 = add i32 %292, -1053116543
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1053116543
  %sub42 = sub nsw i32 %292, 1
  %idxprom43 = sext i32 %295 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %296 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %290, %296
  store i1 %cmp45, i1* %cmp45.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -824064492
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -824064492
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 947920530, i32 1926996375
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %312 = select i1 %cmp45.reload, i32 -789961939, i32 1246567665
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload136, align 4
  %idxprom47 = sext i32 %313 to i64
  %c.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload179, i64 0, i64 %idxprom47
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload160, align 4
  %idxprom49 = sext i32 %314 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %315 = load i32, i32* %arrayidx50, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload135, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add51 = add nsw i32 %316, 1
  %idxprom52 = sext i32 %320 to i64
  %c.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload178, i64 0, i64 %idxprom52
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload159, align 4
  %idxprom54 = sext i32 %321 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %322 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %315, %322
  %323 = select i1 %cmp56, i32 -1081825161, i32 1246567665
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload134, align 4
  %idxprom58 = sext i32 %324 to i64
  %c.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload177, i64 0, i64 %idxprom58
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload158, align 4
  %idxprom60 = sext i32 %325 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %326 = load i32, i32* %arrayidx61, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload133, align 4
  %idxprom62 = sext i32 %327 to i64
  %c.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload176, i64 0, i64 %idxprom62
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload157, align 4
  %329 = sub i32 %328, 1645993232
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1645993232
  %add64 = add nsw i32 %328, 1
  %idxprom65 = sext i32 %331 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %332 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %326, %332
  %333 = select i1 %cmp67, i32 -175624877, i32 1246567665
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload132, align 4
  %335 = add i32 %334, 545206786
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 545206786
  %sub69 = sub nsw i32 %334, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload156, align 4
  %339 = add i32 %338, 926116215
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 926116215
  %sub70 = sub nsw i32 %338, 1
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %337, i32 %341)
  store i32 1246567665, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 2014783067, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -245667846
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -245667846
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1418209058, i32 -469905401
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload155, align 4
  %370 = sub i32 %369, 374047242
  %371 = add i32 %370, 1
  %372 = add i32 %371, 374047242
  %inc74 = add nsw i32 %369, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload154, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1346098533, i32 -469905401
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 988016308, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1220479172, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload131, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc77 = add nsw i32 %387, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload130, align 4
  store i32 -1911744251, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 52130923, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload129, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload118, align 4
  %cmpalteredBB = icmp sle i32 %390, %391
  store i32 2036995800, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1562462453, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  store i32 540015610, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload127, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload, align 4
  %cmp22alteredBB = icmp sle i32 %392, %393
  store i32 -1226889947, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload126, align 4
  %idxprom36alteredBB = sext i32 %394 to i64
  %c.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload175, i64 0, i64 %idxprom36alteredBB
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload153, align 4
  %idxprom38alteredBB = sext i32 %395 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %396 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %397 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom40alteredBB
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload152, align 4
  %399 = add i32 0, -792491993
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -792491993
  %_ = sub i32 0, %398
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen = add i32 %401, 1
  %_96 = shl i32 %398, 1
  %_97 = shl i32 %398, 1
  %_98 = shl i32 %398, 1
  %_99 = shl i32 %398, 1
  %406 = add i32 %398, 694868820
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 694868820
  %sub42alteredBB = sub nsw i32 %398, 1
  %idxprom43alteredBB = sext i32 %408 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %409 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %396, %409
  store i32 -586632131, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload151, align 4
  %411 = add i32 %410, 283347989
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 283347989
  %_104 = sub i32 %410, 1
  %gen105 = mul i32 %413, 1
  %414 = sub i32 0, %410
  %415 = add i32 0, %414
  %_106 = sub i32 0, %410
  %416 = add i32 %415, 1989128552
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1989128552
  %gen107 = add i32 %415, 1
  %419 = sub i32 %410, -1164929294
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1164929294
  %_108 = sub i32 %410, 1
  %gen109 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %410, %422
  %_110 = sub i32 %410, 1
  %gen111 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %410, %424
  %inc74alteredBB = add nsw i32 %410, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload, align 4
  store i32 1418209058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %originalBBpart2113, %originalBB103, %for.inc73, %if.end72, %if.then68, %land.lhs.true57, %land.lhs.true46, %originalBBpart2101, %originalBB95, %land.lhs.true, %for.body26, %for.cond24, %for.body23, %originalBBpart293, %originalBB91, %for.cond21, %originalBBpart289, %originalBB87, %if.end, %if.then, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.end9, %for.inc7, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
