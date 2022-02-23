; ModuleID = 'source-C-CXX/7/1098.c'
source_filename = "source-C-CXX/7/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %x) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1678336898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1678336898, label %while.cond
    i32 783059899, label %while.body
    i32 -818992521, label %for.cond
    i32 180458592, label %for.body
    i32 -1031355369, label %if.then
    i32 -1725313464, label %originalBB
    i32 367483452, label %originalBBpart2
    i32 -1710237768, label %if.end
    i32 -439941795, label %for.inc
    i32 1553089200, label %for.end
    i32 -13371846, label %originalBB25
    i32 411947949, label %originalBBpart240
    i32 32659130, label %while.end
    i32 -1575136621, label %originalBB42
    i32 -315430059, label %originalBBpart244
    i32 495236770, label %originalBBalteredBB
    i32 -1528755930, label %originalBB25alteredBB
    i32 446641179, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 1
  %4 = select i1 %cmp, i32 783059899, i32 32659130
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -818992521, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %5, %6
  %7 = select i1 %cmp1, i32 180458592, i32 1553089200
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %a.addr, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %11 = load i32*, i32** %a.addr, align 8
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 1
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %11, i64 %idxprom2
  %15 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %10, %15
  %16 = select i1 %cmp4, i32 -1031355369, i32 -1710237768
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1305987016
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1305987016
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1725313464, i32 495236770
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32*, i32** %a.addr, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %44, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  store i32 %46, i32* %t, align 4
  %47 = load i32*, i32** %a.addr, align 8
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add7 = add nsw i32 %48, 1
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %47, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %52 = load i32*, i32** %a.addr, align 8
  %53 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %52, i64 %idxprom10
  store i32 %51, i32* %arrayidx11, align 4
  %54 = load i32, i32* %t, align 4
  %55 = load i32*, i32** %a.addr, align 8
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add12 = add nsw i32 %56, 1
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %55, i64 %idxprom13
  store i32 %54, i32* %arrayidx14, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1387243511
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1387243511
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 367483452, i32 495236770
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1710237768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -439941795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  store i32 -818992521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1301792492
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1301792492
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -13371846, i32 -1528755930
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -1947465784
  %98 = add i32 %97, -1
  %99 = sub i32 %98, -1947465784
  %dec = add nsw i32 %96, -1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -929749510
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -929749510
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 411947949, i32 -1528755930
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1678336898, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1575136621, i32 446641179
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -669545233
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -669545233
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 -315430059, i32 446641179
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32*, i32** %a.addr, align 8
  %169 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %169 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %168, i64 %idxprom5alteredBB
  %170 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %170, i32* %t, align 4
  %171 = load i32*, i32** %a.addr, align 8
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, -414565462
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -414565462
  %_ = sub i32 %172, 1
  %gen = mul i32 %175, 1
  %176 = add i32 0, -1950073068
  %177 = sub i32 %176, %172
  %178 = sub i32 %177, -1950073068
  %_15 = sub i32 0, %172
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen16 = add i32 %178, 1
  %181 = add i32 0, -27101922
  %182 = sub i32 %181, %172
  %183 = sub i32 %182, -27101922
  %_17 = sub i32 0, %172
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen18 = add i32 %183, 1
  %_19 = shl i32 %172, 1
  %186 = sub i32 %172, 2067423435
  %187 = add i32 %186, 1
  %188 = add i32 %187, 2067423435
  %add7alteredBB = add nsw i32 %172, 1
  %idxprom8alteredBB = sext i32 %188 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %171, i64 %idxprom8alteredBB
  %189 = load i32, i32* %arrayidx9alteredBB, align 4
  %190 = load i32*, i32** %a.addr, align 8
  %191 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %191 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %190, i64 %idxprom10alteredBB
  store i32 %189, i32* %arrayidx11alteredBB, align 4
  %192 = load i32, i32* %t, align 4
  %193 = load i32*, i32** %a.addr, align 8
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, -166701756
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -166701756
  %_20 = sub i32 0, %194
  %198 = sub i32 %197, 2025223194
  %199 = add i32 %198, 1
  %200 = add i32 %199, 2025223194
  %gen21 = add i32 %197, 1
  %_22 = shl i32 %194, 1
  %_23 = shl i32 %194, 1
  %_24 = shl i32 %194, 1
  %201 = sub i32 %194, 655157543
  %202 = add i32 %201, 1
  %203 = add i32 %202, 655157543
  %add12alteredBB = add nsw i32 %194, 1
  %idxprom13alteredBB = sext i32 %203 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %193, i64 %idxprom13alteredBB
  store i32 %192, i32* %arrayidx14alteredBB, align 4
  store i32 -1725313464, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %_26 = shl i32 %204, -1
  %205 = sub i32 0, -1
  %206 = add i32 %204, %205
  %_27 = sub i32 %204, -1
  %gen28 = mul i32 %206, -1
  %207 = add i32 %204, -1143081115
  %208 = sub i32 %207, -1
  %209 = sub i32 %208, -1143081115
  %_29 = sub i32 %204, -1
  %gen30 = mul i32 %209, -1
  %210 = sub i32 0, -965762007
  %211 = sub i32 %210, %204
  %212 = add i32 %211, -965762007
  %_31 = sub i32 0, %204
  %213 = sub i32 %212, 989189326
  %214 = add i32 %213, -1
  %215 = add i32 %214, 989189326
  %gen32 = add i32 %212, -1
  %_33 = shl i32 %204, -1
  %_34 = shl i32 %204, -1
  %216 = sub i32 0, -1
  %217 = add i32 %204, %216
  %_35 = sub i32 %204, -1
  %gen36 = mul i32 %217, -1
  %218 = sub i32 0, 893749043
  %219 = sub i32 %218, %204
  %220 = add i32 %219, 893749043
  %_37 = sub i32 0, %204
  %221 = sub i32 %220, 1614376368
  %222 = add i32 %221, -1
  %223 = add i32 %222, 1614376368
  %gen38 = add i32 %220, -1
  %224 = sub i32 0, %204
  %225 = sub i32 0, -1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %decalteredBB = add nsw i32 %204, -1
  store i32 %227, i32* %i, align 4
  store i32 -13371846, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1575136621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB42, %while.end, %originalBBpart240, %originalBB25, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @lianjie(i32* %a, i32 %x, i32* %b, i32 %y, i32* %c) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %y.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %y, i32* %y.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 582595965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 582595965, label %while.cond
    i32 2092089255, label %while.body
    i32 -398202683, label %while.end
    i32 -232334908, label %while.cond3
    i32 -44742660, label %while.body5
    i32 -1451906569, label %originalBB
    i32 778493636, label %originalBBpart2
    i32 -1251137699, label %while.end12
    i32 322126640, label %originalBB33
    i32 -1837209557, label %originalBBpart235
    i32 -2042808547, label %while.cond14
    i32 1057764361, label %originalBB37
    i32 687464991, label %originalBBpart239
    i32 211652676, label %while.body16
    i32 -1318880788, label %while.end21
    i32 1205869091, label %originalBBalteredBB
    i32 -166866083, label %originalBB33alteredBB
    i32 -1455985074, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2092089255, i32 -398202683
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %c.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1602396041
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1602396041
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 582595965, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -232334908, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %y.addr, align 4
  %cmp4 = icmp slt i32 %12, %13
  %14 = select i1 %cmp4, i32 -44742660, i32 -1251137699
  store i32 %14, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1604733716
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1604733716
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1451906569, i32 1205869091
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %b.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %30, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %33 = load i32*, i32** %c.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %33, i64 %idxprom8
  store i32 %32, i32* %arrayidx9, align 4
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1360361334
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1360361334
  %inc10 = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc11 = add nsw i32 %39, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1451142935
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1451142935
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 778493636, i32 1205869091
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -232334908, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -126745288
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -126745288
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 322126640, i32 -166866083
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %98 = load i32*, i32** %c.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %98, i64 0
  %99 = load i32, i32* %arrayidx13, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1837209557, i32 -166866083
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2042808547, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1057764361, i32 -1455985074
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %141 = load i32, i32* %x.addr, align 4
  %142 = load i32, i32* %y.addr, align 4
  %143 = sub i32 %141, 238406827
  %144 = add i32 %143, %142
  %145 = add i32 %144, 238406827
  %add = add nsw i32 %141, %142
  %cmp15 = icmp slt i32 %140, %145
  store i1 %cmp15, i1* %cmp15.reg2mem
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -1041522751
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1041522751
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
  %172 = select i1 %170, i32 687464991, i32 -1455985074
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %173 = select i1 %cmp15.reload, i32 211652676, i32 -1318880788
  store i32 %173, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %174 = load i32*, i32** %c.addr, align 8
  %175 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %175 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %174, i64 %idxprom17
  %176 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %177 = load i32, i32* %t, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc20 = add nsw i32 %177, 1
  store i32 %181, i32* %t, align 4
  store i32 -2042808547, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32*, i32** %b.addr, align 8
  %183 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %183 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %182, i64 %idxprom6alteredBB
  %184 = load i32, i32* %arrayidx7alteredBB, align 4
  %185 = load i32*, i32** %c.addr, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %186 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %185, i64 %idxprom8alteredBB
  store i32 %184, i32* %arrayidx9alteredBB, align 4
  %187 = load i32, i32* %i, align 4
  %_ = shl i32 %187, 1
  %188 = add i32 0, 551881530
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 551881530
  %_22 = sub i32 0, %187
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen = add i32 %190, 1
  %_23 = shl i32 %187, 1
  %193 = add i32 0, 214115419
  %194 = sub i32 %193, %187
  %195 = sub i32 %194, 214115419
  %_24 = sub i32 0, %187
  %196 = add i32 %195, 1417045969
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1417045969
  %gen25 = add i32 %195, 1
  %_26 = shl i32 %187, 1
  %199 = add i32 %187, 1056595237
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1056595237
  %_27 = sub i32 %187, 1
  %gen28 = mul i32 %201, 1
  %202 = add i32 0, -1878821712
  %203 = sub i32 %202, %187
  %204 = sub i32 %203, -1878821712
  %_29 = sub i32 0, %187
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen30 = add i32 %204, 1
  %209 = sub i32 %187, -1476975142
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1476975142
  %_31 = sub i32 %187, 1
  %gen32 = mul i32 %211, 1
  %212 = sub i32 0, %187
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc10alteredBB = add nsw i32 %187, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, 60850384
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 60850384
  %inc11alteredBB = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  store i32 -1451906569, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %220 = load i32*, i32** %c.addr, align 8
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %220, i64 0
  %221 = load i32, i32* %arrayidx13alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 322126640, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %t, align 4
  %223 = load i32, i32* %x.addr, align 4
  %224 = load i32, i32* %y.addr, align 4
  %225 = sub i32 %223, -656491934
  %226 = add i32 %225, %224
  %227 = add i32 %226, -656491934
  %addalteredBB = add nsw i32 %223, %224
  %cmp15alteredBB = icmp slt i32 %222, %227
  store i32 1057764361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %while.body16, %originalBBpart239, %originalBB37, %while.cond14, %originalBBpart235, %originalBB33, %while.end12, %originalBBpart2, %originalBB, %while.body5, %while.cond3, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %c = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %s, i32* %t)
  %0 = load i32, i32* %s, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %t, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  %4 = load i32, i32* %s, align 4
  %5 = load i32, i32* %t, align 4
  %6 = sub i32 0, %4
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %4, %5
  %conv5 = sext i32 %9 to i64
  %mul6 = mul i64 %conv5, 4
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %10 = bitcast i8* %call7 to i32*
  store i32* %10, i32** %c, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1189719263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1189719263, label %for.cond
    i32 -223668320, label %for.body
    i32 329152425, label %for.inc
    i32 1575945552, label %for.end
    i32 -165117019, label %for.cond10
    i32 1097140132, label %originalBB
    i32 87572299, label %originalBBpart2
    i32 2076450229, label %for.body13
    i32 1691631498, label %originalBB20
    i32 -564648322, label %originalBBpart222
    i32 -2026325396, label %for.inc17
    i32 872348252, label %for.end19
    i32 49722335, label %originalBBalteredBB
    i32 767650829, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 -223668320, i32 1575945552
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32*, i32** %a, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 329152425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, -2005286784
  %18 = add i32 %17, 1
  %19 = add i32 %18, -2005286784
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 1189719263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -165117019, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1097140132, i32 49722335
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %34, %35
  store i1 %cmp11, i1* %cmp11.reg2mem
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 87572299, i32 49722335
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %62 = select i1 %cmp11.reload, i32 2076450229, i32 872348252
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, -832575404
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -832575404
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1691631498, i32 767650829
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %90 = load i32*, i32** %b, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %90, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -564648322, i32 767650829
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -2026325396, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1982166738
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1982166738
  %inc18 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 -165117019, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %122 = load i32*, i32** %a, align 8
  %123 = load i32, i32* %s, align 4
  call void @paixu(i32* %122, i32 %123)
  %124 = load i32*, i32** %b, align 8
  %125 = load i32, i32* %t, align 4
  call void @paixu(i32* %124, i32 %125)
  %126 = load i32*, i32** %a, align 8
  %127 = load i32, i32* %s, align 4
  %128 = load i32*, i32** %b, align 8
  %129 = load i32, i32* %t, align 4
  %130 = load i32*, i32** %c, align 8
  call void @lianjie(i32* %126, i32 %127, i32* %128, i32 %129, i32* %130)
  %131 = load i32, i32* %retval, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %t, align 4
  %cmp11alteredBB = icmp slt i32 %132, %133
  store i32 1097140132, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %134 = load i32*, i32** %b, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %135 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %134, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15alteredBB)
  store i32 1691631498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart222, %originalBB20, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
