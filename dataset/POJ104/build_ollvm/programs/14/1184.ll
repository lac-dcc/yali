; ModuleID = 'source-C-CXX/14/1184.c'
source_filename = "source-C-CXX/14/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %result = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %a, align 4
  store i32 -1, i32* %b, align 4
  store i32 -1, i32* %c, align 4
  store i32 -1, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 665534644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 665534644, label %for.cond
    i32 888420114, label %for.body
    i32 1023898184, label %for.cond1
    i32 -264638239, label %originalBB
    i32 1183445589, label %originalBBpart2
    i32 593110265, label %for.body3
    i32 1399288051, label %originalBB57
    i32 159457832, label %originalBBpart259
    i32 -1829404988, label %for.inc
    i32 2065700473, label %for.end
    i32 -339466784, label %for.inc7
    i32 538100967, label %for.end9
    i32 -216200327, label %for.cond10
    i32 -129873500, label %for.body12
    i32 1665556399, label %for.cond13
    i32 297726091, label %for.body15
    i32 949698294, label %originalBB61
    i32 551279741, label %originalBBpart263
    i32 1804508279, label %if.then
    i32 -872307879, label %if.end
    i32 -633708162, label %originalBB65
    i32 -2115443266, label %originalBBpart267
    i32 -1154313081, label %for.inc21
    i32 1645562949, label %for.end23
    i32 1921073113, label %if.then25
    i32 239376715, label %if.end26
    i32 -1256524065, label %for.inc27
    i32 -1944537123, label %originalBB69
    i32 390140461, label %originalBBpart280
    i32 -1763312150, label %for.end29
    i32 -36403446, label %for.cond30
    i32 -161796901, label %for.body32
    i32 1991614911, label %for.cond34
    i32 2122622303, label %for.body36
    i32 -1614510875, label %originalBB82
    i32 -1121316544, label %originalBBpart284
    i32 676105662, label %if.then42
    i32 -1025590168, label %originalBB86
    i32 -2113932367, label %originalBBpart288
    i32 845202242, label %if.end43
    i32 686600736, label %for.inc44
    i32 1298821028, label %for.end45
    i32 2131331474, label %originalBB90
    i32 1999832910, label %originalBBpart292
    i32 -261965550, label %if.then47
    i32 -1495135146, label %originalBB94
    i32 1457684188, label %originalBBpart296
    i32 -716787511, label %if.end48
    i32 -1291477747, label %for.inc49
    i32 1056403977, label %originalBB98
    i32 -1376522083, label %originalBBpart2109
    i32 808318210, label %for.end51
    i32 749623594, label %originalBB111
    i32 1505663473, label %originalBBpart2133
    i32 793697631, label %originalBBalteredBB
    i32 -1868676635, label %originalBB57alteredBB
    i32 2112323568, label %originalBB61alteredBB
    i32 -1789647434, label %originalBB65alteredBB
    i32 328117303, label %originalBB69alteredBB
    i32 195581387, label %originalBB82alteredBB
    i32 227039569, label %originalBB86alteredBB
    i32 -87944365, label %originalBB90alteredBB
    i32 -93499901, label %originalBB94alteredBB
    i32 -1606724458, label %originalBB98alteredBB
    i32 -1139996701, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 888420114, i32 538100967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1023898184, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1321744132
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1321744132
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -264638239, i32 793697631
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1070260984
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1070260984
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1183445589, i32 793697631
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 593110265, i32 2065700473
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1781298679
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1781298679
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1399288051, i32 -1868676635
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
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
  %78 = select i1 %76, i32 159457832, i32 -1868676635
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1829404988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, -978082613
  %81 = add i32 %80, 1
  %82 = add i32 %81, -978082613
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 1023898184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -339466784, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc8 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 665534644, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -216200327, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 -129873500, i32 -1763312150
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1665556399, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %89, %90
  %91 = select i1 %cmp14, i32 297726091, i32 1645562949
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1383878894
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1383878894
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 949698294, i32 2112323568
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16
  %108 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %109, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1908061964
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1908061964
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 551279741, i32 2112323568
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %125 = select i1 %cmp20.reload, i32 1804508279, i32 -872307879
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  store i32 %126, i32* %a, align 4
  %127 = load i32, i32* %j, align 4
  store i32 %127, i32* %b, align 4
  store i32 1645562949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -633708162, i32 -1789647434
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2115443266, i32 -1789647434
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1154313081, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc22 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 1665556399, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %cmp24 = icmp sge i32 %173, 0
  %174 = select i1 %cmp24, i32 1921073113, i32 239376715
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1763312150, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1256524065, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -772149303
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -772149303
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1944537123, i32 328117303
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -508994032
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -508994032
  %inc28 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1017422287
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1017422287
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 390140461, i32 328117303
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -216200327, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub = sub nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  store i32 -36403446, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %224, 0
  %225 = select i1 %cmp31, i32 -161796901, i32 808318210
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub33 = sub nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  store i32 1991614911, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %229, 0
  %230 = select i1 %cmp35, i32 2122622303, i32 1298821028
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1614510875, i32 195581387
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %257 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom37
  %258 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %258 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %259 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %259, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1121316544, i32 195581387
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %274 = select i1 %cmp41.reload, i32 676105662, i32 845202242
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1202927846
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1202927846
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1025590168, i32 227039569
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  store i32 %290, i32* %c, align 4
  %291 = load i32, i32* %j, align 4
  store i32 %291, i32* %d, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -2113932367, i32 227039569
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1298821028, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 686600736, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %dec = add nsw i32 %306, -1
  store i32 %310, i32* %j, align 4
  store i32 1991614911, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1289630601
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1289630601
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 2131331474, i32 -87944365
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %326 = load i32, i32* %c, align 4
  %cmp46 = icmp sge i32 %326, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1932651327
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1932651327
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1999832910, i32 -87944365
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %342 = select i1 %cmp46.reload, i32 -261965550, i32 -716787511
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 2128454283
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 2128454283
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1495135146, i32 -93499901
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 368117869
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 368117869
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1457684188, i32 -93499901
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 808318210, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1291477747, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1056403977, i32 -1606724458
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 %399, 431017172
  %401 = add i32 %400, -1
  %402 = add i32 %401, 431017172
  %dec50 = add nsw i32 %399, -1
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 2007949305
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 2007949305
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1376522083, i32 -1606724458
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -36403446, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 30896378
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 30896378
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 749623594, i32 -1139996701
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %457 = load i32, i32* %c, align 4
  %458 = load i32, i32* %a, align 4
  %459 = sub i32 %457, -1693652043
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -1693652043
  %sub52 = sub nsw i32 %457, %458
  %462 = sub i32 %461, -580111135
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -580111135
  %sub53 = sub nsw i32 %461, 1
  %465 = load i32, i32* %d, align 4
  %466 = load i32, i32* %b, align 4
  %467 = add i32 %465, -1681485575
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -1681485575
  %sub54 = sub nsw i32 %465, %466
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub55 = sub nsw i32 %469, 1
  %mul = mul nsw i32 %464, %471
  store i32 %mul, i32* %result, align 4
  %472 = load i32, i32* %result, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %472)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1505663473, i32 -1139996701
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %499, %500
  store i32 -264638239, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %501 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %502 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %502 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1399288051, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %503 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom16alteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %504 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %505 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %505, 0
  store i32 949698294, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -633708162, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %_ = shl i32 %506, 1
  %507 = add i32 %506, 1452669645
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1452669645
  %_70 = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = sub i32 0, -1883612241
  %511 = sub i32 %510, %506
  %512 = add i32 %511, -1883612241
  %_71 = sub i32 0, %506
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen72 = add i32 %512, 1
  %517 = sub i32 0, 1
  %518 = add i32 %506, %517
  %_73 = sub i32 %506, 1
  %gen74 = mul i32 %518, 1
  %519 = add i32 %506, 1504463025
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1504463025
  %_75 = sub i32 %506, 1
  %gen76 = mul i32 %521, 1
  %522 = sub i32 %506, 1866161753
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1866161753
  %_77 = sub i32 %506, 1
  %gen78 = mul i32 %524, 1
  %525 = sub i32 0, %506
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc28alteredBB = add nsw i32 %506, 1
  store i32 %528, i32* %i, align 4
  store i32 -1944537123, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %529 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom37alteredBB
  %530 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %530 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %531 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %531, 0
  store i32 -1614510875, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  store i32 %532, i32* %c, align 4
  %533 = load i32, i32* %j, align 4
  store i32 %533, i32* %d, align 4
  store i32 -1025590168, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %c, align 4
  %cmp46alteredBB = icmp sge i32 %534, 0
  store i32 2131331474, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1495135146, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %_99 = shl i32 %535, -1
  %_100 = shl i32 %535, -1
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_101 = sub i32 0, %535
  %538 = add i32 %537, -1012520729
  %539 = add i32 %538, -1
  %540 = sub i32 %539, -1012520729
  %gen102 = add i32 %537, -1
  %541 = add i32 0, 627092442
  %542 = sub i32 %541, %535
  %543 = sub i32 %542, 627092442
  %_103 = sub i32 0, %535
  %544 = sub i32 0, -1
  %545 = sub i32 %543, %544
  %gen104 = add i32 %543, -1
  %_105 = shl i32 %535, -1
  %546 = sub i32 0, -1
  %547 = add i32 %535, %546
  %_106 = sub i32 %535, -1
  %gen107 = mul i32 %547, -1
  %548 = sub i32 0, %535
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %dec50alteredBB = add nsw i32 %535, -1
  store i32 %551, i32* %i, align 4
  store i32 1056403977, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %c, align 4
  %553 = load i32, i32* %a, align 4
  %554 = add i32 %552, 2029112294
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, 2029112294
  %sub52alteredBB = sub nsw i32 %552, %553
  %557 = add i32 0, -1446605993
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -1446605993
  %_112 = sub i32 0, %556
  %560 = sub i32 %559, 503817622
  %561 = add i32 %560, 1
  %562 = add i32 %561, 503817622
  %gen113 = add i32 %559, 1
  %_114 = shl i32 %556, 1
  %563 = sub i32 %556, -1763624235
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1763624235
  %sub53alteredBB = sub nsw i32 %556, 1
  %566 = load i32, i32* %d, align 4
  %567 = load i32, i32* %b, align 4
  %568 = sub i32 0, -2018066695
  %569 = sub i32 %568, %566
  %570 = add i32 %569, -2018066695
  %_115 = sub i32 0, %566
  %571 = sub i32 %570, 794160937
  %572 = add i32 %571, %567
  %573 = add i32 %572, 794160937
  %gen116 = add i32 %570, %567
  %574 = add i32 0, -1618240800
  %575 = sub i32 %574, %566
  %576 = sub i32 %575, -1618240800
  %_117 = sub i32 0, %566
  %577 = sub i32 0, %576
  %578 = sub i32 0, %567
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen118 = add i32 %576, %567
  %581 = add i32 %566, 1565587823
  %582 = sub i32 %581, %567
  %583 = sub i32 %582, 1565587823
  %sub54alteredBB = sub nsw i32 %566, %567
  %_119 = shl i32 %583, 1
  %584 = add i32 %583, 335079281
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 335079281
  %sub55alteredBB = sub nsw i32 %583, 1
  %587 = sub i32 0, 390165366
  %588 = sub i32 %587, %565
  %589 = add i32 %588, 390165366
  %_120 = sub i32 0, %565
  %590 = sub i32 0, %586
  %591 = sub i32 %589, %590
  %gen121 = add i32 %589, %586
  %_122 = shl i32 %565, %586
  %_123 = shl i32 %565, %586
  %_124 = shl i32 %565, %586
  %592 = sub i32 %565, 1685313451
  %593 = sub i32 %592, %586
  %594 = add i32 %593, 1685313451
  %_125 = sub i32 %565, %586
  %gen126 = mul i32 %594, %586
  %595 = sub i32 0, %565
  %596 = add i32 0, %595
  %_127 = sub i32 0, %565
  %597 = sub i32 %596, 529871903
  %598 = add i32 %597, %586
  %599 = add i32 %598, 529871903
  %gen128 = add i32 %596, %586
  %_129 = shl i32 %565, %586
  %600 = sub i32 0, %586
  %601 = add i32 %565, %600
  %_130 = sub i32 %565, %586
  %gen131 = mul i32 %601, %586
  %mulalteredBB = mul nsw i32 %565, %586
  store i32 %mulalteredBB, i32* %result, align 4
  %602 = load i32, i32* %result, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %602)
  store i32 749623594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB111, %for.end51, %originalBBpart2109, %originalBB98, %for.inc49, %if.end48, %originalBBpart296, %originalBB94, %if.then47, %originalBBpart292, %originalBB90, %for.end45, %for.inc44, %if.end43, %originalBBpart288, %originalBB86, %if.then42, %originalBBpart284, %originalBB82, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end29, %originalBBpart280, %originalBB69, %for.inc27, %if.end26, %if.then25, %for.end23, %for.inc21, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
