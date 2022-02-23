; ModuleID = 'source-C-CXX/47/1679.c'
source_filename = "source-C-CXX/47/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [9 x [9 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %g.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1316524324
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1316524324
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 -1998120192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1998120192, label %first
    i32 -1936049591, label %originalBB
    i32 4526968, label %originalBBpart2
    i32 -837372698, label %for.cond
    i32 1836926617, label %for.body
    i32 1124091715, label %for.cond4
    i32 348663135, label %originalBB84
    i32 1841400691, label %originalBBpart295
    i32 953128946, label %for.body6
    i32 -1197502235, label %for.cond8
    i32 278660664, label %for.body11
    i32 -419823106, label %originalBB97
    i32 707679371, label %originalBBpart2104
    i32 589436594, label %for.cond13
    i32 -1328222249, label %for.body16
    i32 933975558, label %originalBB106
    i32 -1344599089, label %originalBBpart2111
    i32 2005208149, label %for.cond18
    i32 460102588, label %originalBB113
    i32 1573507480, label %originalBBpart2122
    i32 -698215965, label %for.body21
    i32 76888214, label %originalBB124
    i32 -62552087, label %originalBBpart2129
    i32 -1888607290, label %for.inc
    i32 643693125, label %for.end
    i32 -193724637, label %for.inc30
    i32 1648287232, label %for.end32
    i32 -2067070512, label %for.inc33
    i32 77441505, label %for.end35
    i32 -414333196, label %for.inc36
    i32 2030343515, label %for.end38
    i32 -882257914, label %originalBB131
    i32 1351687697, label %originalBBpart2133
    i32 -1058235563, label %for.cond39
    i32 -1689578145, label %for.body41
    i32 -1669226206, label %for.cond42
    i32 682981214, label %for.body44
    i32 1272011361, label %originalBB135
    i32 681833401, label %originalBBpart2137
    i32 1592808846, label %for.inc53
    i32 -938738009, label %for.end55
    i32 1666212187, label %for.inc56
    i32 -1032781811, label %originalBB139
    i32 1352459243, label %originalBBpart2146
    i32 820970544, label %for.end58
    i32 1517672703, label %for.inc59
    i32 329777583, label %originalBB148
    i32 1796449415, label %originalBBpart2158
    i32 -1024891194, label %for.end61
    i32 -1987700239, label %for.cond62
    i32 1923493381, label %for.body64
    i32 -1914842750, label %for.cond65
    i32 -1291191470, label %for.body67
    i32 448102795, label %if.then
    i32 136580376, label %if.end
    i32 -1135152192, label %for.inc74
    i32 -1802760668, label %originalBB160
    i32 -1265155874, label %originalBBpart2173
    i32 488435565, label %for.end76
    i32 -1576412797, label %for.inc78
    i32 278008459, label %for.end80
    i32 -1473743200, label %originalBBalteredBB
    i32 -1485154060, label %originalBB84alteredBB
    i32 -971287977, label %originalBB97alteredBB
    i32 -1675573154, label %originalBB106alteredBB
    i32 1171705729, label %originalBB113alteredBB
    i32 1983771384, label %originalBB124alteredBB
    i32 -584006551, label %originalBB131alteredBB
    i32 1807711048, label %originalBB135alteredBB
    i32 -70804798, label %originalBB139alteredBB
    i32 -1296076327, label %originalBB148alteredBB
    i32 1541959213, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload177, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload177, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload177
  %26 = select i1 %24, i32 -1936049591, i32 -1473743200
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %f = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %b, [9 x [9 x i32]]** %b.reg2mem
  %retval.reload178 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload178, align 4
  %a.reload258 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %27 = bitcast [9 x [9 x i32]]* %a.reload258 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 324, i32 16, i1 false)
  %b.reload263 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %28 = bitcast [9 x [9 x i32]]* %b.reload263 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 324, i32 16, i1 false)
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m.reload179)
  %29 = load i32, i32* %n, align 4
  %a.reload257 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload257, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %29, i32* %arrayidx1, align 16
  %30 = load i32, i32* %n, align 4
  %b.reload262 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload262, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2, i64 0, i64 4
  store i32 %30, i32* %arrayidx3, align 16
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload189, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 2070912271
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2070912271
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 4526968, i32 -1473743200
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -837372698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload188, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 1836926617, i32 -1024891194
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload187, align 4
  %62 = add i32 4, -1301615300
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1301615300
  %sub = sub nsw i32 4, %61
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload214, align 4
  store i32 1124091715, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 348663135, i32 -1485154060
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload213, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload186, align 4
  %81 = add i32 4, 338450025
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 338450025
  %add = add nsw i32 4, %80
  %cmp5 = icmp sle i32 %79, %83
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 765628942
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 765628942
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1841400691, i32 -1485154060
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 953128946, i32 2030343515
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload185, align 4
  %101 = add i32 4, 1945099370
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1945099370
  %sub7 = sub nsw i32 4, %100
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload239, align 4
  store i32 -1197502235, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload238, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload184, align 4
  %106 = add i32 4, -2053144962
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -2053144962
  %add9 = add nsw i32 4, %105
  %cmp10 = icmp sle i32 %104, %108
  %109 = select i1 %cmp10, i32 278660664, i32 77441505
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -588397415
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -588397415
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -419823106, i32 -971287977
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload212, align 4
  %138 = sub i32 %137, -948395260
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -948395260
  %sub12 = sub nsw i32 %137, 1
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  store i32 %140, i32* %t.reload245, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 707679371, i32 -971287977
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 589436594, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload244, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload211, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add14 = add nsw i32 %168, 1
  %cmp15 = icmp sle i32 %167, %172
  %173 = select i1 %cmp15, i32 -1328222249, i32 1648287232
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -141582801
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -141582801
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 933975558, i32 -1675573154
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload237, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub17 = sub nsw i32 %189, 1
  %g.reload252 = load volatile i32*, i32** %g.reg2mem
  store i32 %191, i32* %g.reload252, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 850586081
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 850586081
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1344599089, i32 -1675573154
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2005208149, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1540281353
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1540281353
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 460102588, i32 1171705729
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %g.reload251 = load volatile i32*, i32** %g.reg2mem
  %246 = load i32, i32* %g.reload251, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload236, align 4
  %248 = add i32 %247, -112437
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -112437
  %add19 = add nsw i32 %247, 1
  %cmp20 = icmp sle i32 %246, %250
  store i1 %cmp20, i1* %cmp20.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1573507480, i32 1171705729
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %265 = select i1 %cmp20.reload, i32 -698215965, i32 643693125
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 321775130
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 321775130
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 76888214, i32 1983771384
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %281 to i64
  %b.reload261 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload261, i64 0, i64 %idxprom
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload235, align 4
  %idxprom23 = sext i32 %282 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %283 = load i32, i32* %arrayidx24, align 4
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload243, align 4
  %idxprom25 = sext i32 %284 to i64
  %a.reload256 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload256, i64 0, i64 %idxprom25
  %g.reload250 = load volatile i32*, i32** %g.reg2mem
  %285 = load i32, i32* %g.reload250, align 4
  %idxprom27 = sext i32 %285 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %286 = load i32, i32* %arrayidx28, align 4
  %287 = sub i32 %286, -10610767
  %288 = add i32 %287, %283
  %289 = add i32 %288, -10610767
  %add29 = add nsw i32 %286, %283
  store i32 %289, i32* %arrayidx28, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1981334023
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1981334023
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -62552087, i32 1983771384
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1888607290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %g.reload249 = load volatile i32*, i32** %g.reg2mem
  %317 = load i32, i32* %g.reload249, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc = add nsw i32 %317, 1
  %g.reload248 = load volatile i32*, i32** %g.reg2mem
  store i32 %319, i32* %g.reload248, align 4
  store i32 2005208149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -193724637, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  %320 = load i32, i32* %t.reload242, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc31 = add nsw i32 %320, 1
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  store i32 %322, i32* %t.reload241, align 4
  store i32 589436594, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -2067070512, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload234, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc34 = add nsw i32 %323, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload233, align 4
  store i32 -1197502235, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -414333196, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload209, align 4
  %329 = sub i32 %328, -930375192
  %330 = add i32 %329, 1
  %331 = add i32 %330, -930375192
  %inc37 = add nsw i32 %328, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload208, align 4
  store i32 1124091715, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -882257914, i32 -584006551
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 439455389
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 439455389
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1351687697, i32 -584006551
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1058235563, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload206, align 4
  %cmp40 = icmp slt i32 %361, 9
  %362 = select i1 %cmp40, i32 -1689578145, i32 820970544
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 -1669226206, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload231, align 4
  %cmp43 = icmp slt i32 %363, 9
  %364 = select i1 %cmp43, i32 682981214, i32 -938738009
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -82502651
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -82502651
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1272011361, i32 1807711048
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload205, align 4
  %idxprom45 = sext i32 %392 to i64
  %a.reload255 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload255, i64 0, i64 %idxprom45
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload230, align 4
  %idxprom47 = sext i32 %393 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %394 = load i32, i32* %arrayidx48, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload204, align 4
  %idxprom49 = sext i32 %395 to i64
  %b.reload260 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload260, i64 0, i64 %idxprom49
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload229, align 4
  %idxprom51 = sext i32 %396 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %394, i32* %arrayidx52, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 681833401, i32 1807711048
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1592808846, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload228, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc54 = add nsw i32 %411, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload227, align 4
  store i32 -1669226206, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1666212187, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1924854510
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1924854510
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1032781811, i32 -70804798
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload203, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc57 = add nsw i32 %431, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload202, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -365774202
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -365774202
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1352459243, i32 -70804798
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1058235563, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1517672703, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -460919108
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -460919108
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 329777583, i32 -1296076327
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload183, align 4
  %489 = add i32 %488, 1537932884
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1537932884
  %inc60 = add nsw i32 %488, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %491, i32* %k.reload182, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1870004628
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1870004628
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1796449415, i32 -1296076327
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -837372698, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -1987700239, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload200, align 4
  %cmp63 = icmp slt i32 %519, 9
  %520 = select i1 %cmp63, i32 1923493381, i32 278008459
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload226, align 4
  store i32 -1914842750, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload225, align 4
  %cmp66 = icmp slt i32 %521, 9
  %522 = select i1 %cmp66, i32 -1291191470, i32 488435565
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload224, align 4
  %tobool = icmp ne i32 %523, 0
  %524 = select i1 %tobool, i32 448102795, i32 136580376
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 136580376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload199, align 4
  %idxprom69 = sext i32 %525 to i64
  %a.reload254 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload254, i64 0, i64 %idxprom69
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload223, align 4
  %idxprom71 = sext i32 %526 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %527 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  store i32 -1135152192, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1802760668, i32 1541959213
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload222, align 4
  %543 = sub i32 %542, 1356205834
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1356205834
  %inc75 = add nsw i32 %542, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload221, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -279952828
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -279952828
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1265155874, i32 1541959213
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1914842750, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1576412797, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload198, align 4
  %574 = add i32 %573, 218206094
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 218206094
  %inc79 = add nsw i32 %573, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload197, align 4
  store i32 -1987700239, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %577 = load i32, i32* %retval.reload, align 4
  ret i32 %577

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %578 = bitcast [9 x [9 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %578, i8 0, i64 324, i32 16, i1 false)
  %579 = bitcast [9 x [9 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %579, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %580 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %aalteredBB, i64 0, i64 4
  %arrayidx1alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 4
  store i32 %580, i32* %arrayidx1alteredBB, align 16
  %581 = load i32, i32* %nalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %balteredBB, i64 0, i64 4
  %arrayidx3alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2alteredBB, i64 0, i64 4
  store i32 %581, i32* %arrayidx3alteredBB, align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1936049591, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload196, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload181, align 4
  %_ = shl i32 4, %583
  %_85 = shl i32 4, %583
  %584 = sub i32 0, 4
  %585 = add i32 0, %584
  %_86 = sub i32 0, 4
  %586 = add i32 %585, -1409533757
  %587 = add i32 %586, %583
  %588 = sub i32 %587, -1409533757
  %gen = add i32 %585, %583
  %589 = add i32 4, -1058294360
  %590 = sub i32 %589, %583
  %591 = sub i32 %590, -1058294360
  %_87 = sub i32 4, %583
  %gen88 = mul i32 %591, %583
  %592 = sub i32 0, 4
  %593 = add i32 0, %592
  %_89 = sub i32 0, 4
  %594 = add i32 %593, -93312084
  %595 = add i32 %594, %583
  %596 = sub i32 %595, -93312084
  %gen90 = add i32 %593, %583
  %597 = sub i32 0, 1625070331
  %598 = sub i32 %597, 4
  %599 = add i32 %598, 1625070331
  %_91 = sub i32 0, 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, %583
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen92 = add i32 %599, %583
  %_93 = shl i32 4, %583
  %604 = add i32 4, 362480278
  %605 = add i32 %604, %583
  %606 = sub i32 %605, 362480278
  %addalteredBB = add nsw i32 4, %583
  %cmp5alteredBB = icmp sle i32 %582, %606
  store i32 348663135, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload195, align 4
  %608 = add i32 0, -313438731
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -313438731
  %_98 = sub i32 0, %607
  %611 = add i32 %610, 1848974123
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1848974123
  %gen99 = add i32 %610, 1
  %614 = add i32 0, 1784406646
  %615 = sub i32 %614, %607
  %616 = sub i32 %615, 1784406646
  %_100 = sub i32 0, %607
  %617 = sub i32 %616, 2016039284
  %618 = add i32 %617, 1
  %619 = add i32 %618, 2016039284
  %gen101 = add i32 %616, 1
  %_102 = shl i32 %607, 1
  %620 = sub i32 %607, 464991063
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 464991063
  %sub12alteredBB = sub nsw i32 %607, 1
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  store i32 %622, i32* %t.reload240, align 4
  store i32 -419823106, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload220, align 4
  %_107 = shl i32 %623, 1
  %624 = sub i32 %623, -1610497133
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1610497133
  %_108 = sub i32 %623, 1
  %gen109 = mul i32 %626, 1
  %627 = add i32 %623, 98097763
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 98097763
  %sub17alteredBB = sub nsw i32 %623, 1
  %g.reload247 = load volatile i32*, i32** %g.reg2mem
  store i32 %629, i32* %g.reload247, align 4
  store i32 933975558, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %g.reload246 = load volatile i32*, i32** %g.reg2mem
  %630 = load i32, i32* %g.reload246, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload219, align 4
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_114 = sub i32 0, %631
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen115 = add i32 %633, 1
  %_116 = shl i32 %631, 1
  %638 = sub i32 0, -1726748383
  %639 = sub i32 %638, %631
  %640 = add i32 %639, -1726748383
  %_117 = sub i32 0, %631
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen118 = add i32 %640, 1
  %643 = sub i32 0, %631
  %644 = add i32 0, %643
  %_119 = sub i32 0, %631
  %645 = add i32 %644, 1602082040
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1602082040
  %gen120 = add i32 %644, 1
  %648 = add i32 %631, -1937769579
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1937769579
  %add19alteredBB = add nsw i32 %631, 1
  %cmp20alteredBB = icmp sle i32 %630, %650
  store i32 460102588, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload194, align 4
  %idxpromalteredBB = sext i32 %651 to i64
  %b.reload259 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload259, i64 0, i64 %idxpromalteredBB
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload218, align 4
  %idxprom23alteredBB = sext i32 %652 to i64
  %arrayidx24alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %653 = load i32, i32* %arrayidx24alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %654 = load i32, i32* %t.reload, align 4
  %idxprom25alteredBB = sext i32 %654 to i64
  %a.reload253 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload253, i64 0, i64 %idxprom25alteredBB
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %655 = load i32, i32* %g.reload, align 4
  %idxprom27alteredBB = sext i32 %655 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %656 = load i32, i32* %arrayidx28alteredBB, align 4
  %657 = sub i32 0, 1922793465
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 1922793465
  %_125 = sub i32 0, %656
  %660 = sub i32 %659, -1063805528
  %661 = add i32 %660, %653
  %662 = add i32 %661, -1063805528
  %gen126 = add i32 %659, %653
  %_127 = shl i32 %656, %653
  %663 = sub i32 %656, 1007598882
  %664 = add i32 %663, %653
  %665 = add i32 %664, 1007598882
  %add29alteredBB = add nsw i32 %656, %653
  store i32 %665, i32* %arrayidx28alteredBB, align 4
  store i32 76888214, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -882257914, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload192, align 4
  %idxprom45alteredBB = sext i32 %666 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom45alteredBB
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload217, align 4
  %idxprom47alteredBB = sext i32 %667 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %668 = load i32, i32* %arrayidx48alteredBB, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload191, align 4
  %idxprom49alteredBB = sext i32 %669 to i64
  %b.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload216, align 4
  %idxprom51alteredBB = sext i32 %670 to i64
  %arrayidx52alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 %668, i32* %arrayidx52alteredBB, align 4
  store i32 1272011361, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload190, align 4
  %_140 = shl i32 %671, 1
  %_141 = shl i32 %671, 1
  %_142 = shl i32 %671, 1
  %672 = sub i32 %671, -1564014530
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1564014530
  %_143 = sub i32 %671, 1
  %gen144 = mul i32 %674, 1
  %675 = sub i32 0, %671
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc57alteredBB = add nsw i32 %671, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload, align 4
  store i32 -1032781811, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %679 = load i32, i32* %k.reload180, align 4
  %680 = add i32 %679, -505476435
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -505476435
  %_149 = sub i32 %679, 1
  %gen150 = mul i32 %682, 1
  %_151 = shl i32 %679, 1
  %683 = add i32 %679, -52780631
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -52780631
  %_152 = sub i32 %679, 1
  %gen153 = mul i32 %685, 1
  %_154 = shl i32 %679, 1
  %_155 = shl i32 %679, 1
  %_156 = shl i32 %679, 1
  %686 = sub i32 %679, 2090055762
  %687 = add i32 %686, 1
  %688 = add i32 %687, 2090055762
  %inc60alteredBB = add nsw i32 %679, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %688, i32* %k.reload, align 4
  store i32 329777583, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %689 = load i32, i32* %j.reload215, align 4
  %_161 = shl i32 %689, 1
  %690 = sub i32 0, -1434561675
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -1434561675
  %_162 = sub i32 0, %689
  %693 = add i32 %692, -1422443981
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1422443981
  %gen163 = add i32 %692, 1
  %696 = sub i32 0, 1
  %697 = add i32 %689, %696
  %_164 = sub i32 %689, 1
  %gen165 = mul i32 %697, 1
  %698 = add i32 %689, 693060209
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 693060209
  %_166 = sub i32 %689, 1
  %gen167 = mul i32 %700, 1
  %701 = sub i32 0, -733389825
  %702 = sub i32 %701, %689
  %703 = add i32 %702, -733389825
  %_168 = sub i32 0, %689
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen169 = add i32 %703, 1
  %706 = sub i32 0, 1
  %707 = add i32 %689, %706
  %_170 = sub i32 %689, 1
  %gen171 = mul i32 %707, 1
  %708 = sub i32 %689, 163371512
  %709 = add i32 %708, 1
  %710 = add i32 %709, 163371512
  %inc75alteredBB = add nsw i32 %689, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %710, i32* %j.reload, align 4
  store i32 -1802760668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc78, %for.end76, %originalBBpart2173, %originalBB160, %for.inc74, %if.end, %if.then, %for.body67, %for.cond65, %for.body64, %for.cond62, %for.end61, %originalBBpart2158, %originalBB148, %for.inc59, %for.end58, %originalBBpart2146, %originalBB139, %for.inc56, %for.end55, %for.inc53, %originalBBpart2137, %originalBB135, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2133, %originalBB131, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.end, %for.inc, %originalBBpart2129, %originalBB124, %for.body21, %originalBBpart2122, %originalBB113, %for.cond18, %originalBBpart2111, %originalBB106, %for.body16, %for.cond13, %originalBBpart2104, %originalBB97, %for.body11, %for.cond8, %for.body6, %originalBBpart295, %originalBB84, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
