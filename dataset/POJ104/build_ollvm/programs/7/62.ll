; ModuleID = 'source-C-CXX/7/62.c'
source_filename = "source-C-CXX/7/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @reserve()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @reserve() #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1229416824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1229416824, label %for.cond
    i32 -255956713, label %for.body
    i32 1499699841, label %originalBB
    i32 -472230165, label %originalBBpart2
    i32 -730364509, label %for.inc
    i32 -1300052404, label %for.end
    i32 -1431516969, label %for.cond2
    i32 -1181515050, label %for.body4
    i32 2056465464, label %for.inc8
    i32 -299295854, label %originalBB35
    i32 -1717317261, label %originalBBpart238
    i32 -823100549, label %for.end10
    i32 66867477, label %for.cond12
    i32 -2011100937, label %for.body14
    i32 -1573355348, label %for.inc19
    i32 -1421633805, label %for.end21
    i32 972883020, label %for.cond22
    i32 -1857022031, label %for.body25
    i32 -505254337, label %originalBB40
    i32 -425812143, label %originalBBpart242
    i32 -246509982, label %for.inc29
    i32 1395624399, label %originalBB44
    i32 1395370625, label %originalBBpart247
    i32 424696986, label %for.end31
    i32 -1369725148, label %originalBBalteredBB
    i32 1476738512, label %originalBB35alteredBB
    i32 -1874647341, label %originalBB40alteredBB
    i32 -1826058817, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -255956713, i32 -1300052404
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1499699841, i32 -1369725148
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -472230165, i32 -1369725148
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -730364509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 1229416824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1431516969, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1181515050, i32 -823100549
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 2056465464, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -1677697518
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1677697518
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -299295854, i32 1476738512
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 475615679
  %70 = add i32 %69, 1
  %71 = add i32 %70, 475615679
  %inc9 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1717317261, i32 1476738512
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1431516969, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %a, i32 0, i32 0
  %98 = load i32, i32* %x, align 4
  call void @paixu(i32* %arraydecay, i32 %98)
  %arraydecay11 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %99 = load i32, i32* %y, align 4
  call void @paixu(i32* %arraydecay11, i32 %99)
  store i32 0, i32* %j, align 4
  store i32 66867477, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %y, align 4
  %cmp13 = icmp slt i32 %100, %101
  %102 = select i1 %cmp13, i32 -2011100937, i32 -1421633805
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %105 = load i32, i32* %x, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %add = add nsw i32 %105, %106
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %104, i32* %arrayidx18, align 4
  store i32 -1573355348, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc20 = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 66867477, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 972883020, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %x, align 4
  %114 = load i32, i32* %y, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add23 = add nsw i32 %113, %114
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub = sub nsw i32 %116, 1
  %cmp24 = icmp slt i32 %112, %118
  %119 = select i1 %cmp24, i32 -1857022031, i32 424696986
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, -1821553271
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1821553271
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -505254337, i32 -1874647341
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %135 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom26
  %136 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1708713937
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1708713937
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -425812143, i32 -1874647341
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -246509982, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1910665135
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1910665135
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1395624399, i32 -1826058817
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc30 = add nsw i32 %191, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 1278374848
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1278374848
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1395370625, i32 -1826058817
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 972883020, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom32
  %224 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1499699841, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %_ = shl i32 %226, 1
  %227 = sub i32 0, -1218449521
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -1218449521
  %_36 = sub i32 0, %226
  %230 = sub i32 %229, -693119700
  %231 = add i32 %230, 1
  %232 = add i32 %231, -693119700
  %gen = add i32 %229, 1
  %233 = add i32 %226, -1663418188
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1663418188
  %inc9alteredBB = add nsw i32 %226, 1
  store i32 %235, i32* %i, align 4
  store i32 -299295854, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %236 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %237 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 -505254337, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %_45 = shl i32 %238, 1
  %239 = sub i32 %238, -824282811
  %240 = add i32 %239, 1
  %241 = add i32 %240, -824282811
  %inc30alteredBB = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 1395624399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB44, %for.inc29, %originalBBpart242, %originalBB40, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.end10, %originalBBpart238, %originalBB35, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %k) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -777051745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -777051745, label %for.cond
    i32 -65237735, label %for.body
    i32 -110613229, label %for.cond1
    i32 -2060315273, label %for.body4
    i32 -2044239440, label %if.then
    i32 -910272782, label %if.end
    i32 -1234525439, label %for.inc
    i32 451461008, label %for.end
    i32 -1590878555, label %for.inc18
    i32 1438970309, label %for.end20
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -65237735, i32 1438970309
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -110613229, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %k.addr, align 4
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 %4, -1718260471
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1718260471
  %sub = sub nsw i32 %4, %5
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub2 = sub nsw i32 %8, 1
  %cmp3 = icmp slt i32 %3, %10
  %11 = select i1 %cmp3, i32 -2060315273, i32 451461008
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom
  %14 = load i32, i32* %arrayidx, align 4
  %15 = load i32*, i32** %a.addr, align 8
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %16, 1
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %15, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %14, %21
  %22 = select i1 %cmp7, i32 -2044239440, i32 -910272782
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %23, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  store i32 %25, i32* %temp, align 4
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add10 = add nsw i32 %27, 1
  %idxprom11 = sext i32 %29 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %26, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  %31 = load i32*, i32** %a.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %31, i64 %idxprom13
  store i32 %30, i32* %arrayidx14, align 4
  %33 = load i32, i32* %temp, align 4
  %34 = load i32*, i32** %a.addr, align 8
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 74862149
  %37 = add i32 %36, 1
  %38 = add i32 %37, 74862149
  %add15 = add nsw i32 %35, 1
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %34, i64 %idxprom16
  store i32 %33, i32* %arrayidx17, align 4
  store i32 -910272782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1234525439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %i, align 4
  store i32 -110613229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1590878555, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc19 = add nsw i32 %44, 1
  store i32 %48, i32* %j, align 4
  store i32 -777051745, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
