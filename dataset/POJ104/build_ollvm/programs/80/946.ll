; ModuleID = 'source-C-CXX/80/946.c'
source_filename = "source-C-CXX/80/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca [5 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1777575416
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1777575416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1154133160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1154133160, label %first
    i32 -70560339, label %originalBB
    i32 -794204024, label %originalBBpart2
    i32 1323926552, label %for.cond
    i32 -137772327, label %originalBB57
    i32 -669942555, label %originalBBpart259
    i32 -515926771, label %for.body
    i32 -1683661586, label %for.cond1
    i32 1594066516, label %for.body3
    i32 1502221063, label %for.inc
    i32 883106976, label %for.end
    i32 594680078, label %originalBB61
    i32 -1670865803, label %originalBBpart263
    i32 1870178878, label %for.inc6
    i32 -303396620, label %originalBB65
    i32 -785981275, label %originalBBpart267
    i32 559853560, label %for.end8
    i32 -608481967, label %originalBB69
    i32 -598308548, label %originalBBpart271
    i32 1564817319, label %land.lhs.true
    i32 2077627054, label %if.then
    i32 1292018608, label %for.cond12
    i32 -1734909674, label %for.body14
    i32 -1735125952, label %for.inc35
    i32 -392817056, label %for.end37
    i32 -1039191099, label %for.cond38
    i32 -199318767, label %for.body40
    i32 -1465525543, label %originalBB73
    i32 -644641549, label %originalBBpart275
    i32 -1363712169, label %for.cond41
    i32 1088077607, label %for.body43
    i32 -798262992, label %for.inc50
    i32 1336672170, label %for.end52
    i32 992440646, label %for.inc53
    i32 -325649478, label %for.end55
    i32 -1961901365, label %if.else
    i32 720287427, label %if.end
    i32 1260071385, label %originalBBalteredBB
    i32 -1156234735, label %originalBB57alteredBB
    i32 8927074, label %originalBB61alteredBB
    i32 615283821, label %originalBB65alteredBB
    i32 -48031255, label %originalBB69alteredBB
    i32 1673771002, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -70560339, i32 1260071385
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca [5 x i32], align 16
  store [5 x i32]* %t, [5 x i32]** %t.reg2mem
  %t.reload128 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %15 = bitcast [5 x i32]* %t.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -533710166
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -533710166
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -794204024, i32 1260071385
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1323926552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -622574396
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -622574396
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -137772327, i32 -1156234735
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload105, align 4
  %cmp = icmp slt i32 %58, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -214317449
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -214317449
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -669942555, i32 -1156234735
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -515926771, i32 559853560
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -1683661586, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload116, align 4
  %cmp2 = icmp slt i32 %75, 5
  %76 = select i1 %cmp2, i32 1594066516, i32 883106976
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload84 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload84, i64 0, i64 %idxprom
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload115, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1502221063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload114, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload113, align 4
  store i32 -1683661586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 594680078, i32 8927074
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1259034012
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1259034012
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1670865803, i32 8927074
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1870178878, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -303396620, i32 615283821
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload103, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc7 = add nsw i32 %149, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload102, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1921122721
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1921122721
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -785981275, i32 615283821
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1323926552, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 537123227
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 537123227
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -608481967, i32 -48031255
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload122, i32* %n.reload126)
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %182 = load i32, i32* %m.reload121, align 4
  %cmp10 = icmp slt i32 %182, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -598308548, i32 -48031255
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %197 = select i1 %cmp10.reload, i32 1564817319, i32 -1961901365
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload125, align 4
  %cmp11 = icmp slt i32 %198, 5
  %199 = select i1 %cmp11, i32 2077627054, i32 -1961901365
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 1292018608, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload100, align 4
  %cmp13 = icmp slt i32 %200, 5
  %201 = select i1 %cmp13, i32 -1734909674, i32 -392817056
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload120, align 4
  %idxprom15 = sext i32 %202 to i64
  %a.reload83 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload83, i64 0, i64 %idxprom15
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload99, align 4
  %idxprom17 = sext i32 %203 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %204 = load i32, i32* %arrayidx18, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload98, align 4
  %idxprom19 = sext i32 %205 to i64
  %t.reload127 = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload127, i64 0, i64 %idxprom19
  store i32 %204, i32* %arrayidx20, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload124, align 4
  %idxprom21 = sext i32 %206 to i64
  %a.reload82 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload82, i64 0, i64 %idxprom21
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload97, align 4
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %208 = load i32, i32* %arrayidx24, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload119, align 4
  %idxprom25 = sext i32 %209 to i64
  %a.reload81 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload81, i64 0, i64 %idxprom25
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload96, align 4
  %idxprom27 = sext i32 %210 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %208, i32* %arrayidx28, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload95, align 4
  %idxprom29 = sext i32 %211 to i64
  %t.reload = load volatile [5 x i32]*, [5 x i32]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %t.reload, i64 0, i64 %idxprom29
  %212 = load i32, i32* %arrayidx30, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload123, align 4
  %idxprom31 = sext i32 %213 to i64
  %a.reload80 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload80, i64 0, i64 %idxprom31
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload94, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %212, i32* %arrayidx34, align 4
  store i32 -1735125952, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload93, align 4
  %216 = sub i32 %215, -1490568401
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1490568401
  %inc36 = add nsw i32 %215, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload92, align 4
  store i32 1292018608, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -1039191099, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload90, align 4
  %cmp39 = icmp slt i32 %219, 5
  %220 = select i1 %cmp39, i32 -199318767, i32 -325649478
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
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
  %246 = select i1 %244, i32 -1465525543, i32 1673771002
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1522044396
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1522044396
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -644641549, i32 1673771002
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1363712169, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload111, align 4
  %cmp42 = icmp slt i32 %274, 5
  %275 = select i1 %cmp42, i32 1088077607, i32 1336672170
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload89, align 4
  %idxprom44 = sext i32 %276 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom44
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload110, align 4
  %idxprom46 = sext i32 %277 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %278 = load i32, i32* %arrayidx47, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload109, align 4
  %cmp48 = icmp slt i32 %279, 4
  %cond = select i1 %cmp48, i32 32, i32 10
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %278, i32 %cond)
  store i32 -798262992, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload108, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc51 = add nsw i32 %280, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload107, align 4
  store i32 -1363712169, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 992440646, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload88, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc54 = add nsw i32 %285, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload87, align 4
  store i32 -1039191099, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 720287427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 720287427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca [5 x i32], align 16
  %290 = bitcast [5 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %290, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -70560339, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload86, align 4
  %cmpalteredBB = icmp slt i32 %291, 5
  store i32 -137772327, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 594680078, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload85, align 4
  %293 = add i32 %292, -2014957417
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2014957417
  %_ = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = add i32 %292, 1184045580
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1184045580
  %inc7alteredBB = add nsw i32 %292, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload, align 4
  store i32 -303396620, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload118, i32* %n.reload)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp slt i32 %299, 5
  store i32 -608481967, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1465525543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.else, %for.end55, %for.inc53, %for.end52, %for.inc50, %for.body43, %for.cond41, %originalBBpart275, %originalBB73, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body14, %for.cond12, %if.then, %land.lhs.true, %originalBBpart271, %originalBB69, %for.end8, %originalBBpart267, %originalBB65, %for.inc6, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
