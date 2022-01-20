; ModuleID = 'source-C-CXX/20/738.c'
source_filename = "source-C-CXX/20/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @abss(float %a, i32 %b) #0 {
entry:
  %conv.reg2mem = alloca float
  %.reg2mem = alloca float
  %retval = alloca float, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca i32, align 4
  store float %a, float* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load float, float* %a.addr, align 4
  store float %0, float* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  %conv = sitofp i32 %1 to float
  store float %conv, float* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1976977104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1976977104, label %first
    i32 1828436567, label %if.then
    i32 1114653769, label %if.else
    i32 -1850194281, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %conv.reload = load volatile float, float* %conv.reg2mem
  %cmp = fcmp ogt float %.reload, %conv.reload
  %2 = select i1 %cmp, i32 1828436567, i32 1114653769
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load float, float* %a.addr, align 4
  %4 = load i32, i32* %b.addr, align 4
  %conv2 = sitofp i32 %4 to float
  %sub = fsub float %3, %conv2
  store float %sub, float* %retval, align 4
  store i32 -1850194281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b.addr, align 4
  %conv3 = sitofp i32 %5 to float
  %6 = load float, float* %a.addr, align 4
  %sub4 = fsub float %conv3, %6
  store float %sub4, float* %retval, align 4
  store i32 -1850194281, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load float, float* %retval, align 4
  ret float %7

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32* %a, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 604423665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 604423665, label %for.cond
    i32 256311171, label %for.body
    i32 65374151, label %originalBB
    i32 -1714219926, label %originalBBpart2
    i32 1145524365, label %for.cond1
    i32 -462715473, label %originalBB20
    i32 -2005079310, label %originalBBpart225
    i32 1461103054, label %for.body3
    i32 1293790944, label %if.then
    i32 -1465660358, label %if.end
    i32 1700121031, label %for.inc
    i32 102226219, label %originalBB27
    i32 51006730, label %originalBBpart236
    i32 -204457870, label %for.end
    i32 -1890651954, label %originalBB38
    i32 1895163576, label %originalBBpart240
    i32 1245365837, label %for.inc17
    i32 -721044697, label %for.end19
    i32 -1913515385, label %originalBBalteredBB
    i32 -334982732, label %originalBB20alteredBB
    i32 -1274315584, label %originalBB27alteredBB
    i32 1643487499, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 256311171, i32 -721044697
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -91268718
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -91268718
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 65374151, i32 -1913515385
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1714219926, i32 -1913515385
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1145524365, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1363511134
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1363511134
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -462715473, i32 -334982732
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n.addr, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %sub = sub nsw i32 %48, %49
  %cmp2 = icmp slt i32 %47, %51
  store i1 %cmp2, i1* %cmp2.reg2mem
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 17868442
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 17868442
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2005079310, i32 -334982732
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %67 = select i1 %cmp2.reload, i32 1461103054, i32 -204457870
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %68 = load i32*, i32** %a.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i32, i32* %68, i64 %idxprom
  %70 = load i32, i32* %arrayidx, align 4
  %71 = load i32*, i32** %a.addr, align 8
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, 1916247882
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1916247882
  %add = add nsw i32 %72, 1
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %71, i64 %idxprom4
  %76 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %70, %76
  %77 = select i1 %cmp6, i32 1293790944, i32 -1465660358
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32*, i32** %a.addr, align 8
  %79 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %78, i64 %idxprom7
  %80 = load i32, i32* %arrayidx8, align 4
  store i32 %80, i32* %temp, align 4
  %81 = load i32*, i32** %a.addr, align 8
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add9 = add nsw i32 %82, 1
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %81, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %86 = load i32*, i32** %a.addr, align 8
  %87 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %86, i64 %idxprom12
  store i32 %85, i32* %arrayidx13, align 4
  %88 = load i32, i32* %temp, align 4
  %89 = load i32*, i32** %a.addr, align 8
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add14 = add nsw i32 %90, 1
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %89, i64 %idxprom15
  store i32 %88, i32* %arrayidx16, align 4
  store i32 -1465660358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1700121031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1956720912
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1956720912
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 102226219, i32 -1274315584
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 51006730, i32 -1274315584
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1145524365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 1864214284
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1864214284
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1890651954, i32 1643487499
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 152887513
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 152887513
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1895163576, i32 1643487499
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1245365837, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 585597547
  %169 = add i32 %168, 1
  %170 = add i32 %169, 585597547
  %inc18 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 604423665, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 65374151, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n.addr, align 4
  %173 = load i32, i32* %i, align 4
  %_ = shl i32 %172, %173
  %174 = add i32 0, -2068955841
  %175 = sub i32 %174, %172
  %176 = sub i32 %175, -2068955841
  %_21 = sub i32 0, %172
  %177 = add i32 %176, -710544149
  %178 = add i32 %177, %173
  %179 = sub i32 %178, -710544149
  %gen = add i32 %176, %173
  %180 = add i32 0, -364313598
  %181 = sub i32 %180, %172
  %182 = sub i32 %181, -364313598
  %_22 = sub i32 0, %172
  %183 = sub i32 0, %182
  %184 = sub i32 0, %173
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen23 = add i32 %182, %173
  %187 = add i32 %172, 974987476
  %188 = sub i32 %187, %173
  %189 = sub i32 %188, 974987476
  %subalteredBB = sub nsw i32 %172, %173
  %cmp2alteredBB = icmp slt i32 %171, %189
  store i32 -462715473, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, -1253334139
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1253334139
  %_28 = sub i32 %190, 1
  %gen29 = mul i32 %193, 1
  %194 = add i32 0, -1097352655
  %195 = sub i32 %194, %190
  %196 = sub i32 %195, -1097352655
  %_30 = sub i32 0, %190
  %197 = sub i32 %196, -649740350
  %198 = add i32 %197, 1
  %199 = add i32 %198, -649740350
  %gen31 = add i32 %196, 1
  %200 = add i32 0, -1853327559
  %201 = sub i32 %200, %190
  %202 = sub i32 %201, -1853327559
  %_32 = sub i32 0, %190
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen33 = add i32 %202, 1
  %_34 = shl i32 %190, 1
  %205 = sub i32 0, %190
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %incalteredBB = add nsw i32 %190, 1
  store i32 %208, i32* %j, align 4
  store i32 102226219, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1890651954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB27, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart225, %originalBB20, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %s = alloca float, align 4
  %p = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %flag, align 4
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %p, align 4
  store float -1.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1002848669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1002848669, label %for.cond
    i32 -208307608, label %for.body
    i32 604081670, label %for.inc
    i32 694516423, label %originalBB
    i32 437540551, label %originalBBpart2
    i32 -388780286, label %for.end
    i32 1147988365, label %for.cond5
    i32 159222941, label %for.body8
    i32 -602927687, label %originalBB52
    i32 554529940, label %originalBBpart254
    i32 -380443834, label %if.then
    i32 -1065442694, label %if.end
    i32 -303899856, label %for.inc17
    i32 1649595120, label %for.end19
    i32 2021399337, label %originalBB56
    i32 -1196268798, label %originalBBpart258
    i32 -6052481, label %for.cond20
    i32 -1571493277, label %for.body23
    i32 -112019613, label %originalBB60
    i32 -167278568, label %originalBBpart262
    i32 -998946383, label %land.lhs.true
    i32 -1171284718, label %if.then31
    i32 -839647353, label %if.else
    i32 394645698, label %land.lhs.true40
    i32 1729528769, label %originalBB64
    i32 341309652, label %originalBBpart266
    i32 1743631975, label %if.then43
    i32 702060187, label %originalBB68
    i32 -1464710919, label %originalBBpart270
    i32 -1570801015, label %if.end47
    i32 1657199394, label %if.end48
    i32 1263136608, label %for.inc49
    i32 1059252761, label %for.end51
    i32 -1203033025, label %originalBB72
    i32 2137063709, label %originalBBpart274
    i32 1781498120, label %originalBBalteredBB
    i32 -1176249378, label %originalBB52alteredBB
    i32 -83153866, label %originalBB56alteredBB
    i32 1759641125, label %originalBB60alteredBB
    i32 -696504205, label %originalBB64alteredBB
    i32 1359542510, label %originalBB68alteredBB
    i32 1055111325, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -208307608, i32 -388780286
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %s, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %s, align 4
  store i32 604081670, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 459502506
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 459502506
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 694516423, i32 1781498120
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, -880939840
  %36 = add i32 %35, 1
  %37 = add i32 %36, -880939840
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 437540551, i32 1781498120
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1002848669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [310 x i32], [310 x i32]* %a, i32 0, i32 0
  %52 = load i32, i32* %n, align 4
  call void @bubble(i32* %arraydecay, i32 %52)
  %53 = load float, float* %s, align 4
  %54 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %54 to float
  %div = fdiv float %53, %conv4
  store float %div, float* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1147988365, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %55, %56
  %57 = select i1 %cmp6, i32 159222941, i32 1649595120
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -704682350
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -704682350
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -602927687, i32 -1176249378
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %85 = load float, float* %p, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %call11 = call float @abss(float %85, i32 %87)
  %88 = load float, float* %max, align 4
  %cmp12 = fcmp ogt float %call11, %88
  store i1 %cmp12, i1* %cmp12.reg2mem
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 554529940, i32 -1176249378
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %115 = select i1 %cmp12.reload, i32 -380443834, i32 -1065442694
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load float, float* %p, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %117 to i64
  %arrayidx15 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom14
  %118 = load i32, i32* %arrayidx15, align 4
  %call16 = call float @abss(float %116, i32 %118)
  store float %call16, float* %max, align 4
  store i32 -1065442694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -303899856, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 1858148311
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1858148311
  %inc18 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 1147988365, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2021399337, i32 -83153866
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -87112187
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -87112187
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1196268798, i32 -83153866
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -6052481, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %152, %153
  %154 = select i1 %cmp21, i32 -1571493277, i32 1059252761
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1883940809
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1883940809
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -112019613, i32 1759641125
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %182 = load float, float* %p, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom24
  %184 = load i32, i32* %arrayidx25, align 4
  %call26 = call float @abss(float %182, i32 %184)
  %185 = load float, float* %max, align 4
  %cmp27 = fcmp oeq float %call26, %185
  store i1 %cmp27, i1* %cmp27.reg2mem
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -167278568, i32 1759641125
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %212 = select i1 %cmp27.reload, i32 -998946383, i32 -839647353
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %flag, align 4
  %cmp29 = icmp eq i32 %213, 0
  %214 = select i1 %cmp29, i32 -1171284718, i32 -839647353
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %215 to i64
  %arrayidx33 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom32
  %216 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  store i32 1, i32* %flag, align 4
  store i32 1657199394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load float, float* %p, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %218 to i64
  %arrayidx36 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom35
  %219 = load i32, i32* %arrayidx36, align 4
  %call37 = call float @abss(float %217, i32 %219)
  %220 = load float, float* %max, align 4
  %cmp38 = fcmp oeq float %call37, %220
  %221 = select i1 %cmp38, i32 394645698, i32 -1570801015
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = add i32 %222, 139669885
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 139669885
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1729528769, i32 -696504205
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %237 = load i32, i32* %flag, align 4
  %cmp41 = icmp eq i32 %237, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, 1058011087
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1058011087
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 341309652, i32 -696504205
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %265 = select i1 %cmp41.reload, i32 1743631975, i32 -1570801015
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1253634258
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1253634258
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 702060187, i32 1359542510
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %293 to i64
  %arrayidx45 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom44
  %294 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, 2035135876
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2035135876
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1464710919, i32 1359542510
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1570801015, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1657199394, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1263136608, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -2108181382
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -2108181382
  %inc50 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 -6052481, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1203033025, i32 1055111325
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, -1573779081
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1573779081
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 2137063709, i32 1055111325
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 0, 2059182104
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 2059182104
  %_ = sub i32 0, %355
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen = add i32 %358, 1
  %363 = sub i32 0, %355
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %incalteredBB = add nsw i32 %355, 1
  store i32 %366, i32* %i, align 4
  store i32 694516423, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %367 = load float, float* %p, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %368 to i64
  %arrayidx10alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %369 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call float @abss(float %367, i32 %369)
  %370 = load float, float* %max, align 4
  %cmp12alteredBB = fcmp ogt float %call11alteredBB, %370
  store i32 -602927687, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2021399337, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %371 = load float, float* %p, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %372 to i64
  %arrayidx25alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %373 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call float @abss(float %371, i32 %373)
  %374 = load float, float* %max, align 4
  %cmp27alteredBB = fcmp oeq float %call26alteredBB, %374
  store i32 -112019613, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %flag, align 4
  %cmp41alteredBB = icmp eq i32 %375, 1
  store i32 1729528769, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %376 to i64
  %arrayidx45alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %377 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  store i32 702060187, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1203033025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB72, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart270, %originalBB68, %if.then43, %originalBBpart266, %originalBB64, %land.lhs.true40, %if.else, %if.then31, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body23, %for.cond20, %originalBBpart258, %originalBB56, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
