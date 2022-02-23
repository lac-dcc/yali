; ModuleID = 'source-C-CXX/7/1071.c'
source_filename = "source-C-CXX/7/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@a = common global [250 x i32] zeroinitializer, align 16
@b = common global [250 x i32] zeroinitializer, align 16
@c = common global [501 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @A)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @B)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1815174568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1815174568, label %for.cond
    i32 -808858143, label %for.body
    i32 1096150544, label %for.inc
    i32 707800793, label %for.end
    i32 1705185628, label %for.cond3
    i32 598485835, label %for.body5
    i32 -793836136, label %for.inc9
    i32 -1414372534, label %for.end11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -808858143, i32 707800793
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1096150544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 388739676
  %6 = add i32 %5, 1
  %7 = add i32 %6, 388739676
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1815174568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1705185628, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* @B, align 4
  %cmp4 = icmp slt i32 %8, %9
  %10 = select i1 %cmp4, i32 598485835, i32 -1414372534
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -793836136, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %12, -802699684
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -802699684
  %inc10 = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 1705185628, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %tmp = alloca i32, align 4
  %j20 = alloca i32, align 4
  %r26 = alloca i32, align 4
  %tmp38 = alloca i32, align 4
  %0 = load i32, i32* @A, align 4
  %1 = sub i32 %0, -1033152385
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1033152385
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -748298809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -748298809, label %for.cond
    i32 -1755611007, label %originalBB
    i32 -1453404702, label %originalBBpart2
    i32 364053316, label %for.body
    i32 -1458759673, label %originalBB56
    i32 -1953238530, label %originalBBpart258
    i32 1748076578, label %for.cond1
    i32 -1231246176, label %for.body3
    i32 223713921, label %if.then
    i32 -461902857, label %originalBB60
    i32 -118936072, label %originalBBpart279
    i32 530033567, label %if.end
    i32 -255369325, label %originalBB81
    i32 1073391177, label %originalBBpart283
    i32 1497991310, label %for.inc
    i32 -515707229, label %originalBB85
    i32 1641895072, label %originalBBpart289
    i32 1505425729, label %for.end
    i32 -1180574787, label %for.inc17
    i32 1677460420, label %originalBB91
    i32 -1234813810, label %originalBBpart299
    i32 761244667, label %for.end18
    i32 466087986, label %for.cond22
    i32 1112634185, label %for.body24
    i32 -235055601, label %for.cond27
    i32 -639710520, label %for.body29
    i32 -223480869, label %originalBB101
    i32 -972018301, label %originalBBpart2112
    i32 1408301699, label %if.then36
    i32 95071279, label %if.end49
    i32 -1074961673, label %originalBB114
    i32 -339209772, label %originalBBpart2116
    i32 -1325735157, label %for.inc50
    i32 867699424, label %for.end52
    i32 1623998966, label %for.inc53
    i32 1513199873, label %originalBB118
    i32 793661487, label %originalBBpart2131
    i32 1215344442, label %for.end55
    i32 151608644, label %originalBB133
    i32 1185652409, label %originalBBpart2135
    i32 -1781453963, label %originalBBalteredBB
    i32 1683682148, label %originalBB56alteredBB
    i32 -1925561965, label %originalBB60alteredBB
    i32 -205869453, label %originalBB81alteredBB
    i32 1974801608, label %originalBB85alteredBB
    i32 -990926934, label %originalBB91alteredBB
    i32 72030503, label %originalBB101alteredBB
    i32 635354233, label %originalBB114alteredBB
    i32 -1797512136, label %originalBB118alteredBB
    i32 1324383352, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1755611007, i32 -1781453963
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp = icmp sgt i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -1705269835
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1705269835
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1453404702, i32 -1781453963
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 364053316, i32 761244667
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1458759673, i32 1683682148
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 944661498
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 944661498
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1953238530, i32 1683682148
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1748076578, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* %r, align 4
  %89 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %88, %89
  %90 = select i1 %cmp2, i32 -1231246176, i32 1505425729
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %91 = load i32, i32* %r, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx, align 4
  %93 = load i32, i32* %r, align 4
  %94 = sub i32 %93, -325795648
  %95 = add i32 %94, 1
  %96 = add i32 %95, -325795648
  %add = add nsw i32 %93, 1
  %idxprom4 = sext i32 %96 to i64
  %arrayidx5 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom4
  %97 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %92, %97
  %98 = select i1 %cmp6, i32 223713921, i32 530033567
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -461902857, i32 -1925561965
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %125 = load i32, i32* %r, align 4
  %126 = sub i32 %125, -938595679
  %127 = add i32 %126, 1
  %128 = add i32 %127, -938595679
  %add7 = add nsw i32 %125, 1
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom8
  %129 = load i32, i32* %arrayidx9, align 4
  store i32 %129, i32* %tmp, align 4
  %130 = load i32, i32* %r, align 4
  %idxprom10 = sext i32 %130 to i64
  %arrayidx11 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom10
  %131 = load i32, i32* %arrayidx11, align 4
  %132 = load i32, i32* %r, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add12 = add nsw i32 %132, 1
  %idxprom13 = sext i32 %136 to i64
  %arrayidx14 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %131, i32* %arrayidx14, align 4
  %137 = load i32, i32* %tmp, align 4
  %138 = load i32, i32* %r, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %137, i32* %arrayidx16, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 695615332
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 695615332
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -118936072, i32 -1925561965
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 530033567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, 100630916
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 100630916
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -255369325, i32 -205869453
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 1424336845
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1424336845
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1073391177, i32 -205869453
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1497991310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -174615228
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -174615228
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -515707229, i32 1974801608
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %247 = load i32, i32* %r, align 4
  %248 = sub i32 %247, 431478628
  %249 = add i32 %248, 1
  %250 = add i32 %249, 431478628
  %inc = add nsw i32 %247, 1
  store i32 %250, i32* %r, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = add i32 %251, -154645313
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -154645313
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1641895072, i32 1974801608
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1748076578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1180574787, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1677460420, i32 -990926934
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, -1
  %294 = sub i32 %292, %293
  %dec = add nsw i32 %292, -1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, -737705999
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -737705999
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1234813810, i32 -990926934
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -748298809, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %322 = load i32, i32* @B, align 4
  %323 = add i32 %322, -882842579
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -882842579
  %sub21 = sub nsw i32 %322, 1
  store i32 %325, i32* %j20, align 4
  store i32 466087986, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %326 = load i32, i32* %j20, align 4
  %cmp23 = icmp sgt i32 %326, 0
  %327 = select i1 %cmp23, i32 1112634185, i32 1215344442
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %r26, align 4
  store i32 -235055601, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %328 = load i32, i32* %r26, align 4
  %329 = load i32, i32* %j20, align 4
  %cmp28 = icmp slt i32 %328, %329
  %330 = select i1 %cmp28, i32 -639710520, i32 867699424
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, 539559164
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 539559164
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -223480869, i32 72030503
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %346 = load i32, i32* %r26, align 4
  %idxprom30 = sext i32 %346 to i64
  %arrayidx31 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom30
  %347 = load i32, i32* %arrayidx31, align 4
  %348 = load i32, i32* %r26, align 4
  %349 = sub i32 %348, -1843704288
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1843704288
  %add32 = add nsw i32 %348, 1
  %idxprom33 = sext i32 %351 to i64
  %arrayidx34 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom33
  %352 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %347, %352
  store i1 %cmp35, i1* %cmp35.reg2mem
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1829156882
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1829156882
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -972018301, i32 72030503
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %368 = select i1 %cmp35.reload, i32 1408301699, i32 95071279
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %369 = load i32, i32* %r26, align 4
  %370 = add i32 %369, -702398685
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -702398685
  %add39 = add nsw i32 %369, 1
  %idxprom40 = sext i32 %372 to i64
  %arrayidx41 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom40
  %373 = load i32, i32* %arrayidx41, align 4
  store i32 %373, i32* %tmp38, align 4
  %374 = load i32, i32* %r26, align 4
  %idxprom42 = sext i32 %374 to i64
  %arrayidx43 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom42
  %375 = load i32, i32* %arrayidx43, align 4
  %376 = load i32, i32* %r26, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add44 = add nsw i32 %376, 1
  %idxprom45 = sext i32 %378 to i64
  %arrayidx46 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %375, i32* %arrayidx46, align 4
  %379 = load i32, i32* %tmp38, align 4
  %380 = load i32, i32* %r26, align 4
  %idxprom47 = sext i32 %380 to i64
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom47
  store i32 %379, i32* %arrayidx48, align 4
  store i32 95071279, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, 1588005016
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1588005016
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1074961673, i32 635354233
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -339209772, i32 635354233
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1325735157, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %422 = load i32, i32* %r26, align 4
  %423 = sub i32 %422, 2145704274
  %424 = add i32 %423, 1
  %425 = add i32 %424, 2145704274
  %inc51 = add nsw i32 %422, 1
  store i32 %425, i32* %r26, align 4
  store i32 -235055601, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1623998966, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, -956951953
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -956951953
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1513199873, i32 -1797512136
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j20, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %dec54 = add nsw i32 %441, -1
  store i32 %445, i32* %j20, align 4
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, -599242041
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -599242041
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 793661487, i32 -1797512136
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 466087986, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
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
  %498 = select i1 %496, i32 151608644, i32 1324383352
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = add i32 %499, -1613944223
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1613944223
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1185652409, i32 1324383352
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sgt i32 %526, 0
  store i32 -1755611007, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1458759673, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %r, align 4
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %_ = sub i32 %527, 1
  %gen = mul i32 %529, 1
  %530 = sub i32 0, 697173895
  %531 = sub i32 %530, %527
  %532 = add i32 %531, 697173895
  %_61 = sub i32 0, %527
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen62 = add i32 %532, 1
  %535 = add i32 0, -1276369646
  %536 = sub i32 %535, %527
  %537 = sub i32 %536, -1276369646
  %_63 = sub i32 0, %527
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen64 = add i32 %537, 1
  %_65 = shl i32 %527, 1
  %540 = add i32 %527, 253916187
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 253916187
  %_66 = sub i32 %527, 1
  %gen67 = mul i32 %542, 1
  %_68 = shl i32 %527, 1
  %543 = sub i32 %527, 1458795607
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1458795607
  %add7alteredBB = add nsw i32 %527, 1
  %idxprom8alteredBB = sext i32 %545 to i64
  %arrayidx9alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %546 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %546, i32* %tmp, align 4
  %547 = load i32, i32* %r, align 4
  %idxprom10alteredBB = sext i32 %547 to i64
  %arrayidx11alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %548 = load i32, i32* %arrayidx11alteredBB, align 4
  %549 = load i32, i32* %r, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_69 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen70 = add i32 %551, 1
  %554 = sub i32 0, 1
  %555 = add i32 %549, %554
  %_71 = sub i32 %549, 1
  %gen72 = mul i32 %555, 1
  %_73 = shl i32 %549, 1
  %556 = add i32 0, 1847202019
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, 1847202019
  %_74 = sub i32 0, %549
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen75 = add i32 %558, 1
  %563 = sub i32 0, 1
  %564 = add i32 %549, %563
  %_76 = sub i32 %549, 1
  %gen77 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %549, %565
  %add12alteredBB = add nsw i32 %549, 1
  %idxprom13alteredBB = sext i32 %566 to i64
  %arrayidx14alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 %548, i32* %arrayidx14alteredBB, align 4
  %567 = load i32, i32* %tmp, align 4
  %568 = load i32, i32* %r, align 4
  %idxprom15alteredBB = sext i32 %568 to i64
  %arrayidx16alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %567, i32* %arrayidx16alteredBB, align 4
  store i32 -461902857, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -255369325, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %r, align 4
  %570 = add i32 %569, 1973413457
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1973413457
  %_86 = sub i32 %569, 1
  %gen87 = mul i32 %572, 1
  %573 = sub i32 0, %569
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %incalteredBB = add nsw i32 %569, 1
  store i32 %576, i32* %r, align 4
  store i32 -515707229, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 %577, 1699611590
  %579 = sub i32 %578, -1
  %580 = add i32 %579, 1699611590
  %_92 = sub i32 %577, -1
  %gen93 = mul i32 %580, -1
  %581 = sub i32 %577, -130782454
  %582 = sub i32 %581, -1
  %583 = add i32 %582, -130782454
  %_94 = sub i32 %577, -1
  %gen95 = mul i32 %583, -1
  %584 = sub i32 0, %577
  %585 = add i32 0, %584
  %_96 = sub i32 0, %577
  %586 = add i32 %585, 937539583
  %587 = add i32 %586, -1
  %588 = sub i32 %587, 937539583
  %gen97 = add i32 %585, -1
  %589 = sub i32 0, %577
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %decalteredBB = add nsw i32 %577, -1
  store i32 %592, i32* %j, align 4
  store i32 1677460420, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %r26, align 4
  %idxprom30alteredBB = sext i32 %593 to i64
  %arrayidx31alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %594 = load i32, i32* %arrayidx31alteredBB, align 4
  %595 = load i32, i32* %r26, align 4
  %596 = sub i32 %595, 1213184040
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1213184040
  %_102 = sub i32 %595, 1
  %gen103 = mul i32 %598, 1
  %599 = sub i32 %595, -304379132
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -304379132
  %_104 = sub i32 %595, 1
  %gen105 = mul i32 %601, 1
  %602 = add i32 0, 324743390
  %603 = sub i32 %602, %595
  %604 = sub i32 %603, 324743390
  %_106 = sub i32 0, %595
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen107 = add i32 %604, 1
  %_108 = shl i32 %595, 1
  %609 = sub i32 %595, 1884590579
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1884590579
  %_109 = sub i32 %595, 1
  %gen110 = mul i32 %611, 1
  %612 = sub i32 0, %595
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add32alteredBB = add nsw i32 %595, 1
  %idxprom33alteredBB = sext i32 %615 to i64
  %arrayidx34alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %616 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %594, %616
  store i32 -223480869, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1074961673, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %j20, align 4
  %618 = sub i32 0, 970635500
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 970635500
  %_119 = sub i32 0, %617
  %621 = sub i32 0, -1
  %622 = sub i32 %620, %621
  %gen120 = add i32 %620, -1
  %_121 = shl i32 %617, -1
  %623 = add i32 %617, 2067370619
  %624 = sub i32 %623, -1
  %625 = sub i32 %624, 2067370619
  %_122 = sub i32 %617, -1
  %gen123 = mul i32 %625, -1
  %_124 = shl i32 %617, -1
  %626 = add i32 %617, 119897588
  %627 = sub i32 %626, -1
  %628 = sub i32 %627, 119897588
  %_125 = sub i32 %617, -1
  %gen126 = mul i32 %628, -1
  %_127 = shl i32 %617, -1
  %629 = sub i32 0, -279336865
  %630 = sub i32 %629, %617
  %631 = add i32 %630, -279336865
  %_128 = sub i32 0, %617
  %632 = sub i32 0, -1
  %633 = sub i32 %631, %632
  %gen129 = add i32 %631, -1
  %634 = sub i32 %617, -625472904
  %635 = add i32 %634, -1
  %636 = add i32 %635, -625472904
  %dec54alteredBB = add nsw i32 %617, -1
  store i32 %636, i32* %j20, align 4
  store i32 1513199873, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 151608644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB133, %for.end55, %originalBBpart2131, %originalBB118, %for.inc53, %for.end52, %for.inc50, %originalBBpart2116, %originalBB114, %if.end49, %if.then36, %originalBBpart2112, %originalBB101, %for.body29, %for.cond27, %for.body24, %for.cond22, %for.end18, %originalBBpart299, %originalBB91, %for.inc17, %for.end, %originalBBpart289, %originalBB85, %for.inc, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB60, %if.then, %for.body3, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
entry:
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1423602984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1423602984, label %for.cond
    i32 -188217682, label %for.body
    i32 -628404586, label %for.inc
    i32 -185484208, label %originalBB
    i32 1946030409, label %originalBBpart2
    i32 -2076144837, label %for.end
    i32 1927896404, label %for.cond4
    i32 233350770, label %for.body6
    i32 -282170235, label %originalBB23
    i32 842474474, label %originalBBpart234
    i32 -267653057, label %for.inc11
    i32 -194900095, label %for.end13
    i32 789217516, label %originalBB36
    i32 2049717805, label %originalBBpart238
    i32 -717858938, label %originalBBalteredBB
    i32 1927097854, label %originalBB23alteredBB
    i32 1408886775, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @A, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -188217682, i32 -2076144837
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [250 x i32], [250 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 -628404586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1015452923
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1015452923
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -185484208, i32 -717858938
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1946030409, i32 -717858938
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1423602984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @A, align 4
  store i32 %38, i32* %i3, align 4
  store i32 1927896404, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i3, align 4
  %40 = load i32, i32* @A, align 4
  %41 = load i32, i32* @B, align 4
  %42 = sub i32 %40, 956883664
  %43 = add i32 %42, %41
  %44 = add i32 %43, 956883664
  %add = add nsw i32 %40, %41
  %cmp5 = icmp slt i32 %39, %44
  %45 = select i1 %cmp5, i32 233350770, i32 -194900095
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -282170235, i32 1927097854
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i3, align 4
  %73 = load i32, i32* @A, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub = sub nsw i32 %72, %73
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom7
  %76 = load i32, i32* %arrayidx8, align 4
  %77 = load i32, i32* %i3, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %76, i32* %arrayidx10, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -2014016056
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2014016056
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 842474474, i32 1927097854
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -267653057, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i3, align 4
  %106 = add i32 %105, -1342057576
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1342057576
  %inc12 = add nsw i32 %105, 1
  store i32 %108, i32* %i3, align 4
  store i32 1927896404, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 789217516, i32 1408886775
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2049717805, i32 1408886775
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -1252428025
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1252428025
  %_ = sub i32 %149, 1
  %gen = mul i32 %152, 1
  %153 = sub i32 0, %149
  %154 = add i32 0, %153
  %_14 = sub i32 0, %149
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen15 = add i32 %154, 1
  %159 = sub i32 %149, 1201005242
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1201005242
  %_16 = sub i32 %149, 1
  %gen17 = mul i32 %161, 1
  %162 = add i32 0, 753786425
  %163 = sub i32 %162, %149
  %164 = sub i32 %163, 753786425
  %_18 = sub i32 0, %149
  %165 = add i32 %164, 1919797632
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1919797632
  %gen19 = add i32 %164, 1
  %_20 = shl i32 %149, 1
  %168 = sub i32 0, 32570695
  %169 = sub i32 %168, %149
  %170 = add i32 %169, 32570695
  %_21 = sub i32 0, %149
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen22 = add i32 %170, 1
  %175 = add i32 %149, 1909812803
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1909812803
  %incalteredBB = add nsw i32 %149, 1
  store i32 %177, i32* %i, align 4
  store i32 -185484208, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i3, align 4
  %179 = load i32, i32* @A, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %_24 = sub i32 %178, %179
  %gen25 = mul i32 %181, %179
  %_26 = shl i32 %178, %179
  %182 = sub i32 0, %178
  %183 = add i32 0, %182
  %_27 = sub i32 0, %178
  %184 = sub i32 0, %183
  %185 = sub i32 0, %179
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen28 = add i32 %183, %179
  %_29 = shl i32 %178, %179
  %_30 = shl i32 %178, %179
  %188 = sub i32 0, 93084393
  %189 = sub i32 %188, %178
  %190 = add i32 %189, 93084393
  %_31 = sub i32 0, %178
  %191 = add i32 %190, -2133730694
  %192 = add i32 %191, %179
  %193 = sub i32 %192, -2133730694
  %gen32 = add i32 %190, %179
  %194 = add i32 %178, -1179214298
  %195 = sub i32 %194, %179
  %196 = sub i32 %195, -1179214298
  %subalteredBB = sub nsw i32 %178, %179
  %idxprom7alteredBB = sext i32 %196 to i64
  %arrayidx8alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %197 = load i32, i32* %arrayidx8alteredBB, align 4
  %198 = load i32, i32* %i3, align 4
  %idxprom9alteredBB = sext i32 %198 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom9alteredBB
  store i32 %197, i32* %arrayidx10alteredBB, align 4
  store i32 -282170235, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 789217516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB36, %for.end13, %for.inc11, %originalBBpart234, %originalBB23, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @show() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1820470250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1820470250, label %for.cond
    i32 -1471148441, label %originalBB
    i32 1331247097, label %originalBBpart2
    i32 -1184481756, label %for.body
    i32 -270964041, label %originalBB14
    i32 486538592, label %originalBBpart222
    i32 -1969496844, label %if.then
    i32 1699215052, label %if.end
    i32 1716788679, label %for.inc
    i32 1130608082, label %for.end
    i32 -1389338785, label %originalBBalteredBB
    i32 137369223, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -126810630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -126810630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1471148441, i32 -1389338785
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* @A, align 4
  %29 = load i32, i32* @B, align 4
  %30 = add i32 %28, -1599309529
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1599309529
  %add = add nsw i32 %28, %29
  %cmp = icmp slt i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1331247097, i32 -1389338785
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1184481756, i32 1130608082
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -270964041, i32 137369223
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* @A, align 4
  %66 = load i32, i32* @B, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add1 = add nsw i32 %65, %66
  %71 = sub i32 %70, 1222484457
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1222484457
  %sub = sub nsw i32 %70, 1
  %cmp2 = icmp slt i32 %64, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, -1503809416
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1503809416
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 486538592, i32 137369223
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1969496844, i32 1699215052
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1699215052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1716788679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 -1820470250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* @A, align 4
  %97 = load i32, i32* @B, align 4
  %98 = add i32 %96, 2011017928
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 2011017928
  %_ = sub i32 %96, %97
  %gen = mul i32 %100, %97
  %101 = sub i32 0, %96
  %102 = add i32 0, %101
  %_4 = sub i32 0, %96
  %103 = add i32 %102, -723810827
  %104 = add i32 %103, %97
  %105 = sub i32 %104, -723810827
  %gen5 = add i32 %102, %97
  %106 = add i32 0, -1369724327
  %107 = sub i32 %106, %96
  %108 = sub i32 %107, -1369724327
  %_6 = sub i32 0, %96
  %109 = add i32 %108, 902786141
  %110 = add i32 %109, %97
  %111 = sub i32 %110, 902786141
  %gen7 = add i32 %108, %97
  %112 = sub i32 0, %96
  %113 = add i32 0, %112
  %_8 = sub i32 0, %96
  %114 = sub i32 %113, 1099943006
  %115 = add i32 %114, %97
  %116 = add i32 %115, 1099943006
  %gen9 = add i32 %113, %97
  %117 = sub i32 0, %97
  %118 = add i32 %96, %117
  %_10 = sub i32 %96, %97
  %gen11 = mul i32 %118, %97
  %119 = add i32 0, 1783001300
  %120 = sub i32 %119, %96
  %121 = sub i32 %120, 1783001300
  %_12 = sub i32 0, %96
  %122 = sub i32 %121, 2142984829
  %123 = add i32 %122, %97
  %124 = add i32 %123, 2142984829
  %gen13 = add i32 %121, %97
  %125 = sub i32 0, %96
  %126 = sub i32 0, %97
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %addalteredBB = add nsw i32 %96, %97
  %cmpalteredBB = icmp slt i32 %95, %128
  store i32 -1471148441, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %129 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @c, i64 0, i64 %idxpromalteredBB
  %130 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* @A, align 4
  %133 = load i32, i32* @B, align 4
  %134 = sub i32 0, -452595209
  %135 = sub i32 %134, %132
  %136 = add i32 %135, -452595209
  %_15 = sub i32 0, %132
  %137 = sub i32 0, %133
  %138 = sub i32 %136, %137
  %gen16 = add i32 %136, %133
  %_17 = shl i32 %132, %133
  %_18 = shl i32 %132, %133
  %139 = add i32 %132, -525452916
  %140 = sub i32 %139, %133
  %141 = sub i32 %140, -525452916
  %_19 = sub i32 %132, %133
  %gen20 = mul i32 %141, %133
  %142 = sub i32 %132, 851887586
  %143 = add i32 %142, %133
  %144 = add i32 %143, 851887586
  %add1alteredBB = add nsw i32 %132, %133
  %145 = sub i32 %144, 347762235
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 347762235
  %subalteredBB = sub nsw i32 %144, 1
  %cmp2alteredBB = icmp slt i32 %131, %147
  store i32 -270964041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  call void @input()
  call void @paixu()
  call void @hebing()
  call void @show()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
