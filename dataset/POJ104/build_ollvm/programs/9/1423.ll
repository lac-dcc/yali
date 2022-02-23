; ModuleID = 'source-C-CXX/9/1423.c'
source_filename = "source-C-CXX/9/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32* %s, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %s, i32** %s.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1782899828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1782899828, label %for.cond
    i32 785413511, label %originalBB
    i32 -1437393784, label %originalBBpart2
    i32 -828725096, label %for.body
    i32 1180611121, label %if.then
    i32 -1490840119, label %if.end
    i32 -263421444, label %for.inc
    i32 -434196265, label %for.end
    i32 173512875, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 828205205
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 828205205
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
  %26 = select i1 %24, i32 785413511, i32 173512875
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1437393784, i32 173512875
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -828725096, i32 -434196265
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32*, i32** %s.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32, i32* %d, align 4
  %cmp1 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp1, i32 1180611121, i32 -1490840119
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32*, i32** %s.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %61, i64 %idxprom2
  %63 = load i32, i32* %arrayidx3, align 4
  store i32 %63, i32* %d, align 4
  store i32 -1490840119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -263421444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -1510381343
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1510381343
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1782899828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %69, %70
  store i32 785413511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @bl(i32* %h, i32* %s, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %h.addr = alloca i32*, align 8
  %s.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %h, i32** %h.addr, align 8
  store i32* %s, i32** %s.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1560720710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1560720710, label %for.cond
    i32 2074136125, label %for.body
    i32 1483931347, label %originalBB
    i32 -1453727196, label %originalBBpart2
    i32 1140602995, label %if.then
    i32 830515501, label %originalBB27
    i32 1007547053, label %originalBBpart229
    i32 -722204619, label %if.else
    i32 843092632, label %originalBB31
    i32 -1898467324, label %originalBBpart233
    i32 -1413913960, label %for.cond4
    i32 2050749999, label %originalBB35
    i32 1319091174, label %originalBBpart237
    i32 204995595, label %for.body6
    i32 -564865223, label %land.lhs.true
    i32 -790605168, label %if.then17
    i32 1411065292, label %originalBB39
    i32 1947570763, label %originalBBpart241
    i32 -1449305306, label %if.end
    i32 2000421415, label %for.inc
    i32 -1569986059, label %for.end
    i32 -1016716137, label %originalBB43
    i32 -1968605338, label %originalBBpart245
    i32 -384307629, label %if.end23
    i32 1270069476, label %for.inc24
    i32 -1700711825, label %for.end26
    i32 -946470553, label %originalBBalteredBB
    i32 977545493, label %originalBB27alteredBB
    i32 -514497472, label %originalBB31alteredBB
    i32 855403512, label %originalBB35alteredBB
    i32 1156500164, label %originalBB39alteredBB
    i32 -1839565217, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2074136125, i32 -1700711825
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -866074246
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -866074246
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1483931347, i32 -946470553
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1453727196, i32 -946470553
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 1140602995, i32 -722204619
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1370213529
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1370213529
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 830515501, i32 977545493
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %73 = load i32*, i32** %s.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds i32, i32* %73, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1905484839
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1905484839
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1007547053, i32 977545493
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -384307629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -853632854
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -853632854
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 843092632, i32 -514497472
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %129 = load i32*, i32** %s.addr, align 8
  %130 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %130 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %129, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 0, i32* %j, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -1785854703
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1785854703
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1898467324, i32 -514497472
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1413913960, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2050749999, i32 855403512
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %172, %173
  store i1 %cmp5, i1* %cmp5.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1319091174, i32 855403512
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %200 = select i1 %cmp5.reload, i32 204995595, i32 -1569986059
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %201 = load i32*, i32** %h.addr, align 8
  %202 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %202 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %201, i64 %idxprom7
  %203 = load i32, i32* %arrayidx8, align 4
  %204 = load i32*, i32** %h.addr, align 8
  %205 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %205 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %204, i64 %idxprom9
  %206 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %203, %206
  %207 = select i1 %cmp11, i32 -564865223, i32 -1449305306
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %208 = load i32*, i32** %s.addr, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %209 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %208, i64 %idxprom12
  %210 = load i32, i32* %arrayidx13, align 4
  %211 = sub i32 %210, 836618088
  %212 = add i32 %211, 1
  %213 = add i32 %212, 836618088
  %add = add nsw i32 %210, 1
  %214 = load i32*, i32** %s.addr, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %215 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %214, i64 %idxprom14
  %216 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %213, %216
  %217 = select i1 %cmp16, i32 -790605168, i32 -1449305306
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1833742243
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1833742243
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1411065292, i32 1156500164
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %245 = load i32*, i32** %s.addr, align 8
  %246 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %246 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %245, i64 %idxprom18
  %247 = load i32, i32* %arrayidx19, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add20 = add nsw i32 %247, 1
  %250 = load i32*, i32** %s.addr, align 8
  %251 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %251 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %250, i64 %idxprom21
  store i32 %249, i32* %arrayidx22, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1947570763, i32 1156500164
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1449305306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2000421415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc = add nsw i32 %266, 1
  store i32 %268, i32* %j, align 4
  store i32 -1413913960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1016716137, i32 -1839565217
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1346286558
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1346286558
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1968605338, i32 -1839565217
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -384307629, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1270069476, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -8560448
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -8560448
  %inc25 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -1560720710, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %314, 0
  store i32 1483931347, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %315 = load i32*, i32** %s.addr, align 8
  %316 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %315, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 830515501, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %317 = load i32*, i32** %s.addr, align 8
  %318 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %318 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %317, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 843092632, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %319, %320
  store i32 2050749999, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %321 = load i32*, i32** %s.addr, align 8
  %322 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %322 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %321, i64 %idxprom18alteredBB
  %323 = load i32, i32* %arrayidx19alteredBB, align 4
  %324 = sub i32 %323, -99292904
  %325 = add i32 %324, 1
  %326 = add i32 %325, -99292904
  %add20alteredBB = add nsw i32 %323, 1
  %327 = load i32*, i32** %s.addr, align 8
  %328 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %328 to i64
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %327, i64 %idxprom21alteredBB
  store i32 %326, i32* %arrayidx22alteredBB, align 4
  store i32 1411065292, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1016716137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB39, %if.then17, %land.lhs.true, %for.body6, %originalBBpart237, %originalBB35, %for.cond4, %originalBBpart233, %originalBB31, %if.else, %originalBBpart229, %originalBB27, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [26 x i32], align 16
  %d = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [26 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1811776865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1811776865, label %for.cond
    i32 1770060605, label %for.body
    i32 -784519403, label %originalBB
    i32 880429695, label %originalBBpart2
    i32 1174191330, label %for.inc
    i32 633490657, label %for.end
    i32 -922663456, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1770060605, i32 633490657
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -69284087
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -69284087
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -784519403, i32 -922663456
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 880429695, i32 -922663456
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1174191330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -1811776865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %h, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i32 0, i32 0
  %51 = load i32, i32* %n, align 4
  call void @bl(i32* %arraydecay, i32* %arraydecay2, i32 %51)
  %arraydecay3 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i32 0, i32 0
  %52 = load i32, i32* %n, align 4
  %call4 = call i32 @max(i32* %arraydecay3, i32 %52)
  store i32 %call4, i32* %r, align 4
  %53 = load i32, i32* %r, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %54 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %h, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -784519403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
