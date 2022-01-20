; ModuleID = 'source-C-CXX/45/1289.c'
source_filename = "source-C-CXX/45/1289.c"
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
  %.reload.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  %k = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %xx_row = alloca i32, align 4
  %sx_row = alloca i32, align 4
  %xx_col = alloca i32, align 4
  %sx_col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 981268555, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 981268555, label %for.cond
    i32 -1949197306, label %for.body
    i32 197471763, label %for.cond1
    i32 557880846, label %originalBB
    i32 -650176529, label %originalBBpart2
    i32 -693555221, label %for.body3
    i32 2059504976, label %for.inc
    i32 -617147562, label %originalBB86
    i32 -509611623, label %originalBBpart297
    i32 661909239, label %for.end
    i32 -582584401, label %for.inc7
    i32 -401809045, label %for.end9
    i32 22927419, label %originalBB99
    i32 -1434998304, label %originalBBpart2124
    i32 1786182003, label %while.cond
    i32 -1839726099, label %land.rhs
    i32 -1885364703, label %land.end
    i32 -1121129341, label %originalBB126
    i32 -286722940, label %originalBBpart2128
    i32 -464289870, label %while.body
    i32 137572003, label %originalBB130
    i32 -1936693412, label %originalBBpart2132
    i32 -1516338058, label %land.lhs.true
    i32 -728951858, label %if.then
    i32 1131551342, label %if.end
    i32 -1935602994, label %for.cond22
    i32 1534054180, label %originalBB134
    i32 1925233997, label %originalBBpart2136
    i32 -655859372, label %for.body24
    i32 1401779823, label %for.inc32
    i32 -1809120174, label %for.end34
    i32 -1705670816, label %for.cond35
    i32 -1034781007, label %for.body37
    i32 -2009149640, label %originalBB138
    i32 -1246760817, label %originalBBpart2155
    i32 1139043328, label %for.inc45
    i32 1869728179, label %originalBB157
    i32 1015510641, label %originalBBpart2169
    i32 597466087, label %for.end47
    i32 -509733495, label %originalBB171
    i32 -970201175, label %originalBBpart2173
    i32 576597900, label %for.cond48
    i32 -1628463085, label %originalBB175
    i32 -186092241, label %originalBBpart2177
    i32 -803577188, label %for.body50
    i32 -887278658, label %for.inc58
    i32 1208509747, label %for.end59
    i32 999021882, label %for.cond60
    i32 -236924880, label %originalBB179
    i32 -1032225479, label %originalBBpart2181
    i32 1033501598, label %for.body62
    i32 -1703133118, label %for.inc70
    i32 20327371, label %for.end72
    i32 174654319, label %while.end
    i32 980995948, label %for.cond77
    i32 1922200796, label %for.body79
    i32 880917980, label %for.inc83
    i32 1696634239, label %for.end85
    i32 1894234198, label %originalBBalteredBB
    i32 -337876962, label %originalBB86alteredBB
    i32 -236130849, label %originalBB99alteredBB
    i32 -1427801319, label %originalBB126alteredBB
    i32 -2125184376, label %originalBB130alteredBB
    i32 913686828, label %originalBB134alteredBB
    i32 -1247154559, label %originalBB138alteredBB
    i32 -63310766, label %originalBB157alteredBB
    i32 -625884310, label %originalBB171alteredBB
    i32 80246424, label %originalBB175alteredBB
    i32 4728900, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1949197306, i32 -401809045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 197471763, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -567528121
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -567528121
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 557880846, i32 1894234198
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -650176529, i32 1894234198
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -693555221, i32 661909239
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2059504976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -617147562, i32 -337876962
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -509611623, i32 -337876962
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 197471763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -582584401, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc8 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 981268555, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 22927419, i32 -236130849
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %xx_row, align 4
  %121 = load i32, i32* %row, align 4
  %122 = sub i32 %121, -1284327446
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1284327446
  %sub = sub nsw i32 %121, 1
  store i32 %124, i32* %sx_row, align 4
  store i32 0, i32* %xx_col, align 4
  %125 = load i32, i32* %col, align 4
  %126 = add i32 %125, -1661818318
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1661818318
  %sub10 = sub nsw i32 %125, 1
  store i32 %128, i32* %sx_col, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1796450083
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1796450083
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1434998304, i32 -236130849
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1786182003, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %144 = load i32, i32* %xx_row, align 4
  %145 = load i32, i32* %sx_row, align 4
  %cmp11 = icmp sle i32 %144, %145
  %146 = select i1 %cmp11, i32 -1839726099, i32 -1885364703
  store i32 %146, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %147 = load i32, i32* %xx_col, align 4
  %148 = load i32, i32* %sx_col, align 4
  %cmp12 = icmp sle i32 %147, %148
  store i32 -1885364703, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1121129341, i32 -1427801319
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 2046179985
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2046179985
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
  %201 = select i1 %199, i32 -286722940, i32 -1427801319
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %202 = select i1 %.reload.reload, i32 -464289870, i32 174654319
  store i32 %202, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -265231156
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -265231156
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 137572003, i32 -2125184376
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %218 = load i32, i32* %xx_row, align 4
  %219 = load i32, i32* %sx_row, align 4
  %cmp13 = icmp eq i32 %218, %219
  store i1 %cmp13, i1* %cmp13.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 268694123
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 268694123
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1936693412, i32 -2125184376
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %247 = select i1 %cmp13.reload, i32 -1516338058, i32 1131551342
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %248 = load i32, i32* %xx_col, align 4
  %249 = load i32, i32* %sx_col, align 4
  %cmp14 = icmp eq i32 %248, %249
  %250 = select i1 %cmp14, i32 -728951858, i32 1131551342
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* %xx_row, align 4
  %idxprom15 = sext i32 %251 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom15
  %252 = load i32, i32* %xx_col, align 4
  %idxprom17 = sext i32 %252 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %253 = load i32, i32* %arrayidx18, align 4
  %254 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %254 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom19
  store i32 %253, i32* %arrayidx20, align 4
  %255 = load i32, i32* %a, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc21 = add nsw i32 %255, 1
  store i32 %257, i32* %a, align 4
  store i32 1131551342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* %xx_col, align 4
  store i32 %258, i32* %j, align 4
  store i32 -1935602994, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -686920896
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -686920896
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1534054180, i32 913686828
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %sx_col, align 4
  %cmp23 = icmp slt i32 %286, %287
  store i1 %cmp23, i1* %cmp23.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1925233997, i32 913686828
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %314 = select i1 %cmp23.reload, i32 -655859372, i32 -1809120174
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %315 = load i32, i32* %xx_row, align 4
  %idxprom25 = sext i32 %315 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom25
  %316 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %316 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %317 = load i32, i32* %arrayidx28, align 4
  %318 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %318 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom29
  store i32 %317, i32* %arrayidx30, align 4
  %319 = load i32, i32* %a, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc31 = add nsw i32 %319, 1
  store i32 %321, i32* %a, align 4
  store i32 1401779823, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc33 = add nsw i32 %322, 1
  store i32 %326, i32* %j, align 4
  store i32 -1935602994, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %327 = load i32, i32* %xx_row, align 4
  store i32 %327, i32* %i, align 4
  store i32 -1705670816, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %sx_row, align 4
  %cmp36 = icmp slt i32 %328, %329
  %330 = select i1 %cmp36, i32 -1034781007, i32 597466087
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1768813175
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1768813175
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2009149640, i32 -1247154559
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %346 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom38
  %347 = load i32, i32* %sx_col, align 4
  %idxprom40 = sext i32 %347 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %348 = load i32, i32* %arrayidx41, align 4
  %349 = load i32, i32* %a, align 4
  %idxprom42 = sext i32 %349 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom42
  store i32 %348, i32* %arrayidx43, align 4
  %350 = load i32, i32* %a, align 4
  %351 = add i32 %350, 106873893
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 106873893
  %inc44 = add nsw i32 %350, 1
  store i32 %353, i32* %a, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1624257998
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1624257998
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1246760817, i32 -1247154559
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1139043328, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -2147004352
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -2147004352
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1869728179, i32 -63310766
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc46 = add nsw i32 %396, 1
  store i32 %400, i32* %i, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1457541310
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1457541310
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1015510641, i32 -63310766
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1705670816, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1795079059
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1795079059
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -509733495, i32 -625884310
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %455 = load i32, i32* %sx_col, align 4
  store i32 %455, i32* %j, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -226201083
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -226201083
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -970201175, i32 -625884310
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 576597900, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1455283106
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1455283106
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1628463085, i32 80246424
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %xx_col, align 4
  %cmp49 = icmp sgt i32 %498, %499
  store i1 %cmp49, i1* %cmp49.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -253136536
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -253136536
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -186092241, i32 80246424
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %515 = select i1 %cmp49.reload, i32 -803577188, i32 1208509747
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %516 = load i32, i32* %sx_row, align 4
  %idxprom51 = sext i32 %516 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom51
  %517 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %517 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %518 = load i32, i32* %arrayidx54, align 4
  %519 = load i32, i32* %a, align 4
  %idxprom55 = sext i32 %519 to i64
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom55
  store i32 %518, i32* %arrayidx56, align 4
  %520 = load i32, i32* %a, align 4
  %521 = add i32 %520, -1649808255
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1649808255
  %inc57 = add nsw i32 %520, 1
  store i32 %523, i32* %a, align 4
  store i32 -887278658, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = add i32 %524, 642173794
  %526 = add i32 %525, -1
  %527 = sub i32 %526, 642173794
  %dec = add nsw i32 %524, -1
  store i32 %527, i32* %j, align 4
  store i32 576597900, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %528 = load i32, i32* %sx_row, align 4
  store i32 %528, i32* %i, align 4
  store i32 999021882, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -176112944
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -176112944
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -236924880, i32 4728900
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %xx_row, align 4
  %cmp61 = icmp sgt i32 %556, %557
  store i1 %cmp61, i1* %cmp61.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1252472152
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1252472152
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1032225479, i32 4728900
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %573 = select i1 %cmp61.reload, i32 1033501598, i32 20327371
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %574 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom63
  %575 = load i32, i32* %xx_col, align 4
  %idxprom65 = sext i32 %575 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %576 = load i32, i32* %arrayidx66, align 4
  %577 = load i32, i32* %a, align 4
  %idxprom67 = sext i32 %577 to i64
  %arrayidx68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom67
  store i32 %576, i32* %arrayidx68, align 4
  %578 = load i32, i32* %a, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc69 = add nsw i32 %578, 1
  store i32 %580, i32* %a, align 4
  store i32 -1703133118, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 %581, 1020023196
  %583 = add i32 %582, -1
  %584 = add i32 %583, 1020023196
  %dec71 = add nsw i32 %581, -1
  store i32 %584, i32* %i, align 4
  store i32 999021882, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %585 = load i32, i32* %xx_row, align 4
  %586 = add i32 %585, 977916821
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 977916821
  %inc73 = add nsw i32 %585, 1
  store i32 %588, i32* %xx_row, align 4
  %589 = load i32, i32* %sx_row, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, -1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %dec74 = add nsw i32 %589, -1
  store i32 %593, i32* %sx_row, align 4
  %594 = load i32, i32* %xx_col, align 4
  %595 = add i32 %594, -423411649
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -423411649
  %inc75 = add nsw i32 %594, 1
  store i32 %597, i32* %xx_col, align 4
  %598 = load i32, i32* %sx_col, align 4
  %599 = sub i32 %598, 370282914
  %600 = add i32 %599, -1
  %601 = add i32 %600, 370282914
  %dec76 = add nsw i32 %598, -1
  store i32 %601, i32* %sx_col, align 4
  store i32 1786182003, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 980995948, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %row, align 4
  %604 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %603, %604
  %cmp78 = icmp slt i32 %602, %mul
  %605 = select i1 %cmp78, i32 1922200796, i32 1696634239
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %606 to i64
  %arrayidx81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom80
  %607 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %607)
  store i32 880917980, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc84 = add nsw i32 %608, 1
  store i32 %610, i32* %i, align 4
  store i32 980995948, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %611, %612
  store i32 557880846, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = add i32 %613, 1407823195
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1407823195
  %_ = sub i32 %613, 1
  %gen = mul i32 %616, 1
  %_87 = shl i32 %613, 1
  %617 = add i32 %613, -1644268791
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1644268791
  %_88 = sub i32 %613, 1
  %gen89 = mul i32 %619, 1
  %620 = sub i32 %613, -443900125
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -443900125
  %_90 = sub i32 %613, 1
  %gen91 = mul i32 %622, 1
  %623 = sub i32 0, %613
  %624 = add i32 0, %623
  %_92 = sub i32 0, %613
  %625 = sub i32 %624, 924962274
  %626 = add i32 %625, 1
  %627 = add i32 %626, 924962274
  %gen93 = add i32 %624, 1
  %628 = add i32 %613, 704164479
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 704164479
  %_94 = sub i32 %613, 1
  %gen95 = mul i32 %630, 1
  %631 = sub i32 %613, 749992381
  %632 = add i32 %631, 1
  %633 = add i32 %632, 749992381
  %incalteredBB = add nsw i32 %613, 1
  store i32 %633, i32* %j, align 4
  store i32 -617147562, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %xx_row, align 4
  %634 = load i32, i32* %row, align 4
  %_100 = shl i32 %634, 1
  %635 = add i32 %634, 248683987
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 248683987
  %_101 = sub i32 %634, 1
  %gen102 = mul i32 %637, 1
  %638 = add i32 %634, 1438798054
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1438798054
  %_103 = sub i32 %634, 1
  %gen104 = mul i32 %640, 1
  %641 = sub i32 0, 1558101326
  %642 = sub i32 %641, %634
  %643 = add i32 %642, 1558101326
  %_105 = sub i32 0, %634
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen106 = add i32 %643, 1
  %648 = add i32 0, -898139626
  %649 = sub i32 %648, %634
  %650 = sub i32 %649, -898139626
  %_107 = sub i32 0, %634
  %651 = sub i32 %650, -411916932
  %652 = add i32 %651, 1
  %653 = add i32 %652, -411916932
  %gen108 = add i32 %650, 1
  %654 = add i32 0, -1693110458
  %655 = sub i32 %654, %634
  %656 = sub i32 %655, -1693110458
  %_109 = sub i32 0, %634
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen110 = add i32 %656, 1
  %659 = sub i32 0, 1
  %660 = add i32 %634, %659
  %_111 = sub i32 %634, 1
  %gen112 = mul i32 %660, 1
  %661 = sub i32 %634, 394652173
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 394652173
  %subalteredBB = sub nsw i32 %634, 1
  store i32 %663, i32* %sx_row, align 4
  store i32 0, i32* %xx_col, align 4
  %664 = load i32, i32* %col, align 4
  %_113 = shl i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_114 = sub i32 %664, 1
  %gen115 = mul i32 %666, 1
  %_116 = shl i32 %664, 1
  %667 = sub i32 %664, -452506565
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -452506565
  %_117 = sub i32 %664, 1
  %gen118 = mul i32 %669, 1
  %670 = sub i32 0, %664
  %671 = add i32 0, %670
  %_119 = sub i32 0, %664
  %672 = add i32 %671, -484177200
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -484177200
  %gen120 = add i32 %671, 1
  %_121 = shl i32 %664, 1
  %_122 = shl i32 %664, 1
  %675 = add i32 %664, -1352427954
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1352427954
  %sub10alteredBB = sub nsw i32 %664, 1
  store i32 %677, i32* %sx_col, align 4
  store i32 22927419, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1121129341, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %xx_row, align 4
  %679 = load i32, i32* %sx_row, align 4
  %cmp13alteredBB = icmp eq i32 %678, %679
  store i32 137572003, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = load i32, i32* %sx_col, align 4
  %cmp23alteredBB = icmp slt i32 %680, %681
  store i32 1534054180, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %682 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom38alteredBB
  %683 = load i32, i32* %sx_col, align 4
  %idxprom40alteredBB = sext i32 %683 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %684 = load i32, i32* %arrayidx41alteredBB, align 4
  %685 = load i32, i32* %a, align 4
  %idxprom42alteredBB = sext i32 %685 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %k, i64 0, i64 %idxprom42alteredBB
  store i32 %684, i32* %arrayidx43alteredBB, align 4
  %686 = load i32, i32* %a, align 4
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_139 = sub i32 0, %686
  %689 = sub i32 %688, 1680658054
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1680658054
  %gen140 = add i32 %688, 1
  %692 = sub i32 0, %686
  %693 = add i32 0, %692
  %_141 = sub i32 0, %686
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen142 = add i32 %693, 1
  %698 = sub i32 0, 625906300
  %699 = sub i32 %698, %686
  %700 = add i32 %699, 625906300
  %_143 = sub i32 0, %686
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen144 = add i32 %700, 1
  %703 = sub i32 0, 1
  %704 = add i32 %686, %703
  %_145 = sub i32 %686, 1
  %gen146 = mul i32 %704, 1
  %705 = add i32 0, 275609274
  %706 = sub i32 %705, %686
  %707 = sub i32 %706, 275609274
  %_147 = sub i32 0, %686
  %708 = sub i32 %707, -2145546152
  %709 = add i32 %708, 1
  %710 = add i32 %709, -2145546152
  %gen148 = add i32 %707, 1
  %711 = add i32 0, 415274754
  %712 = sub i32 %711, %686
  %713 = sub i32 %712, 415274754
  %_149 = sub i32 0, %686
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen150 = add i32 %713, 1
  %716 = sub i32 %686, 1267476266
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1267476266
  %_151 = sub i32 %686, 1
  %gen152 = mul i32 %718, 1
  %_153 = shl i32 %686, 1
  %719 = sub i32 0, %686
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc44alteredBB = add nsw i32 %686, 1
  store i32 %722, i32* %a, align 4
  store i32 -2009149640, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = add i32 0, -285067377
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -285067377
  %_158 = sub i32 0, %723
  %727 = add i32 %726, 870133472
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 870133472
  %gen159 = add i32 %726, 1
  %730 = sub i32 0, 1414024712
  %731 = sub i32 %730, %723
  %732 = add i32 %731, 1414024712
  %_160 = sub i32 0, %723
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen161 = add i32 %732, 1
  %_162 = shl i32 %723, 1
  %737 = add i32 %723, 930806173
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 930806173
  %_163 = sub i32 %723, 1
  %gen164 = mul i32 %739, 1
  %_165 = shl i32 %723, 1
  %740 = add i32 0, 1208082156
  %741 = sub i32 %740, %723
  %742 = sub i32 %741, 1208082156
  %_166 = sub i32 0, %723
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen167 = add i32 %742, 1
  %747 = sub i32 0, %723
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc46alteredBB = add nsw i32 %723, 1
  store i32 %750, i32* %i, align 4
  store i32 1869728179, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %sx_col, align 4
  store i32 %751, i32* %j, align 4
  store i32 -509733495, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %753 = load i32, i32* %xx_col, align 4
  %cmp49alteredBB = icmp sgt i32 %752, %753
  store i32 -1628463085, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %xx_row, align 4
  %cmp61alteredBB = icmp sgt i32 %754, %755
  store i32 -236924880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.body79, %for.cond77, %while.end, %for.end72, %for.inc70, %for.body62, %originalBBpart2181, %originalBB179, %for.cond60, %for.end59, %for.inc58, %for.body50, %originalBBpart2177, %originalBB175, %for.cond48, %originalBBpart2173, %originalBB171, %for.end47, %originalBBpart2169, %originalBB157, %for.inc45, %originalBBpart2155, %originalBB138, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body24, %originalBBpart2136, %originalBB134, %for.cond22, %if.end, %if.then, %land.lhs.true, %originalBBpart2132, %originalBB130, %while.body, %originalBBpart2128, %originalBB126, %land.end, %land.rhs, %while.cond, %originalBBpart2124, %originalBB99, %for.end9, %for.inc7, %for.end, %originalBBpart297, %originalBB86, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
