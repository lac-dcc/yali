; ModuleID = 'source-C-CXX/71/1184.c'
source_filename = "source-C-CXX/71/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [102 x [102 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i32]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 41616, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1962493960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1962493960, label %for.cond
    i32 1036641565, label %for.body
    i32 -1552548888, label %for.cond1
    i32 1158577047, label %originalBB
    i32 -1850773102, label %originalBBpart2
    i32 -1407577132, label %for.body4
    i32 998683561, label %for.inc
    i32 -695266754, label %originalBB69
    i32 -1128219674, label %originalBBpart284
    i32 -1609754163, label %for.end
    i32 1846022007, label %for.inc8
    i32 -93207330, label %for.end10
    i32 1817636964, label %for.cond11
    i32 446192228, label %for.body14
    i32 -844860794, label %originalBB86
    i32 78244614, label %originalBBpart288
    i32 1151221991, label %for.cond15
    i32 -1002469193, label %for.body18
    i32 -953458582, label %originalBB90
    i32 142463996, label %originalBBpart294
    i32 252216920, label %land.lhs.true
    i32 666081647, label %land.lhs.true38
    i32 -330115395, label %land.lhs.true49
    i32 -1098964235, label %if.then
    i32 -1267468590, label %if.end
    i32 718441035, label %for.inc63
    i32 -900658174, label %originalBB96
    i32 564387937, label %originalBBpart2109
    i32 493869447, label %for.end65
    i32 -1526847700, label %for.inc66
    i32 -1792236974, label %for.end68
    i32 -1032340034, label %originalBBalteredBB
    i32 -360653551, label %originalBB69alteredBB
    i32 1608507922, label %originalBB86alteredBB
    i32 1564561028, label %originalBB90alteredBB
    i32 -1144569632, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, -1039908708
  %4 = add i32 %3, 1
  %5 = add i32 %4, -1039908708
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 1036641565, i32 -93207330
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1552548888, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 307500816
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 307500816
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1158577047, i32 -1032340034
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, -1666511424
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1666511424
  %add2 = add nsw i32 %23, 1
  %cmp3 = icmp slt i32 %22, %26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1850773102, i32 -1032340034
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -1407577132, i32 -1609754163
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom
  %55 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 998683561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1562806901
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1562806901
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -695266754, i32 -360653551
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -297684271
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -297684271
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1128219674, i32 -360653551
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1552548888, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1846022007, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 24896780
  %117 = add i32 %116, 1
  %118 = add i32 %117, 24896780
  %inc9 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 -1962493960, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1817636964, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 %120, -864121212
  %122 = add i32 %121, 1
  %123 = add i32 %122, -864121212
  %add12 = add nsw i32 %120, 1
  %cmp13 = icmp slt i32 %119, %123
  %124 = select i1 %cmp13, i32 446192228, i32 -1792236974
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -844860794, i32 1608507922
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 78244614, i32 1608507922
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1151221991, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add16 = add nsw i32 %154, 1
  %cmp17 = icmp slt i32 %153, %156
  %157 = select i1 %cmp17, i32 -1002469193, i32 493869447
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -953458582, i32 1564561028
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom19
  %173 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %173 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %174 = load i32, i32* %arrayidx22, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom23
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, -942747110
  %178 = add i32 %177, 1
  %179 = add i32 %178, -942747110
  %add25 = add nsw i32 %176, 1
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %180 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %174, %180
  store i1 %cmp28, i1* %cmp28.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 64264450
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 64264450
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 142463996, i32 1564561028
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %208 = select i1 %cmp28.reload, i32 252216920, i32 -1267468590
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom29
  %210 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %211 = load i32, i32* %arrayidx32, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom33
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub = sub nsw i32 %213, 1
  %idxprom35 = sext i32 %215 to i64
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %216 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %211, %216
  %217 = select i1 %cmp37, i32 666081647, i32 -1267468590
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom39
  %219 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %219 to i64
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %220 = load i32, i32* %arrayidx42, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add43 = add nsw i32 %221, 1
  %idxprom44 = sext i32 %225 to i64
  %arrayidx45 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom44
  %226 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %227 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %220, %227
  %228 = select i1 %cmp48, i32 -330115395, i32 -1267468590
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %229 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom50
  %230 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %230 to i64
  %arrayidx53 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %231 = load i32, i32* %arrayidx53, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 1281184576
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1281184576
  %sub54 = sub nsw i32 %232, 1
  %idxprom55 = sext i32 %235 to i64
  %arrayidx56 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom55
  %236 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %236 to i64
  %arrayidx58 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %237 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %231, %237
  %238 = select i1 %cmp59, i32 -1098964235, i32 -1267468590
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub60 = sub nsw i32 %239, 1
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, 1105024270
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1105024270
  %sub61 = sub nsw i32 %242, 1
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %241, i32 %245)
  store i32 -1267468590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 718441035, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -744530652
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -744530652
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -900658174, i32 -1144569632
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc64 = add nsw i32 %261, 1
  store i32 %265, i32* %j, align 4
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
  %291 = select i1 %289, i32 564387937, i32 -1144569632
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1151221991, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1526847700, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc67 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  store i32 1817636964, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %n, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_ = sub i32 %296, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 %296, 171662291
  %300 = add i32 %299, 1
  %301 = add i32 %300, 171662291
  %add2alteredBB = add nsw i32 %296, 1
  %cmp3alteredBB = icmp slt i32 %295, %301
  store i32 1158577047, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 1683729964
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1683729964
  %_70 = sub i32 %302, 1
  %gen71 = mul i32 %305, 1
  %_72 = shl i32 %302, 1
  %_73 = shl i32 %302, 1
  %306 = sub i32 0, 1
  %307 = add i32 %302, %306
  %_74 = sub i32 %302, 1
  %gen75 = mul i32 %307, 1
  %308 = sub i32 %302, 27637485
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 27637485
  %_76 = sub i32 %302, 1
  %gen77 = mul i32 %310, 1
  %311 = sub i32 0, -1695068013
  %312 = sub i32 %311, %302
  %313 = add i32 %312, -1695068013
  %_78 = sub i32 0, %302
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen79 = add i32 %313, 1
  %_80 = shl i32 %302, 1
  %318 = add i32 0, -862384898
  %319 = sub i32 %318, %302
  %320 = sub i32 %319, -862384898
  %_81 = sub i32 0, %302
  %321 = add i32 %320, 492965504
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 492965504
  %gen82 = add i32 %320, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %302, %324
  %incalteredBB = add nsw i32 %302, 1
  store i32 %325, i32* %j, align 4
  store i32 -695266754, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -844860794, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %326 to i64
  %arrayidx20alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %327 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %327 to i64
  %arrayidx22alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %328 = load i32, i32* %arrayidx22alteredBB, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %329 to i64
  %arrayidx24alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %sz, i64 0, i64 %idxprom23alteredBB
  %330 = load i32, i32* %j, align 4
  %331 = add i32 0, 1392068568
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 1392068568
  %_91 = sub i32 0, %330
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen92 = add i32 %333, 1
  %338 = sub i32 0, %330
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add25alteredBB = add nsw i32 %330, 1
  %idxprom26alteredBB = sext i32 %341 to i64
  %arrayidx27alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %342 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %328, %342
  store i32 -953458582, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = add i32 0, -63760336
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -63760336
  %_97 = sub i32 0, %343
  %347 = add i32 %346, 197940316
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 197940316
  %gen98 = add i32 %346, 1
  %_99 = shl i32 %343, 1
  %350 = sub i32 0, -1329358579
  %351 = sub i32 %350, %343
  %352 = add i32 %351, -1329358579
  %_100 = sub i32 0, %343
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen101 = add i32 %352, 1
  %357 = sub i32 0, %343
  %358 = add i32 0, %357
  %_102 = sub i32 0, %343
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen103 = add i32 %358, 1
  %361 = add i32 %343, -1497740748
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1497740748
  %_104 = sub i32 %343, 1
  %gen105 = mul i32 %363, 1
  %364 = sub i32 %343, 846121813
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 846121813
  %_106 = sub i32 %343, 1
  %gen107 = mul i32 %366, 1
  %367 = sub i32 %343, -1449065086
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1449065086
  %inc64alteredBB = add nsw i32 %343, 1
  store i32 %369, i32* %j, align 4
  store i32 -900658174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %originalBBpart2109, %originalBB96, %for.inc63, %if.end, %if.then, %land.lhs.true49, %land.lhs.true38, %land.lhs.true, %originalBBpart294, %originalBB90, %for.body18, %for.cond15, %originalBBpart288, %originalBB86, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart284, %originalBB69, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
