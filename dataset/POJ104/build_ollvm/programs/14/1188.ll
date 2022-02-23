; ModuleID = 'source-C-CXX/14/1188.c'
source_filename = "source-C-CXX/14/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %n4.reg2mem = alloca i32*
  %n3.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1974966924
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1974966924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1090093983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1090093983, label %first
    i32 -503390605, label %originalBB
    i32 1249049178, label %originalBBpart2
    i32 296661317, label %for.cond
    i32 -2105040749, label %for.body
    i32 -1234185318, label %for.cond1
    i32 -121873313, label %for.body3
    i32 1594012887, label %originalBB101
    i32 -773003872, label %originalBBpart2103
    i32 -951683829, label %for.inc
    i32 -1306641481, label %for.end
    i32 539490388, label %for.inc7
    i32 -649023242, label %for.end9
    i32 373629800, label %for.cond10
    i32 -94900949, label %originalBB105
    i32 -830853266, label %originalBBpart2107
    i32 1622884074, label %for.body12
    i32 -965524184, label %for.cond13
    i32 -1289056831, label %originalBB109
    i32 -1426436685, label %originalBBpart2111
    i32 -545670560, label %for.body15
    i32 -1564041959, label %originalBB113
    i32 -1311463274, label %originalBBpart2115
    i32 -1914898523, label %land.lhs.true
    i32 -2079415634, label %originalBB117
    i32 -525052422, label %originalBBpart2119
    i32 -576797202, label %land.lhs.true26
    i32 -552441570, label %land.lhs.true32
    i32 66618835, label %originalBB121
    i32 787632398, label %originalBBpart2125
    i32 753885236, label %land.lhs.true39
    i32 575597790, label %originalBB127
    i32 -2112644941, label %originalBBpart2136
    i32 268971748, label %if.then
    i32 1301954674, label %if.end
    i32 -136691496, label %land.lhs.true52
    i32 -786952387, label %originalBB138
    i32 1907089585, label %originalBBpart2140
    i32 -2082933562, label %land.lhs.true58
    i32 -155060434, label %land.lhs.true65
    i32 -1073676832, label %originalBB142
    i32 608809531, label %originalBBpart2158
    i32 -1511524448, label %land.lhs.true72
    i32 568172163, label %originalBB160
    i32 -62023222, label %originalBBpart2169
    i32 1156035645, label %if.then79
    i32 1493032725, label %if.end80
    i32 -278775614, label %for.inc81
    i32 -693791430, label %for.end83
    i32 1020001357, label %for.inc84
    i32 -907611581, label %for.end86
    i32 1101446754, label %originalBBalteredBB
    i32 269254845, label %originalBB101alteredBB
    i32 1954530600, label %originalBB105alteredBB
    i32 -1571487806, label %originalBB109alteredBB
    i32 382217259, label %originalBB113alteredBB
    i32 221809421, label %originalBB117alteredBB
    i32 2007436807, label %originalBB121alteredBB
    i32 559989034, label %originalBB127alteredBB
    i32 -478695540, label %originalBB138alteredBB
    i32 -344256550, label %originalBB142alteredBB
    i32 -1094059890, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 -503390605, i32 1101446754
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %n3 = alloca i32, align 4
  store i32* %n3, i32** %n3.reg2mem
  %n4 = alloca i32, align 4
  store i32* %n4, i32** %n4.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload179)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1442406278
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1442406278
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1249049178, i32 1101446754
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 296661317, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload207, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload178, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2105040749, i32 -649023242
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  store i32 -1234185318, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload236, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload177, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -121873313, i32 -1306641481
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1973657550
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1973657550
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1594012887, i32 269254845
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload235, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -922734348
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -922734348
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -773003872, i32 269254845
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -951683829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload234, align 4
  %81 = sub i32 %80, 86920324
  %82 = add i32 %81, 1
  %83 = add i32 %82, 86920324
  %inc = add nsw i32 %80, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload233, align 4
  store i32 -1234185318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 539490388, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload205, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc8 = add nsw i32 %84, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload204, align 4
  store i32 296661317, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 373629800, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -2058713401
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2058713401
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -94900949, i32 1954530600
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload202, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload176, align 4
  %cmp11 = icmp slt i32 %116, %117
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1635242699
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1635242699
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -830853266, i32 1954530600
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 1622884074, i32 -907611581
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  store i32 -965524184, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1649723088
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1649723088
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1289056831, i32 -1571487806
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload231, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload175, align 4
  %cmp14 = icmp slt i32 %173, %174
  store i1 %cmp14, i1* %cmp14.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1426436685, i32 -1571487806
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %189 = select i1 %cmp14.reload, i32 -545670560, i32 -693791430
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1290651878
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1290651878
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1564041959, i32 382217259
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload201, align 4
  %idxprom16 = sext i32 %217 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload230, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub = sub nsw i32 %218, 1
  %idxprom18 = sext i32 %220 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %221 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %221, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -915155722
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -915155722
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1311463274, i32 382217259
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %249 = select i1 %cmp20.reload, i32 -1914898523, i32 1301954674
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -541292446
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -541292446
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2079415634, i32 221809421
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload200, align 4
  %idxprom21 = sext i32 %277 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom21
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload229, align 4
  %idxprom23 = sext i32 %278 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %279 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %279, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1120751083
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1120751083
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -525052422, i32 221809421
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %307 = select i1 %cmp25.reload, i32 -576797202, i32 1301954674
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload199, align 4
  %idxprom27 = sext i32 %308 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom27
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload228, align 4
  %310 = sub i32 %309, 8047693
  %311 = add i32 %310, 1
  %312 = add i32 %311, 8047693
  %add = add nsw i32 %309, 1
  %idxprom29 = sext i32 %312 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %313 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %313, 0
  %314 = select i1 %cmp31, i32 -552441570, i32 1301954674
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -99934715
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -99934715
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 66618835, i32 2007436807
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload198, align 4
  %343 = add i32 %342, -487260919
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -487260919
  %add33 = add nsw i32 %342, 1
  %idxprom34 = sext i32 %345 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom34
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload227, align 4
  %idxprom36 = sext i32 %346 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %347 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %347, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1576889418
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1576889418
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 787632398, i32 2007436807
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %375 = select i1 %cmp38.reload, i32 753885236, i32 1301954674
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1532870661
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1532870661
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 575597790, i32 559989034
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload197, align 4
  %404 = add i32 %403, 1596618169
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1596618169
  %sub40 = sub nsw i32 %403, 1
  %idxprom41 = sext i32 %406 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom41
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload226, align 4
  %idxprom43 = sext i32 %407 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %408 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %408, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -396293910
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -396293910
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -2112644941, i32 559989034
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %424 = select i1 %cmp45.reload, i32 268971748, i32 1301954674
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload196, align 4
  %n1.reload239 = load volatile i32*, i32** %n1.reg2mem
  store i32 %425, i32* %n1.reload239, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload225, align 4
  %n2.reload241 = load volatile i32*, i32** %n2.reg2mem
  store i32 %426, i32* %n2.reload241, align 4
  store i32 1301954674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload195, align 4
  %idxprom46 = sext i32 %427 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom46
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload224, align 4
  %429 = add i32 %428, 1701989273
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1701989273
  %sub48 = sub nsw i32 %428, 1
  %idxprom49 = sext i32 %431 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %432 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %432, 0
  %433 = select i1 %cmp51, i32 -136691496, i32 1493032725
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -786952387, i32 -478695540
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload194, align 4
  %idxprom53 = sext i32 %448 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom53
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload223, align 4
  %idxprom55 = sext i32 %449 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %450 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %450, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1907089585, i32 -478695540
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %465 = select i1 %cmp57.reload, i32 -2082933562, i32 1493032725
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload193, align 4
  %idxprom59 = sext i32 %466 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom59
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload222, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add61 = add nsw i32 %467, 1
  %idxprom62 = sext i32 %471 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %472 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %472, 0
  %473 = select i1 %cmp64, i32 -155060434, i32 1493032725
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1939310334
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1939310334
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1073676832, i32 -344256550
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload192, align 4
  %502 = add i32 %501, -1182679568
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1182679568
  %add66 = add nsw i32 %501, 1
  %idxprom67 = sext i32 %504 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom67
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload221, align 4
  %idxprom69 = sext i32 %505 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %506 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %506, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 417258289
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 417258289
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 608809531, i32 -344256550
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %522 = select i1 %cmp71.reload, i32 -1511524448, i32 1493032725
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -997520018
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -997520018
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 568172163, i32 -1094059890
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload191, align 4
  %539 = add i32 %538, 932313159
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 932313159
  %sub73 = sub nsw i32 %538, 1
  %idxprom74 = sext i32 %541 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom74
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload220, align 4
  %idxprom76 = sext i32 %542 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %543 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %543, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 167284970
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 167284970
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -62023222, i32 -1094059890
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %571 = select i1 %cmp78.reload, i32 1156035645, i32 1493032725
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload190, align 4
  %n3.reload243 = load volatile i32*, i32** %n3.reg2mem
  store i32 %572, i32* %n3.reload243, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload219, align 4
  %n4.reload245 = load volatile i32*, i32** %n4.reg2mem
  store i32 %573, i32* %n4.reload245, align 4
  store i32 1493032725, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -278775614, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload218, align 4
  %575 = add i32 %574, -760221361
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -760221361
  %inc82 = add nsw i32 %574, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %577, i32* %j.reload217, align 4
  store i32 -965524184, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1020001357, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload189, align 4
  %579 = add i32 %578, -371543985
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -371543985
  %inc85 = add nsw i32 %578, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload188, align 4
  store i32 373629800, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %n3.reload242 = load volatile i32*, i32** %n3.reg2mem
  %582 = load i32, i32* %n3.reload242, align 4
  %n1.reload238 = load volatile i32*, i32** %n1.reg2mem
  %583 = load i32, i32* %n1.reload238, align 4
  %584 = add i32 %582, -1249408981
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -1249408981
  %sub87 = sub nsw i32 %582, %583
  %587 = sub i32 %586, -2067602874
  %588 = add i32 %587, 1
  %589 = add i32 %588, -2067602874
  %add88 = add nsw i32 %586, 1
  %n4.reload244 = load volatile i32*, i32** %n4.reg2mem
  %590 = load i32, i32* %n4.reload244, align 4
  %n2.reload240 = load volatile i32*, i32** %n2.reg2mem
  %591 = load i32, i32* %n2.reload240, align 4
  %592 = add i32 %590, 392156671
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 392156671
  %sub89 = sub nsw i32 %590, %591
  %595 = add i32 %594, -1802707163
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1802707163
  %add90 = add nsw i32 %594, 1
  %mul = mul nsw i32 %589, %597
  %n3.reload = load volatile i32*, i32** %n3.reg2mem
  %598 = load i32, i32* %n3.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %599 = load i32, i32* %n1.reload, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %598, %600
  %sub91 = sub nsw i32 %598, %599
  %602 = sub i32 %601, -1322524533
  %603 = add i32 %602, 1
  %604 = add i32 %603, -1322524533
  %add92 = add nsw i32 %601, 1
  %mul93 = mul nsw i32 2, %604
  %605 = sub i32 0, %mul93
  %606 = add i32 %mul, %605
  %sub94 = sub nsw i32 %mul, %mul93
  %n4.reload = load volatile i32*, i32** %n4.reg2mem
  %607 = load i32, i32* %n4.reload, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %608 = load i32, i32* %n2.reload, align 4
  %609 = sub i32 %607, 531057282
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 531057282
  %sub95 = sub nsw i32 %607, %608
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %add96 = add nsw i32 %611, 1
  %614 = add i32 %613, -734384570
  %615 = sub i32 %614, 2
  %616 = sub i32 %615, -734384570
  %sub97 = sub nsw i32 %613, 2
  %mul98 = mul nsw i32 2, %616
  %617 = add i32 %606, 1541293402
  %618 = sub i32 %617, %mul98
  %619 = sub i32 %618, 1541293402
  %sub99 = sub nsw i32 %606, %mul98
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  store i32 %619, i32* %sum.reload246, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %620 = load i32, i32* %sum.reload, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %620)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %n3alteredBB = alloca i32, align 4
  %n4alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -503390605, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload187, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload216, align 4
  %idxprom4alteredBB = sext i32 %622 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1594012887, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload186, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload174, align 4
  %cmp11alteredBB = icmp slt i32 %623, %624
  store i32 -94900949, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload215, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %625, %626
  store i32 -1289056831, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload185, align 4
  %idxprom16alteredBB = sext i32 %627 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom16alteredBB
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload214, align 4
  %629 = add i32 %628, -1605093968
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1605093968
  %_ = sub i32 %628, 1
  %gen = mul i32 %631, 1
  %632 = sub i32 %628, -604548291
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -604548291
  %subalteredBB = sub nsw i32 %628, 1
  %idxprom18alteredBB = sext i32 %634 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %635 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %635, 0
  store i32 -1564041959, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload184, align 4
  %idxprom21alteredBB = sext i32 %636 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom21alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload213, align 4
  %idxprom23alteredBB = sext i32 %637 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %638 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %638, 0
  store i32 -2079415634, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload183, align 4
  %640 = sub i32 0, 286481230
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 286481230
  %_122 = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen123 = add i32 %642, 1
  %647 = sub i32 0, %639
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %add33alteredBB = add nsw i32 %639, 1
  %idxprom34alteredBB = sext i32 %650 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom34alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload212, align 4
  %idxprom36alteredBB = sext i32 %651 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %652 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %652, 0
  store i32 66618835, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload182, align 4
  %_128 = shl i32 %653, 1
  %_129 = shl i32 %653, 1
  %654 = add i32 %653, 2133417329
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 2133417329
  %_130 = sub i32 %653, 1
  %gen131 = mul i32 %656, 1
  %657 = add i32 0, 80307690
  %658 = sub i32 %657, %653
  %659 = sub i32 %658, 80307690
  %_132 = sub i32 0, %653
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen133 = add i32 %659, 1
  %_134 = shl i32 %653, 1
  %664 = sub i32 0, 1
  %665 = add i32 %653, %664
  %sub40alteredBB = sub nsw i32 %653, 1
  %idxprom41alteredBB = sext i32 %665 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom41alteredBB
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload211, align 4
  %idxprom43alteredBB = sext i32 %666 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %667 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp ne i32 %667, 0
  store i32 575597790, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload181, align 4
  %idxprom53alteredBB = sext i32 %668 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom53alteredBB
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload210, align 4
  %idxprom55alteredBB = sext i32 %669 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %670 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %670, 0
  store i32 -786952387, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload180, align 4
  %672 = add i32 0, -1435285651
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -1435285651
  %_143 = sub i32 0, %671
  %675 = sub i32 %674, -1827400860
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1827400860
  %gen144 = add i32 %674, 1
  %678 = sub i32 0, -2058071909
  %679 = sub i32 %678, %671
  %680 = add i32 %679, -2058071909
  %_145 = sub i32 0, %671
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen146 = add i32 %680, 1
  %683 = sub i32 0, 1
  %684 = add i32 %671, %683
  %_147 = sub i32 %671, 1
  %gen148 = mul i32 %684, 1
  %685 = sub i32 0, 1781397869
  %686 = sub i32 %685, %671
  %687 = add i32 %686, 1781397869
  %_149 = sub i32 0, %671
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen150 = add i32 %687, 1
  %_151 = shl i32 %671, 1
  %692 = add i32 %671, -1250803339
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1250803339
  %_152 = sub i32 %671, 1
  %gen153 = mul i32 %694, 1
  %_154 = shl i32 %671, 1
  %695 = sub i32 0, %671
  %696 = add i32 0, %695
  %_155 = sub i32 0, %671
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen156 = add i32 %696, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %671, %699
  %add66alteredBB = add nsw i32 %671, 1
  %idxprom67alteredBB = sext i32 %700 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom67alteredBB
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload209, align 4
  %idxprom69alteredBB = sext i32 %701 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %702 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp ne i32 %702, 0
  store i32 -1073676832, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload, align 4
  %704 = add i32 %703, 356283014
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 356283014
  %_161 = sub i32 %703, 1
  %gen162 = mul i32 %706, 1
  %707 = sub i32 %703, 1124864227
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1124864227
  %_163 = sub i32 %703, 1
  %gen164 = mul i32 %709, 1
  %_165 = shl i32 %703, 1
  %710 = add i32 %703, -842863793
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -842863793
  %_166 = sub i32 %703, 1
  %gen167 = mul i32 %712, 1
  %713 = add i32 %703, -494917269
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -494917269
  %sub73alteredBB = sub nsw i32 %703, 1
  %idxprom74alteredBB = sext i32 %715 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom74alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload, align 4
  %idxprom76alteredBB = sext i32 %716 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %717 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp eq i32 %717, 0
  store i32 568172163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.then79, %originalBBpart2169, %originalBB160, %land.lhs.true72, %originalBBpart2158, %originalBB142, %land.lhs.true65, %land.lhs.true58, %originalBBpart2140, %originalBB138, %land.lhs.true52, %if.end, %if.then, %originalBBpart2136, %originalBB127, %land.lhs.true39, %originalBBpart2125, %originalBB121, %land.lhs.true32, %land.lhs.true26, %originalBBpart2119, %originalBB117, %land.lhs.true, %originalBBpart2115, %originalBB113, %for.body15, %originalBBpart2111, %originalBB109, %for.cond13, %for.body12, %originalBBpart2107, %originalBB105, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
