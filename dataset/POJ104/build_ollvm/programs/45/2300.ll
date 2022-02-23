; ModuleID = 'source-C-CXX/45/2300.c'
source_filename = "source-C-CXX/45/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mat.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem238 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -883269761
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -883269761
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 1081625220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1081625220, label %first
    i32 -35348914, label %originalBB
    i32 1720953077, label %originalBBpart2
    i32 -790070144, label %for.cond
    i32 953366087, label %originalBB128
    i32 1015595543, label %originalBBpart2130
    i32 1462208228, label %for.body
    i32 -397977396, label %for.cond1
    i32 -436400253, label %for.body3
    i32 694932967, label %originalBB132
    i32 -1671618024, label %originalBBpart2134
    i32 1311335560, label %for.inc
    i32 -482332257, label %for.end
    i32 -974788722, label %originalBB136
    i32 1317886625, label %originalBBpart2138
    i32 -1689214413, label %for.inc6
    i32 -1799721175, label %for.end8
    i32 -2092879641, label %originalBB140
    i32 430171192, label %originalBBpart2142
    i32 -1390889796, label %for.cond9
    i32 -1677914110, label %originalBB144
    i32 -1517727234, label %originalBBpart2146
    i32 -1446779024, label %for.body11
    i32 1459249872, label %originalBB148
    i32 1524584246, label %originalBBpart2150
    i32 694739178, label %for.cond12
    i32 -1291907395, label %for.body14
    i32 -775598064, label %for.inc20
    i32 -1758920203, label %originalBB152
    i32 892620547, label %originalBBpart2164
    i32 1844783266, label %for.end22
    i32 -1769124387, label %for.inc23
    i32 -125919504, label %for.end25
    i32 -1154531906, label %for.cond26
    i32 -72520522, label %for.cond27
    i32 -243174304, label %if.then
    i32 1416624156, label %if.end
    i32 1908497580, label %for.end45
    i32 -1974454965, label %if.then47
    i32 -1188535533, label %if.end48
    i32 -2027994788, label %for.cond49
    i32 -1222350374, label %if.then66
    i32 -372274308, label %originalBB166
    i32 -2062357346, label %originalBBpart2191
    i32 1535268728, label %if.end69
    i32 1529907722, label %for.end70
    i32 -1975147878, label %if.then73
    i32 -1555621094, label %if.end74
    i32 -254612139, label %for.cond75
    i32 671402847, label %if.then92
    i32 959217103, label %originalBB193
    i32 -1977644221, label %originalBBpart2210
    i32 1846361680, label %if.end95
    i32 -591755285, label %originalBB212
    i32 -1906269478, label %originalBBpart2214
    i32 1565761465, label %for.end96
    i32 432504532, label %if.then99
    i32 -1372467359, label %originalBB216
    i32 1497368523, label %originalBBpart2218
    i32 -1160646608, label %if.end100
    i32 645644609, label %for.cond101
    i32 809436712, label %if.then118
    i32 1316296878, label %if.end121
    i32 2045623537, label %originalBB220
    i32 -556064483, label %originalBBpart2222
    i32 -178038209, label %for.end122
    i32 -450413402, label %originalBB224
    i32 -1722401892, label %originalBBpart2235
    i32 1120268765, label %if.then125
    i32 -82355468, label %if.end126
    i32 -1094964438, label %for.end127
    i32 1012029682, label %originalBBalteredBB
    i32 -165777164, label %originalBB128alteredBB
    i32 -1081974602, label %originalBB132alteredBB
    i32 -1029440595, label %originalBB136alteredBB
    i32 737980686, label %originalBB140alteredBB
    i32 -323468809, label %originalBB144alteredBB
    i32 -1784017694, label %originalBB148alteredBB
    i32 -1674220906, label %originalBB152alteredBB
    i32 -1425886747, label %originalBB166alteredBB
    i32 1370784045, label %originalBB193alteredBB
    i32 -13260843, label %originalBB212alteredBB
    i32 -1872099863, label %originalBB216alteredBB
    i32 -1428007137, label %originalBB220alteredBB
    i32 -1818218797, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %10 = and i1 %.reload, %.reload239
  %11 = xor i1 %.reload, %.reload239
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload239
  %14 = select i1 %12, i32 -35348914, i32 1012029682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %mat = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %mat, [100 x [100 x i32]]** %mat.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload320 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload320, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload348, align 4
  %count.reload361 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload361, align 4
  %row.reload286 = load volatile i32*, i32** %row.reg2mem
  %col.reload292 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload286, i32* %col.reload292)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 381581577
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 381581577
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1720953077, i32 1012029682
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -790070144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 953366087, i32 -165777164
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload265, align 4
  %cmp = icmp slt i32 %56, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1015595543, i32 -165777164
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1462208228, i32 -1799721175
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  store i32 -397977396, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload278, align 4
  %cmp2 = icmp slt i32 %72, 100
  %73 = select i1 %cmp2, i32 -436400253, i32 -482332257
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 958672493
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 958672493
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 694932967, i32 -1081974602
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %101 to i64
  %mat.reload253 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload253, i64 0, i64 %idxprom
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload277, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 -1, i32* %arrayidx5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -574464237
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -574464237
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1671618024, i32 -1081974602
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1311335560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload276, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload275, align 4
  store i32 -397977396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1668340432
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1668340432
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -974788722, i32 -1029440595
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1902293211
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1902293211
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1317886625, i32 -1029440595
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1689214413, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload263, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc7 = add nsw i32 %177, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload262, align 4
  store i32 -790070144, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2092879641, i32 737980686
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1475573756
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1475573756
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 430171192, i32 737980686
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1390889796, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 679903953
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 679903953
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1677914110, i32 -323468809
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload260, align 4
  %row.reload285 = load volatile i32*, i32** %row.reg2mem
  %249 = load i32, i32* %row.reload285, align 4
  %cmp10 = icmp slt i32 %248, %249
  store i1 %cmp10, i1* %cmp10.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 287884300
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 287884300
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1517727234, i32 -323468809
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %265 = select i1 %cmp10.reload, i32 -1446779024, i32 -125919504
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1459249872, i32 -1784017694
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1889282549
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1889282549
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1524584246, i32 -1784017694
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 694739178, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload273, align 4
  %col.reload291 = load volatile i32*, i32** %col.reg2mem
  %320 = load i32, i32* %col.reload291, align 4
  %cmp13 = icmp slt i32 %319, %320
  %321 = select i1 %cmp13, i32 -1291907395, i32 1844783266
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload259, align 4
  %idxprom15 = sext i32 %322 to i64
  %mat.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload252, i64 0, i64 %idxprom15
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload272, align 4
  %idxprom17 = sext i32 %323 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 -775598064, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1758920203, i32 -1674220906
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload271, align 4
  %339 = add i32 %338, 37437431
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 37437431
  %inc21 = add nsw i32 %338, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload270, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 892620547, i32 -1674220906
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 694739178, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1769124387, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload258, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc24 = add nsw i32 %356, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload257, align 4
  store i32 -1390889796, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1154531906, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  store i32 -72520522, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload319, align 4
  %idxprom28 = sext i32 %359 to i64
  %mat.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload251, i64 0, i64 %idxprom28
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %360 = load i32, i32* %n.reload347, align 4
  %idxprom30 = sext i32 %360 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %361 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %count.reload360 = load volatile i32*, i32** %count.reg2mem
  %362 = load i32, i32* %count.reload360, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc33 = add nsw i32 %362, 1
  %count.reload359 = load volatile i32*, i32** %count.reg2mem
  store i32 %364, i32* %count.reload359, align 4
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %365 = load i32, i32* %m.reload318, align 4
  %idxprom34 = sext i32 %365 to i64
  %mat.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload250, i64 0, i64 %idxprom34
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload346, align 4
  %idxprom36 = sext i32 %366 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 -1, i32* %arrayidx37, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload345, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc38 = add nsw i32 %367, 1
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  store i32 %369, i32* %n.reload344, align 4
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload317, align 4
  %idxprom39 = sext i32 %370 to i64
  %mat.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload249, i64 0, i64 %idxprom39
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload343, align 4
  %idxprom41 = sext i32 %371 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %372 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %372, -1
  %373 = select i1 %cmp43, i32 -243174304, i32 1416624156
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload342, align 4
  %375 = sub i32 0, -1
  %376 = sub i32 %374, %375
  %dec = add nsw i32 %374, -1
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  store i32 %376, i32* %n.reload341, align 4
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %377 = load i32, i32* %m.reload316, align 4
  %378 = add i32 %377, -450485824
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -450485824
  %inc44 = add nsw i32 %377, 1
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  store i32 %380, i32* %m.reload315, align 4
  store i32 1908497580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -72520522, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %count.reload358 = load volatile i32*, i32** %count.reg2mem
  %381 = load i32, i32* %count.reload358, align 4
  %row.reload284 = load volatile i32*, i32** %row.reg2mem
  %382 = load i32, i32* %row.reload284, align 4
  %col.reload290 = load volatile i32*, i32** %col.reg2mem
  %383 = load i32, i32* %col.reload290, align 4
  %mul = mul nsw i32 %382, %383
  %cmp46 = icmp sge i32 %381, %mul
  %384 = select i1 %cmp46, i32 -1974454965, i32 -1188535533
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1094964438, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2027994788, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %m.reload314 = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload314, align 4
  %idxprom50 = sext i32 %385 to i64
  %mat.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload248, i64 0, i64 %idxprom50
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload340, align 4
  %idxprom52 = sext i32 %386 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %387 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  %count.reload357 = load volatile i32*, i32** %count.reg2mem
  %388 = load i32, i32* %count.reload357, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc55 = add nsw i32 %388, 1
  %count.reload356 = load volatile i32*, i32** %count.reg2mem
  store i32 %392, i32* %count.reload356, align 4
  %m.reload313 = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload313, align 4
  %idxprom56 = sext i32 %393 to i64
  %mat.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload247, i64 0, i64 %idxprom56
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload339, align 4
  %idxprom58 = sext i32 %394 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  store i32 -1, i32* %arrayidx59, align 4
  %m.reload312 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload312, align 4
  %396 = add i32 %395, 1701451147
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1701451147
  %inc60 = add nsw i32 %395, 1
  %m.reload311 = load volatile i32*, i32** %m.reg2mem
  store i32 %398, i32* %m.reload311, align 4
  %m.reload310 = load volatile i32*, i32** %m.reg2mem
  %399 = load i32, i32* %m.reload310, align 4
  %idxprom61 = sext i32 %399 to i64
  %mat.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload246, i64 0, i64 %idxprom61
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload338, align 4
  %idxprom63 = sext i32 %400 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %401 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %401, -1
  %402 = select i1 %cmp65, i32 -1222350374, i32 1535268728
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -2091423698
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2091423698
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -372274308, i32 -1425886747
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %m.reload309 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload309, align 4
  %431 = sub i32 0, -1
  %432 = sub i32 %430, %431
  %dec67 = add nsw i32 %430, -1
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  store i32 %432, i32* %m.reload308, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload337, align 4
  %434 = sub i32 0, -1
  %435 = sub i32 %433, %434
  %dec68 = add nsw i32 %433, -1
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  store i32 %435, i32* %n.reload336, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1407422737
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1407422737
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -2062357346, i32 -1425886747
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1529907722, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -2027994788, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %count.reload355 = load volatile i32*, i32** %count.reg2mem
  %463 = load i32, i32* %count.reload355, align 4
  %row.reload283 = load volatile i32*, i32** %row.reg2mem
  %464 = load i32, i32* %row.reload283, align 4
  %col.reload289 = load volatile i32*, i32** %col.reg2mem
  %465 = load i32, i32* %col.reload289, align 4
  %mul71 = mul nsw i32 %464, %465
  %cmp72 = icmp sge i32 %463, %mul71
  %466 = select i1 %cmp72, i32 -1975147878, i32 -1555621094
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 -1094964438, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -254612139, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  %467 = load i32, i32* %m.reload307, align 4
  %idxprom76 = sext i32 %467 to i64
  %mat.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload245, i64 0, i64 %idxprom76
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload335, align 4
  %idxprom78 = sext i32 %468 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %469 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  %count.reload354 = load volatile i32*, i32** %count.reg2mem
  %470 = load i32, i32* %count.reload354, align 4
  %471 = sub i32 %470, -511854733
  %472 = add i32 %471, 1
  %473 = add i32 %472, -511854733
  %inc81 = add nsw i32 %470, 1
  %count.reload353 = load volatile i32*, i32** %count.reg2mem
  store i32 %473, i32* %count.reload353, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload306, align 4
  %idxprom82 = sext i32 %474 to i64
  %mat.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload244, i64 0, i64 %idxprom82
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %475 = load i32, i32* %n.reload334, align 4
  %idxprom84 = sext i32 %475 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  store i32 -1, i32* %arrayidx85, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload333, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, -1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %dec86 = add nsw i32 %476, -1
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  store i32 %480, i32* %n.reload332, align 4
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %481 = load i32, i32* %m.reload305, align 4
  %idxprom87 = sext i32 %481 to i64
  %mat.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload243, i64 0, i64 %idxprom87
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload331, align 4
  %idxprom89 = sext i32 %482 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %483 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %483, -1
  %484 = select i1 %cmp91, i32 671402847, i32 1846361680
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 959217103, i32 1370784045
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload330, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc93 = add nsw i32 %499, 1
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  store i32 %501, i32* %n.reload329, align 4
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %502 = load i32, i32* %m.reload304, align 4
  %503 = sub i32 %502, 1270024375
  %504 = add i32 %503, -1
  %505 = add i32 %504, 1270024375
  %dec94 = add nsw i32 %502, -1
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  store i32 %505, i32* %m.reload303, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1977644221, i32 1370784045
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1565761465, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 925837635
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 925837635
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -591755285, i32 -13260843
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1289592712
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1289592712
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1906269478, i32 -13260843
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -254612139, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %count.reload352 = load volatile i32*, i32** %count.reg2mem
  %574 = load i32, i32* %count.reload352, align 4
  %row.reload282 = load volatile i32*, i32** %row.reg2mem
  %575 = load i32, i32* %row.reload282, align 4
  %col.reload288 = load volatile i32*, i32** %col.reg2mem
  %576 = load i32, i32* %col.reload288, align 4
  %mul97 = mul nsw i32 %575, %576
  %cmp98 = icmp sge i32 %574, %mul97
  %577 = select i1 %cmp98, i32 432504532, i32 -1160646608
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1372467359, i32 -1872099863
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1497368523, i32 -1872099863
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1094964438, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 645644609, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %618 = load i32, i32* %m.reload302, align 4
  %idxprom102 = sext i32 %618 to i64
  %mat.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload242, i64 0, i64 %idxprom102
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload328, align 4
  %idxprom104 = sext i32 %619 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %620 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %620)
  %count.reload351 = load volatile i32*, i32** %count.reg2mem
  %621 = load i32, i32* %count.reload351, align 4
  %622 = sub i32 %621, -1127375265
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1127375265
  %inc107 = add nsw i32 %621, 1
  %count.reload350 = load volatile i32*, i32** %count.reg2mem
  store i32 %624, i32* %count.reload350, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %625 = load i32, i32* %m.reload301, align 4
  %idxprom108 = sext i32 %625 to i64
  %mat.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload241, i64 0, i64 %idxprom108
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload327, align 4
  %idxprom110 = sext i32 %626 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 -1, i32* %arrayidx111, align 4
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %627 = load i32, i32* %m.reload300, align 4
  %628 = sub i32 %627, -2061915799
  %629 = add i32 %628, -1
  %630 = add i32 %629, -2061915799
  %dec112 = add nsw i32 %627, -1
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  store i32 %630, i32* %m.reload299, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %631 = load i32, i32* %m.reload298, align 4
  %idxprom113 = sext i32 %631 to i64
  %mat.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload240, i64 0, i64 %idxprom113
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %632 = load i32, i32* %n.reload326, align 4
  %idxprom115 = sext i32 %632 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %633 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %633, -1
  %634 = select i1 %cmp117, i32 809436712, i32 1316296878
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %635 = load i32, i32* %m.reload297, align 4
  %636 = add i32 %635, 1341060016
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 1341060016
  %inc119 = add nsw i32 %635, 1
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  store i32 %638, i32* %m.reload296, align 4
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %639 = load i32, i32* %n.reload325, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc120 = add nsw i32 %639, 1
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  store i32 %643, i32* %n.reload324, align 4
  store i32 -178038209, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 2045623537, i32 -1428007137
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -266952184
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -266952184
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -556064483, i32 -1428007137
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 645644609, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -450413402, i32 -1818218797
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %count.reload349 = load volatile i32*, i32** %count.reg2mem
  %723 = load i32, i32* %count.reload349, align 4
  %row.reload281 = load volatile i32*, i32** %row.reg2mem
  %724 = load i32, i32* %row.reload281, align 4
  %col.reload287 = load volatile i32*, i32** %col.reg2mem
  %725 = load i32, i32* %col.reload287, align 4
  %mul123 = mul nsw i32 %724, %725
  %cmp124 = icmp sge i32 %723, %mul123
  store i1 %cmp124, i1* %cmp124.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -1273923559
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1273923559
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1722401892, i32 -1818218797
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %741 = select i1 %cmp124.reload, i32 1120268765, i32 -82355468
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  store i32 -1094964438, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -1154531906, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %matalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -35348914, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload256, align 4
  %cmpalteredBB = icmp slt i32 %742, 100
  store i32 953366087, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload255, align 4
  %idxpromalteredBB = sext i32 %743 to i64
  %mat.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %mat.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %mat.reload, i64 0, i64 %idxpromalteredBB
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload269, align 4
  %idxprom4alteredBB = sext i32 %744 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 -1, i32* %arrayidx5alteredBB, align 4
  store i32 694932967, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -974788722, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -2092879641, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload, align 4
  %row.reload280 = load volatile i32*, i32** %row.reg2mem
  %746 = load i32, i32* %row.reload280, align 4
  %cmp10alteredBB = icmp slt i32 %745, %746
  store i32 -1677914110, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload268, align 4
  store i32 1459249872, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload267, align 4
  %748 = sub i32 %747, 2145050368
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 2145050368
  %_ = sub i32 %747, 1
  %gen = mul i32 %750, 1
  %751 = sub i32 0, %747
  %752 = add i32 0, %751
  %_153 = sub i32 0, %747
  %753 = add i32 %752, -904880363
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -904880363
  %gen154 = add i32 %752, 1
  %756 = add i32 %747, 536404172
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 536404172
  %_155 = sub i32 %747, 1
  %gen156 = mul i32 %758, 1
  %759 = sub i32 0, -2011172872
  %760 = sub i32 %759, %747
  %761 = add i32 %760, -2011172872
  %_157 = sub i32 0, %747
  %762 = sub i32 %761, -329859807
  %763 = add i32 %762, 1
  %764 = add i32 %763, -329859807
  %gen158 = add i32 %761, 1
  %765 = sub i32 0, -2053307202
  %766 = sub i32 %765, %747
  %767 = add i32 %766, -2053307202
  %_159 = sub i32 0, %747
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen160 = add i32 %767, 1
  %_161 = shl i32 %747, 1
  %_162 = shl i32 %747, 1
  %770 = add i32 %747, -1492247769
  %771 = add i32 %770, 1
  %772 = sub i32 %771, -1492247769
  %inc21alteredBB = add nsw i32 %747, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %772, i32* %j.reload, align 4
  store i32 -1758920203, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %773 = load i32, i32* %m.reload295, align 4
  %774 = add i32 %773, -1652024915
  %775 = sub i32 %774, -1
  %776 = sub i32 %775, -1652024915
  %_167 = sub i32 %773, -1
  %gen168 = mul i32 %776, -1
  %777 = sub i32 0, %773
  %778 = add i32 0, %777
  %_169 = sub i32 0, %773
  %779 = sub i32 %778, -303189832
  %780 = add i32 %779, -1
  %781 = add i32 %780, -303189832
  %gen170 = add i32 %778, -1
  %782 = sub i32 0, %773
  %783 = add i32 0, %782
  %_171 = sub i32 0, %773
  %784 = sub i32 %783, 87928693
  %785 = add i32 %784, -1
  %786 = add i32 %785, 87928693
  %gen172 = add i32 %783, -1
  %787 = sub i32 0, -1
  %788 = add i32 %773, %787
  %_173 = sub i32 %773, -1
  %gen174 = mul i32 %788, -1
  %789 = sub i32 %773, 158726866
  %790 = sub i32 %789, -1
  %791 = add i32 %790, 158726866
  %_175 = sub i32 %773, -1
  %gen176 = mul i32 %791, -1
  %_177 = shl i32 %773, -1
  %792 = sub i32 0, -1
  %793 = sub i32 %773, %792
  %dec67alteredBB = add nsw i32 %773, -1
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  store i32 %793, i32* %m.reload294, align 4
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %794 = load i32, i32* %n.reload323, align 4
  %795 = sub i32 0, -1
  %796 = add i32 %794, %795
  %_178 = sub i32 %794, -1
  %gen179 = mul i32 %796, -1
  %797 = add i32 %794, -1790173343
  %798 = sub i32 %797, -1
  %799 = sub i32 %798, -1790173343
  %_180 = sub i32 %794, -1
  %gen181 = mul i32 %799, -1
  %_182 = shl i32 %794, -1
  %800 = sub i32 0, 726698901
  %801 = sub i32 %800, %794
  %802 = add i32 %801, 726698901
  %_183 = sub i32 0, %794
  %803 = sub i32 0, -1
  %804 = sub i32 %802, %803
  %gen184 = add i32 %802, -1
  %805 = sub i32 0, 396244111
  %806 = sub i32 %805, %794
  %807 = add i32 %806, 396244111
  %_185 = sub i32 0, %794
  %808 = sub i32 %807, -249097768
  %809 = add i32 %808, -1
  %810 = add i32 %809, -249097768
  %gen186 = add i32 %807, -1
  %_187 = shl i32 %794, -1
  %811 = sub i32 0, -1
  %812 = add i32 %794, %811
  %_188 = sub i32 %794, -1
  %gen189 = mul i32 %812, -1
  %813 = sub i32 %794, 922615861
  %814 = add i32 %813, -1
  %815 = add i32 %814, 922615861
  %dec68alteredBB = add nsw i32 %794, -1
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  store i32 %815, i32* %n.reload322, align 4
  store i32 -372274308, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %816 = load i32, i32* %n.reload321, align 4
  %_194 = shl i32 %816, 1
  %817 = sub i32 %816, 2002163702
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 2002163702
  %_195 = sub i32 %816, 1
  %gen196 = mul i32 %819, 1
  %_197 = shl i32 %816, 1
  %820 = add i32 0, 1212733904
  %821 = sub i32 %820, %816
  %822 = sub i32 %821, 1212733904
  %_198 = sub i32 0, %816
  %823 = add i32 %822, 141624651
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 141624651
  %gen199 = add i32 %822, 1
  %826 = sub i32 %816, -1381470725
  %827 = add i32 %826, 1
  %828 = add i32 %827, -1381470725
  %inc93alteredBB = add nsw i32 %816, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %828, i32* %n.reload, align 4
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %829 = load i32, i32* %m.reload293, align 4
  %830 = add i32 0, -676392837
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, -676392837
  %_200 = sub i32 0, %829
  %833 = sub i32 %832, 466369032
  %834 = add i32 %833, -1
  %835 = add i32 %834, 466369032
  %gen201 = add i32 %832, -1
  %836 = add i32 0, -1519102734
  %837 = sub i32 %836, %829
  %838 = sub i32 %837, -1519102734
  %_202 = sub i32 0, %829
  %839 = sub i32 %838, -866239909
  %840 = add i32 %839, -1
  %841 = add i32 %840, -866239909
  %gen203 = add i32 %838, -1
  %_204 = shl i32 %829, -1
  %842 = add i32 0, -1163460606
  %843 = sub i32 %842, %829
  %844 = sub i32 %843, -1163460606
  %_205 = sub i32 0, %829
  %845 = add i32 %844, 1122336528
  %846 = add i32 %845, -1
  %847 = sub i32 %846, 1122336528
  %gen206 = add i32 %844, -1
  %848 = sub i32 %829, -1358194017
  %849 = sub i32 %848, -1
  %850 = add i32 %849, -1358194017
  %_207 = sub i32 %829, -1
  %gen208 = mul i32 %850, -1
  %851 = sub i32 0, %829
  %852 = sub i32 0, -1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %dec94alteredBB = add nsw i32 %829, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %854, i32* %m.reload, align 4
  store i32 959217103, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -591755285, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -1372467359, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 2045623537, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %855 = load i32, i32* %count.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %856 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %857 = load i32, i32* %col.reload, align 4
  %_225 = shl i32 %856, %857
  %858 = sub i32 0, %857
  %859 = add i32 %856, %858
  %_226 = sub i32 %856, %857
  %gen227 = mul i32 %859, %857
  %860 = sub i32 %856, 2058233062
  %861 = sub i32 %860, %857
  %862 = add i32 %861, 2058233062
  %_228 = sub i32 %856, %857
  %gen229 = mul i32 %862, %857
  %863 = add i32 %856, -798334666
  %864 = sub i32 %863, %857
  %865 = sub i32 %864, -798334666
  %_230 = sub i32 %856, %857
  %gen231 = mul i32 %865, %857
  %866 = sub i32 0, -1996987975
  %867 = sub i32 %866, %856
  %868 = add i32 %867, -1996987975
  %_232 = sub i32 0, %856
  %869 = sub i32 %868, 1686204544
  %870 = add i32 %869, %857
  %871 = add i32 %870, 1686204544
  %gen233 = add i32 %868, %857
  %mul123alteredBB = mul nsw i32 %856, %857
  %cmp124alteredBB = icmp sge i32 %855, %mul123alteredBB
  store i32 -450413402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB193alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.end126, %if.then125, %originalBBpart2235, %originalBB224, %for.end122, %originalBBpart2222, %originalBB220, %if.end121, %if.then118, %for.cond101, %if.end100, %originalBBpart2218, %originalBB216, %if.then99, %for.end96, %originalBBpart2214, %originalBB212, %if.end95, %originalBBpart2210, %originalBB193, %if.then92, %for.cond75, %if.end74, %if.then73, %for.end70, %if.end69, %originalBBpart2191, %originalBB166, %if.then66, %for.cond49, %if.end48, %if.then47, %for.end45, %if.end, %if.then, %for.cond27, %for.cond26, %for.end25, %for.inc23, %for.end22, %originalBBpart2164, %originalBB152, %for.inc20, %for.body14, %for.cond12, %originalBBpart2150, %originalBB148, %for.body11, %originalBBpart2146, %originalBB144, %for.cond9, %originalBBpart2142, %originalBB140, %for.end8, %for.inc6, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body3, %for.cond1, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
