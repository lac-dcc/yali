; ModuleID = 'source-C-CXX/88/514.c'
source_filename = "source-C-CXX/88/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2061812082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 2061812082, label %for.cond
    i32 -372740073, label %originalBB
    i32 72804017, label %originalBBpart2
    i32 -1792100802, label %for.body
    i32 1570805976, label %originalBB74
    i32 1168539925, label %originalBBpart276
    i32 1647027657, label %land.lhs.true
    i32 1323108075, label %originalBB78
    i32 -1311213309, label %originalBBpart280
    i32 1281948889, label %if.then
    i32 -1446660467, label %if.end
    i32 -2089134081, label %for.inc
    i32 1053263400, label %for.end
    i32 -554021075, label %for.cond11
    i32 -703013473, label %for.body13
    i32 583729019, label %for.cond18
    i32 1393905484, label %for.body20
    i32 -1313790229, label %land.lhs.true24
    i32 486403893, label %if.then28
    i32 -765381868, label %if.end29
    i32 -1399178766, label %originalBB82
    i32 -1523024160, label %originalBBpart284
    i32 213845497, label %if.then33
    i32 321319172, label %originalBB86
    i32 1005264174, label %originalBBpart292
    i32 -2116411634, label %if.end37
    i32 399239078, label %if.then41
    i32 378979301, label %if.end45
    i32 -1381812132, label %for.inc46
    i32 -1200856748, label %for.end48
    i32 -773723511, label %for.inc49
    i32 104666633, label %for.end51
    i32 -1514809911, label %originalBB94
    i32 -1456619470, label %originalBBpart296
    i32 -247736403, label %for.cond52
    i32 198080049, label %originalBB98
    i32 1935929536, label %originalBBpart2100
    i32 1526928747, label %for.body54
    i32 -974887026, label %land.lhs.true58
    i32 -687609522, label %if.then62
    i32 -1961722421, label %originalBB102
    i32 -1873109420, label %originalBBpart2104
    i32 -601685038, label %if.end64
    i32 -253239499, label %for.inc65
    i32 -1411599482, label %originalBB106
    i32 -1149749804, label %originalBBpart2116
    i32 19792891, label %for.end67
    i32 765610765, label %if.then69
    i32 -328334996, label %if.end71
    i32 -1778651462, label %originalBB118
    i32 25621750, label %originalBBpart2120
    i32 1910969551, label %originalBBalteredBB
    i32 -553311606, label %originalBB74alteredBB
    i32 1621045071, label %originalBB78alteredBB
    i32 -148470669, label %originalBB82alteredBB
    i32 -2042526675, label %originalBB86alteredBB
    i32 1484044602, label %originalBB94alteredBB
    i32 1268146, label %originalBB98alteredBB
    i32 1609951916, label %originalBB102alteredBB
    i32 1035068505, label %originalBB106alteredBB
    i32 1056239383, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -372740073, i32 1910969551
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %31, 100000
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 534664279
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 534664279
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 72804017, i32 1910969551
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1792100802, i32 1053263400
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -725841834
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -725841834
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1570805976, i32 -553311606
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %77 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5
  %78 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %78, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1168539925, i32 -553311606
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 1647027657, i32 -1446660467
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2067821898
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2067821898
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1323108075, i32 1621045071
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %121 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %122, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1032334509
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1032334509
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1311213309, i32 1621045071
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 1281948889, i32 -1446660467
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1053263400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2089134081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 323314952
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 323314952
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 2061812082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -554021075, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %143, %144
  %145 = select i1 %cmp12, i32 -703013473, i32 104666633
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %147 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 0, i32* %i, align 4
  store i32 583729019, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %148, 100000
  %149 = select i1 %cmp19, i32 1393905484, i32 -1200856748
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %151, 0
  %152 = select i1 %cmp23, i32 -1313790229, i32 -765381868
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom25
  %154 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %154, 0
  %155 = select i1 %cmp27, i32 486403893, i32 -765381868
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1200856748, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1399178766, i32 -148470669
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  %183 = load i32, i32* %arrayidx31, align 4
  %184 = load i32, i32* %j, align 4
  %cmp32 = icmp eq i32 %183, %184
  store i1 %cmp32, i1* %cmp32.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1523024160, i32 -148470669
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %211 = select i1 %cmp32.reload, i32 213845497, i32 -2116411634
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -49240970
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -49240970
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 321319172, i32 -2042526675
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %239 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %240 = load i32, i32* %arrayidx35, align 4
  %241 = sub i32 %240, -954831589
  %242 = add i32 %241, 1
  %243 = add i32 %242, -954831589
  %inc36 = add nsw i32 %240, 1
  store i32 %243, i32* %arrayidx35, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1609449843
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1609449843
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1005264174, i32 -2042526675
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2116411634, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %259 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom38
  %260 = load i32, i32* %arrayidx39, align 4
  %261 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %260, %261
  %262 = select i1 %cmp40, i32 399239078, i32 378979301
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %264 = load i32, i32* %arrayidx43, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc44 = add nsw i32 %264, 1
  store i32 %266, i32* %arrayidx43, align 4
  store i32 378979301, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1381812132, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc47 = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  store i32 583729019, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -773723511, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc50 = add nsw i32 %272, 1
  store i32 %276, i32* %j, align 4
  store i32 -554021075, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1514809911, i32 1484044602
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1549959043
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1549959043
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1456619470, i32 1484044602
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -247736403, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1243938743
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1243938743
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 198080049, i32 1268146
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %345, %346
  store i1 %cmp53, i1* %cmp53.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1935929536, i32 1268146
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %373 = select i1 %cmp53.reload, i32 1526928747, i32 19792891
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %374 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %375 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %375, 0
  %376 = select i1 %cmp57, i32 -974887026, i32 -601685038
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %377 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %378 = load i32, i32* %arrayidx60, align 4
  %379 = load i32, i32* %n, align 4
  %380 = sub i32 %379, -316783809
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -316783809
  %sub = sub nsw i32 %379, 1
  %cmp61 = icmp eq i32 %378, %382
  %383 = select i1 %cmp61, i32 -687609522, i32 -601685038
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1961722421, i32 1609951916
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  store i32 1, i32* %k, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1873109420, i32 1609951916
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -601685038, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -253239499, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -262622092
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -262622092
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1411599482, i32 1035068505
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc66 = add nsw i32 %440, 1
  store i32 %442, i32* %j, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1380883984
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1380883984
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1149749804, i32 1035068505
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -247736403, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %cmp68 = icmp eq i32 %458, 0
  %459 = select i1 %cmp68, i32 765610765, i32 -328334996
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -328334996, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -251457112
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -251457112
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1778651462, i32 1056239383
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  %475 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %475)
  %476 = load i32, i32* %retval, align 4
  store i32 %476, i32* %.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 25621750, i32 1056239383
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %491, 100000
  store i32 -372740073, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %492 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %493 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %493 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  %494 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %494 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %495 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %495, 0
  store i32 1570805976, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %496 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %497 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %497, 0
  store i32 1323108075, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %498 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %499 = load i32, i32* %arrayidx31alteredBB, align 4
  %500 = load i32, i32* %j, align 4
  %cmp32alteredBB = icmp eq i32 %499, %500
  store i32 -1399178766, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %501 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom34alteredBB
  %502 = load i32, i32* %arrayidx35alteredBB, align 4
  %503 = sub i32 %502, 203704772
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 203704772
  %_ = sub i32 %502, 1
  %gen = mul i32 %505, 1
  %_87 = shl i32 %502, 1
  %506 = add i32 0, 1392293959
  %507 = sub i32 %506, %502
  %508 = sub i32 %507, 1392293959
  %_88 = sub i32 0, %502
  %509 = sub i32 %508, 1136948385
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1136948385
  %gen89 = add i32 %508, 1
  %_90 = shl i32 %502, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %502, %512
  %inc36alteredBB = add nsw i32 %502, 1
  store i32 %513, i32* %arrayidx35alteredBB, align 4
  store i32 321319172, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1514809911, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %514, %515
  store i32 198080049, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %516)
  store i32 1, i32* %k, align 4
  store i32 -1961722421, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_107 = sub i32 %517, 1
  %gen108 = mul i32 %519, 1
  %520 = add i32 0, -1267192975
  %521 = sub i32 %520, %517
  %522 = sub i32 %521, -1267192975
  %_109 = sub i32 0, %517
  %523 = add i32 %522, 125677960
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 125677960
  %gen110 = add i32 %522, 1
  %526 = sub i32 0, 1462814943
  %527 = sub i32 %526, %517
  %528 = add i32 %527, 1462814943
  %_111 = sub i32 0, %517
  %529 = add i32 %528, 1578146904
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1578146904
  %gen112 = add i32 %528, 1
  %_113 = shl i32 %517, 1
  %_114 = shl i32 %517, 1
  %532 = add i32 %517, -2016071661
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -2016071661
  %inc66alteredBB = add nsw i32 %517, 1
  store i32 %534, i32* %j, align 4
  store i32 -1411599482, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 @getchar()
  %call73alteredBB = call i32 @getchar()
  %535 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %535)
  %536 = load i32, i32* %retval, align 4
  store i32 -1778651462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB118, %if.end71, %if.then69, %for.end67, %originalBBpart2116, %originalBB106, %for.inc65, %if.end64, %originalBBpart2104, %originalBB102, %if.then62, %land.lhs.true58, %for.body54, %originalBBpart2100, %originalBB98, %for.cond52, %originalBBpart296, %originalBB94, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then41, %if.end37, %originalBBpart292, %originalBB86, %if.then33, %originalBBpart284, %originalBB82, %if.end29, %if.then28, %land.lhs.true24, %for.body20, %for.cond18, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
