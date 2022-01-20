; ModuleID = 'source-C-CXX/34/908.c'
source_filename = "source-C-CXX/34/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %c.reg2mem = alloca [2 x i32]*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
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
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1831410358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1831410358, label %first
    i32 686154693, label %originalBB
    i32 -1011798678, label %originalBBpart2
    i32 1138606909, label %for.cond
    i32 795212763, label %for.body
    i32 832261550, label %for.cond1
    i32 -1714291734, label %for.body3
    i32 -714819063, label %originalBB69
    i32 1167585915, label %originalBBpart271
    i32 -1829915055, label %for.inc
    i32 1694327245, label %for.end
    i32 828837909, label %for.inc7
    i32 1388344586, label %originalBB73
    i32 2028148006, label %originalBBpart283
    i32 330544874, label %for.end9
    i32 -99870263, label %for.cond10
    i32 1076852604, label %for.body12
    i32 1750268167, label %originalBB85
    i32 -451430734, label %originalBBpart287
    i32 -5913271, label %for.cond18
    i32 1755654934, label %originalBB89
    i32 -84708137, label %originalBBpart291
    i32 1542384265, label %for.body20
    i32 1477125255, label %if.then
    i32 -1397766509, label %if.end
    i32 1074440361, label %for.inc31
    i32 -402984347, label %for.end33
    i32 334723909, label %for.cond35
    i32 -283962502, label %for.body37
    i32 1368760234, label %if.then43
    i32 -1460359057, label %if.end49
    i32 -2042488205, label %for.inc50
    i32 814356741, label %for.end52
    i32 -1496660291, label %land.lhs.true
    i32 1094721936, label %if.then57
    i32 1470526744, label %if.end61
    i32 -2014315590, label %for.inc62
    i32 1962385059, label %for.end64
    i32 1135744476, label %if.then66
    i32 -1752027365, label %if.end68
    i32 -676643948, label %originalBBalteredBB
    i32 -582347502, label %originalBB69alteredBB
    i32 1986139753, label %originalBB73alteredBB
    i32 320028496, label %originalBB85alteredBB
    i32 -1433172216, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload95, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload95, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload95
  %25 = select i1 %23, i32 686154693, i32 -676643948
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca [2 x i32], align 4
  store [2 x i32]* %c, [2 x i32]** %c.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %flag.reload145 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload145, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload98, i32* %n.reload101)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1039156870
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1039156870
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1011798678, i32 -676643948
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1138606909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload118, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload97, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 795212763, i32 330544874
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 832261550, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload136, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload100, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1714291734, i32 1694327245
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -714819063, i32 -582347502
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload152 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload152, i64 0, i64 %idxprom
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload135, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1483896979
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1483896979
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1167585915, i32 -582347502
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1829915055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload134, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload133, align 4
  store i32 832261550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 828837909, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1866500935
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1866500935
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1388344586, i32 1986139753
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload116, align 4
  %121 = add i32 %120, 332814184
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 332814184
  %inc8 = add nsw i32 %120, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload115, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2028148006, i32 1986139753
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1138606909, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -99870263, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload113, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload96, align 4
  %cmp11 = icmp slt i32 %150, %151
  %152 = select i1 %cmp11, i32 1076852604, i32 1962385059
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1750268167, i32 320028496
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload112, align 4
  %idxprom13 = sext i32 %167 to i64
  %a.reload151 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload151, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %168 = load i32, i32* %arrayidx15, align 16
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  store i32 %168, i32* %max.reload156, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload111, align 4
  %c.reload166 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload166, i64 0, i64 0
  store i32 %169, i32* %arrayidx16, align 4
  %c.reload165 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload165, i64 0, i64 1
  store i32 0, i32* %arrayidx17, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload132, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -451430734, i32 320028496
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -5913271, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1819724735
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1819724735
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1755654934, i32 -1433172216
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload131, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload99, align 4
  %cmp19 = icmp slt i32 %223, %224
  store i1 %cmp19, i1* %cmp19.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -762657200
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -762657200
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -84708137, i32 -1433172216
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %252 = select i1 %cmp19.reload, i32 1542384265, i32 -402984347
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload110, align 4
  %idxprom21 = sext i32 %253 to i64
  %a.reload150 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload150, i64 0, i64 %idxprom21
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload130, align 4
  %idxprom23 = sext i32 %254 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %255 = load i32, i32* %arrayidx24, align 4
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  %256 = load i32, i32* %max.reload155, align 4
  %cmp25 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp25, i32 1477125255, i32 -1397766509
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload109, align 4
  %idxprom26 = sext i32 %258 to i64
  %a.reload149 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload149, i64 0, i64 %idxprom26
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload129, align 4
  %idxprom28 = sext i32 %259 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %260 = load i32, i32* %arrayidx29, align 4
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  store i32 %260, i32* %max.reload154, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload128, align 4
  %c.reload164 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload164, i64 0, i64 1
  store i32 %261, i32* %arrayidx30, align 4
  store i32 -1397766509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1074440361, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload127, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc32 = add nsw i32 %262, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload126, align 4
  store i32 -5913271, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  %267 = load i32, i32* %max.reload153, align 4
  %min.reload168 = load volatile i32*, i32** %min.reg2mem
  store i32 %267, i32* %min.reload168, align 4
  %c.reload163 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload163, i64 0, i64 1
  %268 = load i32, i32* %arrayidx34, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload125, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload143, align 4
  store i32 334723909, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload142, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload, align 4
  %cmp36 = icmp slt i32 %269, %270
  %271 = select i1 %cmp36, i32 -283962502, i32 814356741
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload141, align 4
  %idxprom38 = sext i32 %272 to i64
  %a.reload148 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload148, i64 0, i64 %idxprom38
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload124, align 4
  %idxprom40 = sext i32 %273 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %274 = load i32, i32* %arrayidx41, align 4
  %min.reload167 = load volatile i32*, i32** %min.reg2mem
  %275 = load i32, i32* %min.reload167, align 4
  %cmp42 = icmp slt i32 %274, %275
  %276 = select i1 %cmp42, i32 1368760234, i32 -1460359057
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload140, align 4
  %idxprom44 = sext i32 %277 to i64
  %a.reload147 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload147, i64 0, i64 %idxprom44
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload123, align 4
  %idxprom46 = sext i32 %278 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %279 = load i32, i32* %arrayidx47, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %279, i32* %min.reload, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload139, align 4
  %c.reload162 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload162, i64 0, i64 0
  store i32 %280, i32* %arrayidx48, align 4
  store i32 -1460359057, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -2042488205, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload138, align 4
  %282 = add i32 %281, -347189789
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -347189789
  %inc51 = add nsw i32 %281, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %284, i32* %k.reload, align 4
  store i32 334723909, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %c.reload161 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload161, i64 0, i64 0
  %285 = load i32, i32* %arrayidx53, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload108, align 4
  %cmp54 = icmp eq i32 %285, %286
  %287 = select i1 %cmp54, i32 -1496660291, i32 1470526744
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload160 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload160, i64 0, i64 1
  %288 = load i32, i32* %arrayidx55, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload122, align 4
  %cmp56 = icmp eq i32 %288, %289
  %290 = select i1 %cmp56, i32 1094721936, i32 1470526744
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %c.reload159 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload159, i64 0, i64 0
  %291 = load i32, i32* %arrayidx58, align 4
  %c.reload158 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload158, i64 0, i64 1
  %292 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %291, i32 %292)
  %flag.reload144 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload144, align 4
  store i32 1470526744, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2014315590, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload107, align 4
  %294 = sub i32 %293, -965594465
  %295 = add i32 %294, 1
  %296 = add i32 %295, -965594465
  %inc63 = add nsw i32 %293, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload106, align 4
  store i32 -99870263, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %297 = load i32, i32* %flag.reload, align 4
  %cmp65 = icmp eq i32 %297, 0
  %298 = select i1 %cmp65, i32 1135744476, i32 -1752027365
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1752027365, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca [2 x i32], align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 686154693, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload105, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %a.reload146 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload146, i64 0, i64 %idxpromalteredBB
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload121, align 4
  %idxprom4alteredBB = sext i32 %300 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -714819063, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload104, align 4
  %302 = sub i32 %301, 1799551043
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1799551043
  %_ = sub i32 %301, 1
  %gen = mul i32 %304, 1
  %_74 = shl i32 %301, 1
  %305 = add i32 0, -2144610113
  %306 = sub i32 %305, %301
  %307 = sub i32 %306, -2144610113
  %_75 = sub i32 0, %301
  %308 = sub i32 %307, 1513856766
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1513856766
  %gen76 = add i32 %307, 1
  %_77 = shl i32 %301, 1
  %311 = sub i32 0, %301
  %312 = add i32 0, %311
  %_78 = sub i32 0, %301
  %313 = sub i32 %312, 1056231384
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1056231384
  %gen79 = add i32 %312, 1
  %316 = add i32 %301, 138980285
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 138980285
  %_80 = sub i32 %301, 1
  %gen81 = mul i32 %318, 1
  %319 = sub i32 0, %301
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc8alteredBB = add nsw i32 %301, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload103, align 4
  store i32 1388344586, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload102, align 4
  %idxprom13alteredBB = sext i32 %323 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %324 = load i32, i32* %arrayidx15alteredBB, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %324, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload, align 4
  %c.reload157 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload157, i64 0, i64 0
  store i32 %325, i32* %arrayidx16alteredBB, align 4
  %c.reload = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload, i64 0, i64 1
  store i32 0, i32* %arrayidx17alteredBB, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload120, align 4
  store i32 1750268167, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %326, %327
  store i32 1755654934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %for.end64, %for.inc62, %if.end61, %if.then57, %land.lhs.true, %for.end52, %for.inc50, %if.end49, %if.then43, %for.body37, %for.cond35, %for.end33, %for.inc31, %if.end, %if.then, %for.body20, %originalBBpart291, %originalBB89, %for.cond18, %originalBBpart287, %originalBB85, %for.body12, %for.cond10, %for.end9, %originalBBpart283, %originalBB73, %for.inc7, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
