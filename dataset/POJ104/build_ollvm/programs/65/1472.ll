; ModuleID = 'source-C-CXX/65/1472.c'
source_filename = "source-C-CXX/65/1472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [7 x [10 x i8]]*
  %a.reg2mem = alloca [12 x i32]*
  %j.reg2mem = alloca i32*
  %yu.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1210417955
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1210417955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1750955227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1750955227, label %first
    i32 -1704611676, label %originalBB
    i32 -617617746, label %originalBBpart2
    i32 805912159, label %land.lhs.true
    i32 -360432215, label %lor.lhs.false
    i32 -1437231211, label %if.then
    i32 343418418, label %for.cond
    i32 302190156, label %for.body
    i32 -1794290178, label %for.inc
    i32 997731356, label %for.end
    i32 676714994, label %originalBB139
    i32 -979541792, label %originalBBpart2141
    i32 -626517983, label %if.then19
    i32 459453765, label %originalBB143
    i32 -1027354541, label %originalBBpart2153
    i32 405433431, label %if.end
    i32 1363293150, label %if.else
    i32 336462036, label %originalBB155
    i32 -1160484399, label %originalBBpart2157
    i32 -1431028366, label %for.cond21
    i32 1409857714, label %for.body24
    i32 -1595158327, label %for.inc28
    i32 708101181, label %originalBB159
    i32 1369168724, label %originalBBpart2165
    i32 730121618, label %for.end30
    i32 1049168099, label %originalBB167
    i32 1986508656, label %originalBBpart2169
    i32 1586415407, label %if.end31
    i32 861772668, label %originalBBalteredBB
    i32 1893382686, label %originalBB139alteredBB
    i32 -990373734, label %originalBB143alteredBB
    i32 1357409125, label %originalBB155alteredBB
    i32 -2097930421, label %originalBB159alteredBB
    i32 -290780298, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 -1704611676, i32 861772668
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [7 x [10 x i8]], align 16
  store [7 x [10 x i8]]* %b, [7 x [10 x i8]]** %b.reg2mem
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %yu.reload200 = load volatile i32*, i32** %yu.reg2mem
  store i32 0, i32* %yu.reload200, align 4
  %a.reload214 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %27 = bitcast [12 x i32]* %a.reload214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %b.reload215 = load volatile [7 x [10 x i8]]*, [7 x [10 x i8]]** %b.reg2mem
  %28 = bitcast [7 x [10 x i8]]* %b.reload215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @main.b, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %y.reload181 = load volatile i32*, i32** %y.reg2mem
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload181, i32* %m.reload185, i32* %d.reload186)
  %yu.reload199 = load volatile i32*, i32** %yu.reg2mem
  %29 = load i32, i32* %yu.reload199, align 4
  %y.reload180 = load volatile i32*, i32** %y.reg2mem
  %30 = load i32, i32* %y.reload180, align 4
  %31 = add i32 %30, 1380051167
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1380051167
  %sub = sub nsw i32 %30, 1
  %div = sdiv i32 %33, 4
  %34 = add i32 %29, 832200842
  %35 = add i32 %34, %div
  %36 = sub i32 %35, 832200842
  %add = add nsw i32 %29, %div
  %y.reload179 = load volatile i32*, i32** %y.reg2mem
  %37 = load i32, i32* %y.reload179, align 4
  %38 = sub i32 %37, 2091332651
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2091332651
  %sub1 = sub nsw i32 %37, 1
  %div2 = sdiv i32 %40, 100
  %41 = sub i32 0, %div2
  %42 = add i32 %36, %41
  %sub3 = sub nsw i32 %36, %div2
  %y.reload178 = load volatile i32*, i32** %y.reg2mem
  %43 = load i32, i32* %y.reload178, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub4 = sub nsw i32 %43, 1
  %div5 = sdiv i32 %45, 400
  %46 = sub i32 0, %42
  %47 = sub i32 0, %div5
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add6 = add nsw i32 %42, %div5
  %y.reload177 = load volatile i32*, i32** %y.reg2mem
  %50 = load i32, i32* %y.reload177, align 4
  %51 = sub i32 %50, 680486103
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 680486103
  %sub7 = sub nsw i32 %50, 1
  %rem = srem i32 %53, 7
  %mul = mul nsw i32 %rem, 365
  %54 = add i32 %49, 243377168
  %55 = add i32 %54, %mul
  %56 = sub i32 %55, 243377168
  %add8 = add nsw i32 %49, %mul
  %rem9 = srem i32 %56, 7
  %yu.reload198 = load volatile i32*, i32** %yu.reg2mem
  store i32 %rem9, i32* %yu.reload198, align 4
  %y.reload176 = load volatile i32*, i32** %y.reg2mem
  %57 = load i32, i32* %y.reload176, align 4
  %rem10 = srem i32 %57, 100
  %cmp = icmp ne i32 %rem10, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 907243486
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 907243486
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -617617746, i32 861772668
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 805912159, i32 -360432215
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload175 = load volatile i32*, i32** %y.reg2mem
  %86 = load i32, i32* %y.reload175, align 4
  %rem11 = srem i32 %86, 4
  %cmp12 = icmp eq i32 %rem11, 0
  %87 = select i1 %cmp12, i32 -1437231211, i32 -360432215
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %88 = load i32, i32* %y.reload, align 4
  %rem13 = srem i32 %88, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %89 = select i1 %cmp14, i32 -1437231211, i32 1363293150
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 343418418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload211, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload184, align 4
  %92 = add i32 %91, -1274435805
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1274435805
  %sub15 = sub nsw i32 %91, 1
  %cmp16 = icmp slt i32 %90, %94
  %95 = select i1 %cmp16, i32 302190156, i32 997731356
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload210, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload213 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload213, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload194, align 4
  %99 = sub i32 %98, 1469170010
  %100 = add i32 %99, %97
  %101 = add i32 %100, 1469170010
  %add17 = add nsw i32 %98, %97
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload193, align 4
  store i32 -1794290178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload209, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload208, align 4
  store i32 343418418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 676714994, i32 1893382686
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload183, align 4
  %cmp18 = icmp sgt i32 %119, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 346942105
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 346942105
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -979541792, i32 1893382686
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %147 = select i1 %cmp18.reload, i32 -626517983, i32 405433431
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -726274097
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -726274097
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 459453765, i32 -990373734
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload192, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add20 = add nsw i32 %175, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload191, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1672339410
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1672339410
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1027354541, i32 -990373734
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 405433431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1586415407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 336462036, i32 1357409125
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 197622028
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 197622028
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1160484399, i32 1357409125
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1431028366, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload206, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload182, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub22 = sub nsw i32 %237, 1
  %cmp23 = icmp slt i32 %236, %239
  %240 = select i1 %cmp23, i32 1409857714, i32 730121618
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload205, align 4
  %idxprom25 = sext i32 %241 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom25
  %242 = load i32, i32* %arrayidx26, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload190, align 4
  %244 = sub i32 %243, -258151742
  %245 = add i32 %244, %242
  %246 = add i32 %245, -258151742
  %add27 = add nsw i32 %243, %242
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload189, align 4
  store i32 -1595158327, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 708101181, i32 -2097930421
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload204, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc29 = add nsw i32 %261, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload203, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1369168724, i32 -2097930421
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1431028366, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 738208909
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 738208909
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1049168099, i32 -290780298
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1986508656, i32 -290780298
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1586415407, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload188, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %332 = load i32, i32* %d.reload, align 4
  %333 = sub i32 %331, -81370104
  %334 = add i32 %333, %332
  %335 = add i32 %334, -81370104
  %add32 = add nsw i32 %331, %332
  %yu.reload197 = load volatile i32*, i32** %yu.reg2mem
  %336 = load i32, i32* %yu.reload197, align 4
  %337 = add i32 %335, 1702128205
  %338 = add i32 %337, %336
  %339 = sub i32 %338, 1702128205
  %add33 = add nsw i32 %335, %336
  %rem34 = srem i32 %339, 7
  %yu.reload196 = load volatile i32*, i32** %yu.reg2mem
  store i32 %rem34, i32* %yu.reload196, align 4
  %yu.reload = load volatile i32*, i32** %yu.reg2mem
  %340 = load i32, i32* %yu.reload, align 4
  %idxprom35 = sext i32 %340 to i64
  %b.reload = load volatile [7 x [10 x i8]]*, [7 x [10 x i8]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %b.reload, i64 0, i64 %idxprom35
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %341 = load i32, i32* %retval.reload, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yualteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [7 x [10 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %yualteredBB, align 4
  %342 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %343 = bitcast [7 x [10 x i8]]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @main.b, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %344 = load i32, i32* %yualteredBB, align 4
  %345 = load i32, i32* %yalteredBB, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_ = sub i32 %345, 1
  %gen = mul i32 %347, 1
  %_38 = shl i32 %345, 1
  %348 = add i32 %345, 801188275
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 801188275
  %_39 = sub i32 %345, 1
  %gen40 = mul i32 %350, 1
  %_41 = shl i32 %345, 1
  %351 = add i32 0, 1148441439
  %352 = sub i32 %351, %345
  %353 = sub i32 %352, 1148441439
  %_42 = sub i32 0, %345
  %354 = sub i32 %353, -1536392615
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1536392615
  %gen43 = add i32 %353, 1
  %357 = add i32 %345, 762156383
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 762156383
  %_44 = sub i32 %345, 1
  %gen45 = mul i32 %359, 1
  %_46 = shl i32 %345, 1
  %_47 = shl i32 %345, 1
  %360 = sub i32 0, 1
  %361 = add i32 %345, %360
  %subalteredBB = sub nsw i32 %345, 1
  %362 = sub i32 0, 4
  %363 = add i32 %361, %362
  %_48 = sub i32 %361, 4
  %gen49 = mul i32 %363, 4
  %divalteredBB = sdiv i32 %361, 4
  %364 = add i32 %344, -1318910462
  %365 = sub i32 %364, %divalteredBB
  %366 = sub i32 %365, -1318910462
  %_50 = sub i32 %344, %divalteredBB
  %gen51 = mul i32 %366, %divalteredBB
  %367 = sub i32 %344, 1298233667
  %368 = sub i32 %367, %divalteredBB
  %369 = add i32 %368, 1298233667
  %_52 = sub i32 %344, %divalteredBB
  %gen53 = mul i32 %369, %divalteredBB
  %_54 = shl i32 %344, %divalteredBB
  %_55 = shl i32 %344, %divalteredBB
  %370 = add i32 %344, 321003773
  %371 = sub i32 %370, %divalteredBB
  %372 = sub i32 %371, 321003773
  %_56 = sub i32 %344, %divalteredBB
  %gen57 = mul i32 %372, %divalteredBB
  %373 = sub i32 0, %divalteredBB
  %374 = sub i32 %344, %373
  %addalteredBB = add nsw i32 %344, %divalteredBB
  %375 = load i32, i32* %yalteredBB, align 4
  %376 = add i32 0, 1636760311
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 1636760311
  %_58 = sub i32 0, %375
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen59 = add i32 %378, 1
  %381 = add i32 %375, -533305774
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -533305774
  %sub1alteredBB = sub nsw i32 %375, 1
  %384 = add i32 0, -1844960223
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -1844960223
  %_60 = sub i32 0, %383
  %387 = sub i32 %386, 543336280
  %388 = add i32 %387, 100
  %389 = add i32 %388, 543336280
  %gen61 = add i32 %386, 100
  %_62 = shl i32 %383, 100
  %390 = add i32 0, 145378012
  %391 = sub i32 %390, %383
  %392 = sub i32 %391, 145378012
  %_63 = sub i32 0, %383
  %393 = sub i32 0, 100
  %394 = sub i32 %392, %393
  %gen64 = add i32 %392, 100
  %395 = sub i32 0, %383
  %396 = add i32 0, %395
  %_65 = sub i32 0, %383
  %397 = sub i32 %396, -1737266109
  %398 = add i32 %397, 100
  %399 = add i32 %398, -1737266109
  %gen66 = add i32 %396, 100
  %_67 = shl i32 %383, 100
  %_68 = shl i32 %383, 100
  %_69 = shl i32 %383, 100
  %400 = add i32 %383, -2010104085
  %401 = sub i32 %400, 100
  %402 = sub i32 %401, -2010104085
  %_70 = sub i32 %383, 100
  %gen71 = mul i32 %402, 100
  %403 = add i32 0, -597142194
  %404 = sub i32 %403, %383
  %405 = sub i32 %404, -597142194
  %_72 = sub i32 0, %383
  %406 = add i32 %405, 1767439740
  %407 = add i32 %406, 100
  %408 = sub i32 %407, 1767439740
  %gen73 = add i32 %405, 100
  %div2alteredBB = sdiv i32 %383, 100
  %_74 = shl i32 %374, %div2alteredBB
  %409 = sub i32 %374, -1439619598
  %410 = sub i32 %409, %div2alteredBB
  %411 = add i32 %410, -1439619598
  %_75 = sub i32 %374, %div2alteredBB
  %gen76 = mul i32 %411, %div2alteredBB
  %_77 = shl i32 %374, %div2alteredBB
  %_78 = shl i32 %374, %div2alteredBB
  %412 = sub i32 %374, -1159240586
  %413 = sub i32 %412, %div2alteredBB
  %414 = add i32 %413, -1159240586
  %_79 = sub i32 %374, %div2alteredBB
  %gen80 = mul i32 %414, %div2alteredBB
  %415 = add i32 %374, -1835358478
  %416 = sub i32 %415, %div2alteredBB
  %417 = sub i32 %416, -1835358478
  %sub3alteredBB = sub nsw i32 %374, %div2alteredBB
  %418 = load i32, i32* %yalteredBB, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_81 = sub i32 %418, 1
  %gen82 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %418, %421
  %_83 = sub i32 %418, 1
  %gen84 = mul i32 %422, 1
  %423 = add i32 %418, 35983084
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 35983084
  %sub4alteredBB = sub nsw i32 %418, 1
  %_85 = shl i32 %425, 400
  %426 = sub i32 0, 400
  %427 = add i32 %425, %426
  %_86 = sub i32 %425, 400
  %gen87 = mul i32 %427, 400
  %428 = sub i32 0, %425
  %429 = add i32 0, %428
  %_88 = sub i32 0, %425
  %430 = sub i32 0, %429
  %431 = sub i32 0, 400
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen89 = add i32 %429, 400
  %_90 = shl i32 %425, 400
  %_91 = shl i32 %425, 400
  %434 = sub i32 0, -1681938937
  %435 = sub i32 %434, %425
  %436 = add i32 %435, -1681938937
  %_92 = sub i32 0, %425
  %437 = sub i32 0, %436
  %438 = sub i32 0, 400
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen93 = add i32 %436, 400
  %div5alteredBB = sdiv i32 %425, 400
  %441 = add i32 %417, -662105971
  %442 = sub i32 %441, %div5alteredBB
  %443 = sub i32 %442, -662105971
  %_94 = sub i32 %417, %div5alteredBB
  %gen95 = mul i32 %443, %div5alteredBB
  %_96 = shl i32 %417, %div5alteredBB
  %444 = add i32 0, 356867974
  %445 = sub i32 %444, %417
  %446 = sub i32 %445, 356867974
  %_97 = sub i32 0, %417
  %447 = sub i32 0, %div5alteredBB
  %448 = sub i32 %446, %447
  %gen98 = add i32 %446, %div5alteredBB
  %_99 = shl i32 %417, %div5alteredBB
  %_100 = shl i32 %417, %div5alteredBB
  %_101 = shl i32 %417, %div5alteredBB
  %449 = add i32 0, -930020132
  %450 = sub i32 %449, %417
  %451 = sub i32 %450, -930020132
  %_102 = sub i32 0, %417
  %452 = sub i32 0, %div5alteredBB
  %453 = sub i32 %451, %452
  %gen103 = add i32 %451, %div5alteredBB
  %454 = sub i32 0, 859969087
  %455 = sub i32 %454, %417
  %456 = add i32 %455, 859969087
  %_104 = sub i32 0, %417
  %457 = sub i32 %456, -1688418145
  %458 = add i32 %457, %div5alteredBB
  %459 = add i32 %458, -1688418145
  %gen105 = add i32 %456, %div5alteredBB
  %460 = sub i32 0, %417
  %461 = add i32 0, %460
  %_106 = sub i32 0, %417
  %462 = sub i32 0, %div5alteredBB
  %463 = sub i32 %461, %462
  %gen107 = add i32 %461, %div5alteredBB
  %464 = sub i32 %417, 1063100531
  %465 = add i32 %464, %div5alteredBB
  %466 = add i32 %465, 1063100531
  %add6alteredBB = add nsw i32 %417, %div5alteredBB
  %467 = load i32, i32* %yalteredBB, align 4
  %_108 = shl i32 %467, 1
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_109 = sub i32 0, %467
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen110 = add i32 %469, 1
  %474 = add i32 0, 343872428
  %475 = sub i32 %474, %467
  %476 = sub i32 %475, 343872428
  %_111 = sub i32 0, %467
  %477 = sub i32 %476, 970684259
  %478 = add i32 %477, 1
  %479 = add i32 %478, 970684259
  %gen112 = add i32 %476, 1
  %480 = sub i32 0, 1
  %481 = add i32 %467, %480
  %_113 = sub i32 %467, 1
  %gen114 = mul i32 %481, 1
  %482 = add i32 0, -254022752
  %483 = sub i32 %482, %467
  %484 = sub i32 %483, -254022752
  %_115 = sub i32 0, %467
  %485 = add i32 %484, -1473332619
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1473332619
  %gen116 = add i32 %484, 1
  %488 = add i32 %467, 792014367
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 792014367
  %sub7alteredBB = sub nsw i32 %467, 1
  %491 = add i32 %490, 1351429173
  %492 = sub i32 %491, 7
  %493 = sub i32 %492, 1351429173
  %_117 = sub i32 %490, 7
  %gen118 = mul i32 %493, 7
  %494 = add i32 0, 1709795161
  %495 = sub i32 %494, %490
  %496 = sub i32 %495, 1709795161
  %_119 = sub i32 0, %490
  %497 = sub i32 %496, 1059601200
  %498 = add i32 %497, 7
  %499 = add i32 %498, 1059601200
  %gen120 = add i32 %496, 7
  %500 = add i32 %490, 957554324
  %501 = sub i32 %500, 7
  %502 = sub i32 %501, 957554324
  %_121 = sub i32 %490, 7
  %gen122 = mul i32 %502, 7
  %remalteredBB = srem i32 %490, 7
  %mulalteredBB = mul nsw i32 %remalteredBB, 365
  %_123 = shl i32 %466, %mulalteredBB
  %503 = add i32 0, -1788802482
  %504 = sub i32 %503, %466
  %505 = sub i32 %504, -1788802482
  %_124 = sub i32 0, %466
  %506 = sub i32 0, %mulalteredBB
  %507 = sub i32 %505, %506
  %gen125 = add i32 %505, %mulalteredBB
  %508 = add i32 %466, 1170761768
  %509 = sub i32 %508, %mulalteredBB
  %510 = sub i32 %509, 1170761768
  %_126 = sub i32 %466, %mulalteredBB
  %gen127 = mul i32 %510, %mulalteredBB
  %_128 = shl i32 %466, %mulalteredBB
  %_129 = shl i32 %466, %mulalteredBB
  %511 = sub i32 0, %mulalteredBB
  %512 = add i32 %466, %511
  %_130 = sub i32 %466, %mulalteredBB
  %gen131 = mul i32 %512, %mulalteredBB
  %513 = add i32 %466, -2118043734
  %514 = sub i32 %513, %mulalteredBB
  %515 = sub i32 %514, -2118043734
  %_132 = sub i32 %466, %mulalteredBB
  %gen133 = mul i32 %515, %mulalteredBB
  %516 = sub i32 %466, -1347619164
  %517 = add i32 %516, %mulalteredBB
  %518 = add i32 %517, -1347619164
  %add8alteredBB = add nsw i32 %466, %mulalteredBB
  %519 = sub i32 0, 7
  %520 = add i32 %518, %519
  %_134 = sub i32 %518, 7
  %gen135 = mul i32 %520, 7
  %rem9alteredBB = srem i32 %518, 7
  store i32 %rem9alteredBB, i32* %yualteredBB, align 4
  %521 = load i32, i32* %yalteredBB, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_136 = sub i32 0, %521
  %524 = sub i32 0, %523
  %525 = sub i32 0, 100
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen137 = add i32 %523, 100
  %_138 = shl i32 %521, 100
  %rem10alteredBB = srem i32 %521, 100
  %cmpalteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -1704611676, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload, align 4
  %cmp18alteredBB = icmp sgt i32 %528, 2
  store i32 676714994, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload187, align 4
  %530 = sub i32 %529, 114742005
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 114742005
  %_144 = sub i32 %529, 1
  %gen145 = mul i32 %532, 1
  %_146 = shl i32 %529, 1
  %533 = sub i32 0, %529
  %534 = add i32 0, %533
  %_147 = sub i32 0, %529
  %535 = sub i32 %534, 471715786
  %536 = add i32 %535, 1
  %537 = add i32 %536, 471715786
  %gen148 = add i32 %534, 1
  %_149 = shl i32 %529, 1
  %538 = sub i32 %529, 1264918634
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1264918634
  %_150 = sub i32 %529, 1
  %gen151 = mul i32 %540, 1
  %541 = sub i32 0, %529
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add20alteredBB = add nsw i32 %529, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload, align 4
  store i32 459453765, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload202, align 4
  store i32 336462036, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload201, align 4
  %_160 = shl i32 %545, 1
  %_161 = shl i32 %545, 1
  %546 = add i32 %545, -474548800
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -474548800
  %_162 = sub i32 %545, 1
  %gen163 = mul i32 %548, 1
  %549 = add i32 %545, -2100940517
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -2100940517
  %inc29alteredBB = add nsw i32 %545, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %551, i32* %j.reload, align 4
  store i32 708101181, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1049168099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %for.end30, %originalBBpart2165, %originalBB159, %for.inc28, %for.body24, %for.cond21, %originalBBpart2157, %originalBB155, %if.else, %if.end, %originalBBpart2153, %originalBB143, %if.then19, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
