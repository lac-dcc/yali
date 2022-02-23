; ModuleID = 'source-C-CXX/80/805.c'
source_filename = "source-C-CXX/80/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca [5 x [5 x i32]], align 16
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [5 x i32*], align 16
  %q = alloca [5 x i32*], align 16
  %e43 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -680233446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -680233446, label %for.cond
    i32 -1651371125, label %originalBB
    i32 373293436, label %originalBBpart2
    i32 295516373, label %for.body
    i32 -179949177, label %for.cond1
    i32 -424805044, label %for.body3
    i32 -87437392, label %originalBB78
    i32 1042324066, label %originalBBpart280
    i32 -1757589350, label %for.inc
    i32 -1211898351, label %originalBB82
    i32 418998331, label %originalBBpart292
    i32 1559500760, label %for.end
    i32 1913664257, label %for.inc6
    i32 1510277019, label %for.end8
    i32 1641693620, label %land.lhs.true
    i32 261810730, label %originalBB94
    i32 359945328, label %originalBBpart296
    i32 1847391966, label %land.lhs.true12
    i32 412416585, label %land.lhs.true14
    i32 -29135661, label %if.then
    i32 -246642636, label %for.cond16
    i32 1170459494, label %for.body18
    i32 265196718, label %for.inc25
    i32 -1572056901, label %for.end27
    i32 1034364711, label %for.cond28
    i32 1795353601, label %originalBB98
    i32 573317692, label %originalBBpart2100
    i32 467282097, label %for.body30
    i32 -468124656, label %originalBB102
    i32 733106760, label %originalBBpart2104
    i32 237762118, label %for.inc37
    i32 -1662999974, label %for.end39
    i32 -2088970920, label %originalBB106
    i32 20901461, label %originalBBpart2108
    i32 1818607166, label %for.cond40
    i32 1941627241, label %for.body42
    i32 -821072166, label %for.inc52
    i32 1698868352, label %for.end54
    i32 1502714922, label %for.cond55
    i32 1280553291, label %for.body57
    i32 1065259012, label %for.cond58
    i32 -1117850042, label %for.body60
    i32 -912107002, label %for.inc66
    i32 -377007285, label %for.end68
    i32 1660003643, label %originalBB110
    i32 716576413, label %originalBBpart2112
    i32 1780081178, label %for.inc74
    i32 -10824112, label %for.end76
    i32 -222572673, label %originalBB114
    i32 331879861, label %originalBBpart2116
    i32 -550061506, label %if.else
    i32 1601864461, label %originalBB118
    i32 -1101470753, label %originalBBpart2120
    i32 1803541046, label %if.end
    i32 679493073, label %originalBBalteredBB
    i32 1642248266, label %originalBB78alteredBB
    i32 -1164978794, label %originalBB82alteredBB
    i32 1637075518, label %originalBB94alteredBB
    i32 2105074172, label %originalBB98alteredBB
    i32 -970912804, label %originalBB102alteredBB
    i32 -1245356800, label %originalBB106alteredBB
    i32 -2074233042, label %originalBB110alteredBB
    i32 2008843795, label %originalBB114alteredBB
    i32 1922912675, label %originalBB118alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1651371125, i32 679493073
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -152555395
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -152555395
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 373293436, i32 679493073
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 295516373, i32 1510277019
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -179949177, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %31, 5
  %32 = select i1 %cmp2, i32 -424805044, i32 1559500760
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1817689961
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1817689961
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -87437392, i32 1642248266
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom
  %49 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 800748973
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 800748973
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1042324066, i32 1642248266
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1757589350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1211898351, i32 -1164978794
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %k, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1135164477
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1135164477
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 418998331, i32 -1164978794
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -179949177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1913664257, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc7 = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 -680233446, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %126 = load i32, i32* %x, align 4
  %cmp10 = icmp sge i32 %126, 0
  %127 = select i1 %cmp10, i32 1641693620, i32 -550061506
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1979514612
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1979514612
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 261810730, i32 1637075518
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %155 = load i32, i32* %x, align 4
  %cmp11 = icmp sle i32 %155, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1827017321
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1827017321
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 359945328, i32 1637075518
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %183 = select i1 %cmp11.reload, i32 1847391966, i32 -550061506
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %184 = load i32, i32* %y, align 4
  %cmp13 = icmp sge i32 %184, 0
  %185 = select i1 %cmp13, i32 412416585, i32 -550061506
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %186 = load i32, i32* %y, align 4
  %cmp15 = icmp sle i32 %186, 4
  %187 = select i1 %cmp15, i32 -29135661, i32 -550061506
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -246642636, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %188, 5
  %189 = select i1 %cmp17, i32 1170459494, i32 -1572056901
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %190 = load i32, i32* %x, align 4
  %idxprom19 = sext i32 %190 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom19
  %191 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %192 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom23
  store i32* %arrayidx22, i32** %arrayidx24, align 8
  store i32 265196718, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc26 = add nsw i32 %193, 1
  store i32 %197, i32* %j, align 4
  store i32 -246642636, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1034364711, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1355588635
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1355588635
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1795353601, i32 2105074172
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %213, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 718587233
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 718587233
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 573317692, i32 2105074172
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %229 = select i1 %cmp29.reload, i32 467282097, i32 -1662999974
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1274329031
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1274329031
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -468124656, i32 -970912804
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %257 = load i32, i32* %y, align 4
  %idxprom31 = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom31
  %258 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %259 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %259 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32*], [5 x i32*]* %q, i64 0, i64 %idxprom35
  store i32* %arrayidx34, i32** %arrayidx36, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -406121499
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -406121499
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 733106760, i32 -970912804
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 237762118, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc38 = add nsw i32 %275, 1
  store i32 %279, i32* %j, align 4
  store i32 1034364711, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 686160277
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 686160277
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2088970920, i32 -1245356800
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 20901461, i32 -1245356800
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1818607166, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %321, 5
  %322 = select i1 %cmp41, i32 1941627241, i32 1698868352
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %323 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom44
  %324 = load i32*, i32** %arrayidx45, align 8
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %e43, align 4
  %326 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %326 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32*], [5 x i32*]* %q, i64 0, i64 %idxprom46
  %327 = load i32*, i32** %arrayidx47, align 8
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %329 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32*], [5 x i32*]* %p, i64 0, i64 %idxprom48
  %330 = load i32*, i32** %arrayidx49, align 8
  store i32 %328, i32* %330, align 4
  %331 = load i32, i32* %e43, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %332 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32*], [5 x i32*]* %q, i64 0, i64 %idxprom50
  %333 = load i32*, i32** %arrayidx51, align 8
  store i32 %331, i32* %333, align 4
  store i32 -821072166, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc53 = add nsw i32 %334, 1
  store i32 %336, i32* %j, align 4
  store i32 1818607166, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1502714922, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %cmp56 = icmp slt i32 %337, 5
  %338 = select i1 %cmp56, i32 1280553291, i32 -10824112
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1065259012, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %cmp59 = icmp slt i32 %339, 4
  %340 = select i1 %cmp59, i32 -1117850042, i32 -377007285
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %341 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom61
  %342 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %342 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %343 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  store i32 -912107002, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc67 = add nsw i32 %344, 1
  store i32 %348, i32* %k, align 4
  store i32 1065259012, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1917355319
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1917355319
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1660003643, i32 -2074233042
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %376 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom69
  %377 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %377 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %378 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %378)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 958425980
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 958425980
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
  %405 = select i1 %403, i32 716576413, i32 -2074233042
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1780081178, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %inc75 = add nsw i32 %406, 1
  store i32 %410, i32* %j, align 4
  store i32 1502714922, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 494954996
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 494954996
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -222572673, i32 2008843795
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 331879861, i32 2008843795
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1803541046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1601864461, i32 1922912675
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1334456796
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1334456796
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1101470753, i32 1922912675
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1803541046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %505, 5
  store i32 -1651371125, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %506 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %507 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %507 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -87437392, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %k, align 4
  %509 = sub i32 0, -780989433
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -780989433
  %_ = sub i32 0, %508
  %512 = sub i32 %511, 259111862
  %513 = add i32 %512, 1
  %514 = add i32 %513, 259111862
  %gen = add i32 %511, 1
  %515 = sub i32 %508, -1262707217
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1262707217
  %_83 = sub i32 %508, 1
  %gen84 = mul i32 %517, 1
  %518 = add i32 %508, 252296893
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 252296893
  %_85 = sub i32 %508, 1
  %gen86 = mul i32 %520, 1
  %521 = add i32 %508, -790516225
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -790516225
  %_87 = sub i32 %508, 1
  %gen88 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %508, %524
  %_89 = sub i32 %508, 1
  %gen90 = mul i32 %525, 1
  %526 = add i32 %508, -2069730688
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -2069730688
  %incalteredBB = add nsw i32 %508, 1
  store i32 %528, i32* %k, align 4
  store i32 -1211898351, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %x, align 4
  %cmp11alteredBB = icmp sle i32 %529, 4
  store i32 261810730, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp slt i32 %530, 5
  store i32 1795353601, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %y, align 4
  %idxprom31alteredBB = sext i32 %531 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom31alteredBB
  %532 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %532 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %533 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %533 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %q, i64 0, i64 %idxprom35alteredBB
  store i32* %arrayidx34alteredBB, i32** %arrayidx36alteredBB, align 8
  store i32 -468124656, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2088970920, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %534 to i64
  %arrayidx70alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom69alteredBB
  %535 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %535 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %536 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %536)
  store i32 1660003643, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -222572673, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1601864461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.else, %originalBBpart2116, %originalBB114, %for.end76, %for.inc74, %originalBBpart2112, %originalBB110, %for.end68, %for.inc66, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.body42, %for.cond40, %originalBBpart2108, %originalBB106, %for.end39, %for.inc37, %originalBBpart2104, %originalBB102, %for.body30, %originalBBpart2100, %originalBB98, %for.cond28, %for.end27, %for.inc25, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart296, %originalBB94, %land.lhs.true, %for.end8, %for.inc6, %for.end, %originalBBpart292, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
