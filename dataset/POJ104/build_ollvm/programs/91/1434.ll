; ModuleID = 'source-C-CXX/91/1434.c'
source_filename = "source-C-CXX/91/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@src = common global [1000 x i32] zeroinitializer, align 16
@tgt = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  %si = alloca i32, align 4
  %sj = alloca i32, align 4
  %ti = alloca i32, align 4
  %tj = alloca i32, align 4
  %gain = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -309727422, i32* %switchVar
  %.reg2mem132 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -309727422, label %while.cond
    i32 1521154385, label %land.rhs
    i32 713512220, label %land.end
    i32 1919280599, label %while.body
    i32 572251818, label %for.cond
    i32 -1603826975, label %for.body
    i32 -1276883385, label %originalBB
    i32 1065442479, label %originalBBpart2
    i32 -308088683, label %for.inc
    i32 -1408628723, label %originalBB62
    i32 1153393567, label %originalBBpart264
    i32 416395897, label %for.end
    i32 930891349, label %for.cond5
    i32 -2067838676, label %for.body7
    i32 -2051804389, label %for.inc11
    i32 -1188692442, label %for.end13
    i32 -213563003, label %originalBB66
    i32 959487886, label %originalBBpart284
    i32 -431635047, label %while.cond19
    i32 1903643567, label %while.body21
    i32 -2025206887, label %originalBB86
    i32 63922317, label %originalBBpart288
    i32 -1565945803, label %if.then
    i32 -398640361, label %if.else
    i32 1398826778, label %originalBB90
    i32 1595552326, label %originalBBpart292
    i32 2136379144, label %if.then34
    i32 -409357779, label %if.else38
    i32 -1363945429, label %if.then40
    i32 -1456264066, label %if.else44
    i32 -2127883851, label %originalBB94
    i32 -585769484, label %originalBBpart296
    i32 -1598924670, label %if.then46
    i32 -206089246, label %if.else50
    i32 -225604367, label %if.then52
    i32 -1695632379, label %originalBB98
    i32 1322755557, label %originalBBpart2100
    i32 161841628, label %if.end
    i32 -671392070, label %if.end56
    i32 -600648296, label %if.end57
    i32 1586780614, label %originalBB102
    i32 1470560445, label %originalBBpart2104
    i32 -892370126, label %if.end58
    i32 -1924095740, label %originalBB106
    i32 1636039784, label %originalBBpart2108
    i32 -934512348, label %if.end59
    i32 -1429111633, label %while.end
    i32 319977285, label %originalBB110
    i32 1054868888, label %originalBBpart2125
    i32 2142789183, label %while.end61
    i32 -1671525682, label %originalBB127
    i32 1321479181, label %originalBBpart2129
    i32 -952551309, label %originalBBalteredBB
    i32 -1637363636, label %originalBB62alteredBB
    i32 607636570, label %originalBB66alteredBB
    i32 783931808, label %originalBB86alteredBB
    i32 -1084334450, label %originalBB90alteredBB
    i32 -2093999726, label %originalBB94alteredBB
    i32 398790763, label %originalBB98alteredBB
    i32 -872995468, label %originalBB102alteredBB
    i32 -553162688, label %originalBB106alteredBB
    i32 -1549444706, label %originalBB110alteredBB
    i32 1598483918, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 1521154385, i32 713512220
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem132
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %1, 0
  store i32 713512220, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem132
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload133 = load i1, i1* %.reg2mem132
  %2 = select i1 %.reload133, i32 1919280599, i32 2142789183
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 572251818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1603826975, i32 416395897
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -678519951
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -678519951
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1276883385, i32 -952551309
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1054072875
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1054072875
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1065442479, i32 -952551309
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -308088683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1824537349
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1824537349
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1408628723, i32 -1637363636
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -1924751140
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1924751140
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -949741150
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -949741150
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1153393567, i32 -1637363636
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 572251818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 930891349, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i4, align 4
  %108 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %107, %108
  %109 = select i1 %cmp6, i32 -2067838676, i32 -1188692442
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -2051804389, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i4, align 4
  %112 = add i32 %111, -276116315
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -276116315
  %inc12 = add nsw i32 %111, 1
  store i32 %114, i32* %i4, align 4
  store i32 930891349, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -487513878
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -487513878
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -213563003, i32 607636570
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %142 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i32 0, i32 0), i64 %idx.ext
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i32 0, i32 0), i32* %add.ptr)
  %143 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %143 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i32 0, i32 0), i64 %idx.ext15
  %call17 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i32 0, i32 0), i32* %add.ptr16)
  store i32 0, i32* %si, align 4
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -639229824
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -639229824
  %sub = sub nsw i32 %144, 1
  store i32 %147, i32* %sj, align 4
  store i32 0, i32* %ti, align 4
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, 105093828
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 105093828
  %sub18 = sub nsw i32 %148, 1
  store i32 %151, i32* %tj, align 4
  store i32 0, i32* %gain, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 959487886, i32 607636570
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -431635047, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %166 = load i32, i32* %si, align 4
  %167 = load i32, i32* %sj, align 4
  %cmp20 = icmp sle i32 %166, %167
  %168 = select i1 %cmp20, i32 1903643567, i32 -1429111633
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1839000161
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1839000161
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2025206887, i32 783931808
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %196 = load i32, i32* %si, align 4
  %idxprom22 = sext i32 %196 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idxprom22
  %197 = load i32, i32* %arrayidx23, align 4
  store i32 %197, i32* %a, align 4
  %198 = load i32, i32* %sj, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idxprom24
  %199 = load i32, i32* %arrayidx25, align 4
  store i32 %199, i32* %b, align 4
  %200 = load i32, i32* %ti, align 4
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  store i32 %201, i32* %c, align 4
  %202 = load i32, i32* %tj, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %idxprom28
  %203 = load i32, i32* %arrayidx29, align 4
  store i32 %203, i32* %d, align 4
  %204 = load i32, i32* %a, align 4
  %205 = load i32, i32* %c, align 4
  %cmp30 = icmp slt i32 %204, %205
  store i1 %cmp30, i1* %cmp30.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 63922317, i32 783931808
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %220 = select i1 %cmp30.reload, i32 -1565945803, i32 -398640361
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %gain, align 4
  %222 = sub i32 0, -1
  %223 = sub i32 %221, %222
  %dec = add nsw i32 %221, -1
  store i32 %223, i32* %gain, align 4
  %224 = load i32, i32* %si, align 4
  %225 = sub i32 %224, 865655102
  %226 = add i32 %225, 1
  %227 = add i32 %226, 865655102
  %inc31 = add nsw i32 %224, 1
  store i32 %227, i32* %si, align 4
  %228 = load i32, i32* %tj, align 4
  %229 = add i32 %228, -657011634
  %230 = add i32 %229, -1
  %231 = sub i32 %230, -657011634
  %dec32 = add nsw i32 %228, -1
  store i32 %231, i32* %tj, align 4
  store i32 -934512348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1793498420
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1793498420
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1398826778, i32 -1084334450
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %259 = load i32, i32* %a, align 4
  %260 = load i32, i32* %c, align 4
  %cmp33 = icmp sgt i32 %259, %260
  store i1 %cmp33, i1* %cmp33.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1595552326, i32 -1084334450
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %275 = select i1 %cmp33.reload, i32 2136379144, i32 -409357779
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %276 = load i32, i32* %gain, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc35 = add nsw i32 %276, 1
  store i32 %278, i32* %gain, align 4
  %279 = load i32, i32* %si, align 4
  %280 = sub i32 %279, -632432950
  %281 = add i32 %280, 1
  %282 = add i32 %281, -632432950
  %inc36 = add nsw i32 %279, 1
  store i32 %282, i32* %si, align 4
  %283 = load i32, i32* %ti, align 4
  %284 = add i32 %283, 530932718
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 530932718
  %inc37 = add nsw i32 %283, 1
  store i32 %286, i32* %ti, align 4
  store i32 -892370126, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %288 = load i32, i32* %d, align 4
  %cmp39 = icmp slt i32 %287, %288
  %289 = select i1 %cmp39, i32 -1363945429, i32 -1456264066
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %290 = load i32, i32* %gain, align 4
  %291 = add i32 %290, -1284065715
  %292 = add i32 %291, -1
  %293 = sub i32 %292, -1284065715
  %dec41 = add nsw i32 %290, -1
  store i32 %293, i32* %gain, align 4
  %294 = load i32, i32* %si, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc42 = add nsw i32 %294, 1
  store i32 %298, i32* %si, align 4
  %299 = load i32, i32* %tj, align 4
  %300 = sub i32 %299, 1336490405
  %301 = add i32 %300, -1
  %302 = add i32 %301, 1336490405
  %dec43 = add nsw i32 %299, -1
  store i32 %302, i32* %tj, align 4
  store i32 -600648296, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1354124859
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1354124859
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
  %329 = select i1 %327, i32 -2127883851, i32 -2093999726
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %330 = load i32, i32* %b, align 4
  %331 = load i32, i32* %d, align 4
  %cmp45 = icmp sgt i32 %330, %331
  store i1 %cmp45, i1* %cmp45.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -355749658
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -355749658
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -585769484, i32 -2093999726
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %359 = select i1 %cmp45.reload, i32 -1598924670, i32 -206089246
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %360 = load i32, i32* %gain, align 4
  %361 = sub i32 %360, -1028232649
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1028232649
  %inc47 = add nsw i32 %360, 1
  store i32 %363, i32* %gain, align 4
  %364 = load i32, i32* %sj, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, -1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %dec48 = add nsw i32 %364, -1
  store i32 %368, i32* %sj, align 4
  %369 = load i32, i32* %tj, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, -1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %dec49 = add nsw i32 %369, -1
  store i32 %373, i32* %tj, align 4
  store i32 -671392070, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %375 = load i32, i32* %d, align 4
  %cmp51 = icmp slt i32 %374, %375
  %376 = select i1 %cmp51, i32 -225604367, i32 161841628
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
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
  %402 = select i1 %400, i32 -1695632379, i32 398790763
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %403 = load i32, i32* %gain, align 4
  %404 = sub i32 %403, 1446350896
  %405 = add i32 %404, -1
  %406 = add i32 %405, 1446350896
  %dec53 = add nsw i32 %403, -1
  store i32 %406, i32* %gain, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1482585163
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1482585163
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1322755557, i32 398790763
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 161841628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %434 = load i32, i32* %si, align 4
  %435 = sub i32 %434, 863442196
  %436 = add i32 %435, 1
  %437 = add i32 %436, 863442196
  %inc54 = add nsw i32 %434, 1
  store i32 %437, i32* %si, align 4
  %438 = load i32, i32* %tj, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, -1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %dec55 = add nsw i32 %438, -1
  store i32 %442, i32* %tj, align 4
  store i32 -671392070, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -600648296, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1465045807
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1465045807
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1586780614, i32 -872995468
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 299349492
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 299349492
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1470560445, i32 -872995468
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -892370126, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 2027300903
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 2027300903
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1924095740, i32 -553162688
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -764766571
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -764766571
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1636039784, i32 -553162688
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -934512348, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -431635047, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -299595722
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -299595722
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 319977285, i32 -1549444706
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %542 = load i32, i32* %gain, align 4
  %mul = mul nsw i32 %542, 200
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 2050475961
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 2050475961
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1054868888, i32 -1549444706
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -309727422, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1260066052
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1260066052
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1671525682, i32 1598483918
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %573 = load i32, i32* %retval, align 4
  store i32 %573, i32* %.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1321479181, i32 1598483918
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %600 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1276883385, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = add i32 %601, 652638746
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 652638746
  %incalteredBB = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 -1408628723, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %605 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i32 0, i32 0), i64 %idx.extalteredBB
  %call14alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i32 0, i32 0), i32* %add.ptralteredBB)
  %606 = load i32, i32* %n, align 4
  %idx.ext15alteredBB = sext i32 %606 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i32 0, i32 0), i64 %idx.ext15alteredBB
  %call17alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i32 0, i32 0), i32* %add.ptr16alteredBB)
  store i32 0, i32* %si, align 4
  %607 = load i32, i32* %n, align 4
  %_ = shl i32 %607, 1
  %608 = sub i32 0, 110567781
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 110567781
  %_67 = sub i32 0, %607
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen = add i32 %610, 1
  %615 = sub i32 0, 1
  %616 = add i32 %607, %615
  %_68 = sub i32 %607, 1
  %gen69 = mul i32 %616, 1
  %617 = add i32 %607, -1186413565
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1186413565
  %_70 = sub i32 %607, 1
  %gen71 = mul i32 %619, 1
  %_72 = shl i32 %607, 1
  %620 = sub i32 0, 1
  %621 = add i32 %607, %620
  %_73 = sub i32 %607, 1
  %gen74 = mul i32 %621, 1
  %622 = add i32 %607, -1377195567
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1377195567
  %_75 = sub i32 %607, 1
  %gen76 = mul i32 %624, 1
  %625 = sub i32 %607, 1851349313
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1851349313
  %subalteredBB = sub nsw i32 %607, 1
  store i32 %627, i32* %sj, align 4
  store i32 0, i32* %ti, align 4
  %628 = load i32, i32* %n, align 4
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %_77 = sub i32 %628, 1
  %gen78 = mul i32 %630, 1
  %631 = sub i32 %628, 631282499
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 631282499
  %_79 = sub i32 %628, 1
  %gen80 = mul i32 %633, 1
  %634 = add i32 0, 1416151814
  %635 = sub i32 %634, %628
  %636 = sub i32 %635, 1416151814
  %_81 = sub i32 0, %628
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen82 = add i32 %636, 1
  %639 = sub i32 0, 1
  %640 = add i32 %628, %639
  %sub18alteredBB = sub nsw i32 %628, 1
  store i32 %640, i32* %tj, align 4
  store i32 0, i32* %gain, align 4
  store i32 -213563003, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %si, align 4
  %idxprom22alteredBB = sext i32 %641 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idxprom22alteredBB
  %642 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %642, i32* %a, align 4
  %643 = load i32, i32* %sj, align 4
  %idxprom24alteredBB = sext i32 %643 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %idxprom24alteredBB
  %644 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %644, i32* %b, align 4
  %645 = load i32, i32* %ti, align 4
  %idxprom26alteredBB = sext i32 %645 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %idxprom26alteredBB
  %646 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %646, i32* %c, align 4
  %647 = load i32, i32* %tj, align 4
  %idxprom28alteredBB = sext i32 %647 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %idxprom28alteredBB
  %648 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %648, i32* %d, align 4
  %649 = load i32, i32* %a, align 4
  %650 = load i32, i32* %c, align 4
  %cmp30alteredBB = icmp slt i32 %649, %650
  store i32 -2025206887, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %a, align 4
  %652 = load i32, i32* %c, align 4
  %cmp33alteredBB = icmp sgt i32 %651, %652
  store i32 1398826778, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %b, align 4
  %654 = load i32, i32* %d, align 4
  %cmp45alteredBB = icmp sgt i32 %653, %654
  store i32 -2127883851, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %gain, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, -1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %dec53alteredBB = add nsw i32 %655, -1
  store i32 %659, i32* %gain, align 4
  store i32 -1695632379, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1586780614, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1924095740, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %gain, align 4
  %661 = add i32 0, -473716739
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, -473716739
  %_111 = sub i32 0, %660
  %664 = add i32 %663, 1648455899
  %665 = add i32 %664, 200
  %666 = sub i32 %665, 1648455899
  %gen112 = add i32 %663, 200
  %667 = sub i32 %660, -587034365
  %668 = sub i32 %667, 200
  %669 = add i32 %668, -587034365
  %_113 = sub i32 %660, 200
  %gen114 = mul i32 %669, 200
  %670 = add i32 0, -9039299
  %671 = sub i32 %670, %660
  %672 = sub i32 %671, -9039299
  %_115 = sub i32 0, %660
  %673 = sub i32 0, %672
  %674 = sub i32 0, 200
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen116 = add i32 %672, 200
  %_117 = shl i32 %660, 200
  %677 = add i32 0, -1462464880
  %678 = sub i32 %677, %660
  %679 = sub i32 %678, -1462464880
  %_118 = sub i32 0, %660
  %680 = add i32 %679, 194639962
  %681 = add i32 %680, 200
  %682 = sub i32 %681, 194639962
  %gen119 = add i32 %679, 200
  %683 = sub i32 0, %660
  %684 = add i32 0, %683
  %_120 = sub i32 0, %660
  %685 = add i32 %684, 687570978
  %686 = add i32 %685, 200
  %687 = sub i32 %686, 687570978
  %gen121 = add i32 %684, 200
  %688 = sub i32 0, 200
  %689 = add i32 %660, %688
  %_122 = sub i32 %660, 200
  %gen123 = mul i32 %689, 200
  %mulalteredBB = mul nsw i32 %660, 200
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 319977285, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %retval, align 4
  store i32 -1671525682, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB127, %while.end61, %originalBBpart2125, %originalBB110, %while.end, %if.end59, %originalBBpart2108, %originalBB106, %if.end58, %originalBBpart2104, %originalBB102, %if.end57, %if.end56, %if.end, %originalBBpart2100, %originalBB98, %if.then52, %if.else50, %if.then46, %originalBBpart296, %originalBB94, %if.else44, %if.then40, %if.else38, %if.then34, %originalBBpart292, %originalBB90, %if.else, %if.then, %originalBBpart288, %originalBB86, %while.body21, %while.cond19, %originalBBpart284, %originalBB66, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart264, %originalBB62, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
