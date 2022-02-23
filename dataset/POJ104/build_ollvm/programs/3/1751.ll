; ModuleID = 'source-C-CXX/3/1751.c'
source_filename = "source-C-CXX/3/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %first = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 -270370055, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -270370055, label %for.cond
    i32 627028506, label %originalBB
    i32 1717464605, label %originalBBpart2
    i32 1322888945, label %for.body
    i32 -1491729203, label %originalBB109
    i32 -1569375790, label %originalBBpart2111
    i32 -780266862, label %for.cond1
    i32 1670858724, label %for.body3
    i32 1394342872, label %for.inc
    i32 -93213860, label %for.end
    i32 -1454135110, label %for.inc7
    i32 1733950336, label %for.end9
    i32 1951100853, label %originalBB113
    i32 1944066644, label %originalBBpart2122
    i32 38406645, label %if.then
    i32 1712117944, label %if.end
    i32 923835979, label %for.cond12
    i32 563920638, label %originalBB124
    i32 43143492, label %originalBBpart2126
    i32 -451711528, label %for.body14
    i32 1960674068, label %for.cond15
    i32 -26437478, label %for.body17
    i32 -280608671, label %if.then19
    i32 915314019, label %if.else
    i32 620886669, label %if.end32
    i32 -247692708, label %for.inc33
    i32 1723724643, label %for.end35
    i32 101299618, label %for.inc36
    i32 2050028246, label %originalBB128
    i32 1563100418, label %originalBBpart2136
    i32 -507239475, label %for.end38
    i32 1417129032, label %if.then40
    i32 1435111572, label %for.cond41
    i32 649507557, label %originalBB138
    i32 -310269145, label %originalBBpart2140
    i32 1076713166, label %for.body44
    i32 1301146804, label %for.cond46
    i32 -1247181122, label %originalBB142
    i32 -18525138, label %originalBBpart2144
    i32 104376084, label %land.rhs
    i32 -219322148, label %land.end
    i32 -1996981704, label %for.body49
    i32 -1136369072, label %for.inc55
    i32 532185622, label %for.end57
    i32 453619509, label %for.inc58
    i32 -161724910, label %originalBB146
    i32 -1295371506, label %originalBBpart2154
    i32 -907131723, label %for.end60
    i32 -1646621885, label %originalBB156
    i32 -223482488, label %originalBBpart2158
    i32 142303733, label %if.end61
    i32 -2075541314, label %if.then63
    i32 1483037113, label %for.cond64
    i32 -622871882, label %originalBB160
    i32 341941001, label %originalBBpart2174
    i32 -1009968493, label %for.body67
    i32 805724244, label %originalBB176
    i32 329063233, label %originalBBpart2195
    i32 -1798979298, label %for.cond70
    i32 -1129845032, label %for.body73
    i32 -875517281, label %for.inc79
    i32 422701380, label %originalBB197
    i32 -501890995, label %originalBBpart2212
    i32 2127223468, label %for.end82
    i32 -1416280231, label %for.inc83
    i32 206542595, label %for.end85
    i32 -1171768047, label %if.end86
    i32 -1357170696, label %for.cond88
    i32 -293430702, label %for.body90
    i32 1672668656, label %for.cond94
    i32 1762545006, label %for.body96
    i32 1858157798, label %for.inc102
    i32 -1741764161, label %for.end105
    i32 -421495213, label %for.inc106
    i32 981952252, label %for.end108
    i32 -2070552835, label %originalBB214
    i32 1899423073, label %originalBBpart2216
    i32 1178247616, label %originalBBalteredBB
    i32 -701670884, label %originalBB109alteredBB
    i32 -1016266554, label %originalBB113alteredBB
    i32 -1007807789, label %originalBB124alteredBB
    i32 211711615, label %originalBB128alteredBB
    i32 2092427375, label %originalBB138alteredBB
    i32 2141891154, label %originalBB142alteredBB
    i32 -1895856636, label %originalBB146alteredBB
    i32 -375854731, label %originalBB156alteredBB
    i32 1541710701, label %originalBB160alteredBB
    i32 651595389, label %originalBB176alteredBB
    i32 -32387811, label %originalBB197alteredBB
    i32 784535690, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 627028506, i32 1178247616
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %r, align 4
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -29882884
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -29882884
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1717464605, i32 1178247616
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1322888945, i32 1733950336
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1835737735
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1835737735
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1491729203, i32 -701670884
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1617550727
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1617550727
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1569375790, i32 -701670884
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -780266862, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %c, align 4
  %87 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 1670858724, i32 -93213860
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %r, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %90 = load i32, i32* %c, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1394342872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %c, align 4
  store i32 -780266862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1454135110, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %r, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %r, align 4
  store i32 -270370055, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1951100853, i32 -1016266554
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 1, i32* %first, align 4
  %111 = load i32, i32* %row, align 4
  %112 = add i32 %111, -1110171948
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1110171948
  %sub = sub nsw i32 %111, 1
  store i32 %114, i32* %min, align 4
  %115 = load i32, i32* %col, align 4
  %116 = load i32, i32* %min, align 4
  %117 = add i32 %116, 1865696796
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1865696796
  %add = add nsw i32 %116, 1
  %cmp10 = icmp slt i32 %115, %119
  store i1 %cmp10, i1* %cmp10.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1944066644, i32 -1016266554
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 38406645, i32 1712117944
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %col, align 4
  %148 = sub i32 %147, -2110993130
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -2110993130
  %sub11 = sub nsw i32 %147, 1
  store i32 %150, i32* %min, align 4
  store i32 1712117944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 923835979, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 563920638, i32 -1007807789
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %min, align 4
  %cmp13 = icmp sle i32 %177, %178
  store i1 %cmp13, i1* %cmp13.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -624771260
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -624771260
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 43143492, i32 -1007807789
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %206 = select i1 %cmp13.reload, i32 -451711528, i32 -507239475
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1960674068, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %207 = load i32, i32* %r, align 4
  %208 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %207, %208
  %209 = select i1 %cmp16, i32 -26437478, i32 1723724643
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %210 = load i32, i32* %first, align 4
  %cmp18 = icmp eq i32 %210, 1
  %211 = select i1 %cmp18, i32 -280608671, i32 915314019
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %212 = load i32, i32* %r, align 4
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %213 = load i32, i32* %k, align 4
  %214 = load i32, i32* %r, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub22 = sub nsw i32 %213, %214
  %idxprom23 = sext i32 %216 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %217 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 0, i32* %first, align 4
  store i32 620886669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* %r, align 4
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26
  %219 = load i32, i32* %k, align 4
  %220 = load i32, i32* %r, align 4
  %221 = add i32 %219, 540884320
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 540884320
  %sub28 = sub nsw i32 %219, %220
  %idxprom29 = sext i32 %223 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %224 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 620886669, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -247692708, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %225 = load i32, i32* %r, align 4
  %226 = add i32 %225, -1859665250
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1859665250
  %inc34 = add nsw i32 %225, 1
  store i32 %228, i32* %r, align 4
  store i32 1960674068, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 101299618, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2050028246, i32 211711615
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc37 = add nsw i32 %255, 1
  store i32 %257, i32* %k, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1377257203
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1377257203
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1563100418, i32 211711615
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 923835979, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %285 = load i32, i32* %row, align 4
  %286 = load i32, i32* %col, align 4
  %cmp39 = icmp sgt i32 %285, %286
  %287 = select i1 %cmp39, i32 1417129032, i32 142303733
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1435111572, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 2095994126
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2095994126
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 649507557, i32 2092427375
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %row, align 4
  %317 = load i32, i32* %col, align 4
  %318 = add i32 %316, 1450655387
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 1450655387
  %sub42 = sub nsw i32 %316, %317
  %cmp43 = icmp sle i32 %315, %320
  store i1 %cmp43, i1* %cmp43.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1517630380
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1517630380
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -310269145, i32 2092427375
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %336 = select i1 %cmp43.reload, i32 1076713166, i32 -907131723
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  store i32 %337, i32* %r, align 4
  %338 = load i32, i32* %col, align 4
  %339 = add i32 %338, 623429654
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 623429654
  %sub45 = sub nsw i32 %338, 1
  store i32 %341, i32* %c, align 4
  store i32 1301146804, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 45021178
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 45021178
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1247181122, i32 2141891154
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %369 = load i32, i32* %c, align 4
  %cmp47 = icmp sge i32 %369, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -18525138, i32 2141891154
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %396 = select i1 %cmp47.reload, i32 104376084, i32 -219322148
  store i32 %396, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %397 = load i32, i32* %r, align 4
  %398 = load i32, i32* %row, align 4
  %cmp48 = icmp slt i32 %397, %398
  store i32 -219322148, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %399 = select i1 %.reload, i32 -1996981704, i32 532185622
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %400 = load i32, i32* %r, align 4
  %idxprom50 = sext i32 %400 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50
  %401 = load i32, i32* %c, align 4
  %idxprom52 = sext i32 %401 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %402 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  store i32 -1136369072, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %403 = load i32, i32* %c, align 4
  %404 = sub i32 0, -1
  %405 = sub i32 %403, %404
  %dec = add nsw i32 %403, -1
  store i32 %405, i32* %c, align 4
  %406 = load i32, i32* %r, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc56 = add nsw i32 %406, 1
  store i32 %408, i32* %r, align 4
  store i32 1301146804, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 453619509, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -161724910, i32 -1895856636
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = sub i32 %423, -197779640
  %425 = add i32 %424, 1
  %426 = add i32 %425, -197779640
  %inc59 = add nsw i32 %423, 1
  store i32 %426, i32* %k, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 314385641
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 314385641
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1295371506, i32 -1895856636
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1435111572, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 600422671
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 600422671
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1646621885, i32 -375854731
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1056740794
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1056740794
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -223482488, i32 -375854731
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 142303733, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %484 = load i32, i32* %row, align 4
  %485 = load i32, i32* %col, align 4
  %cmp62 = icmp slt i32 %484, %485
  %486 = select i1 %cmp62, i32 -2075541314, i32 -1171768047
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1483037113, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 137139437
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 137139437
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -622871882, i32 1541710701
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %515 = load i32, i32* %col, align 4
  %516 = load i32, i32* %row, align 4
  %517 = add i32 %515, 1256640601
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 1256640601
  %sub65 = sub nsw i32 %515, %516
  %cmp66 = icmp sle i32 %514, %519
  store i1 %cmp66, i1* %cmp66.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 42705045
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 42705045
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 341941001, i32 1541710701
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %547 = select i1 %cmp66.reload, i32 -1009968493, i32 206542595
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 587495266
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 587495266
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 805724244, i32 651595389
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %575 = load i32, i32* %row, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %sub68 = sub nsw i32 %575, 1
  %578 = load i32, i32* %k, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 %577, %579
  %add69 = add nsw i32 %577, %578
  store i32 %580, i32* %c, align 4
  store i32 0, i32* %r, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -1888464070
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1888464070
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 329063233, i32 651595389
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1798979298, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %596 = load i32, i32* %r, align 4
  %597 = load i32, i32* %row, align 4
  %598 = add i32 %597, 289339778
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 289339778
  %sub71 = sub nsw i32 %597, 1
  %cmp72 = icmp sle i32 %596, %600
  %601 = select i1 %cmp72, i32 -1129845032, i32 2127223468
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %602 = load i32, i32* %r, align 4
  %idxprom74 = sext i32 %602 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74
  %603 = load i32, i32* %c, align 4
  %idxprom76 = sext i32 %603 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %604 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %604)
  store i32 -875517281, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -969023415
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -969023415
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 422701380, i32 -32387811
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %620 = load i32, i32* %c, align 4
  %621 = add i32 %620, -504969925
  %622 = add i32 %621, -1
  %623 = sub i32 %622, -504969925
  %dec80 = add nsw i32 %620, -1
  store i32 %623, i32* %c, align 4
  %624 = load i32, i32* %r, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc81 = add nsw i32 %624, 1
  store i32 %626, i32* %r, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -501890995, i32 -32387811
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1798979298, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1416280231, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %641 = load i32, i32* %k, align 4
  %642 = sub i32 %641, 524736038
  %643 = add i32 %642, 1
  %644 = add i32 %643, 524736038
  %inc84 = add nsw i32 %641, 1
  store i32 %644, i32* %k, align 4
  store i32 1483037113, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1171768047, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %645 = load i32, i32* %min, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add87 = add nsw i32 %645, 1
  store i32 %649, i32* %k, align 4
  store i32 -1357170696, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %cmp89 = icmp sge i32 %650, 1
  %651 = select i1 %cmp89, i32 -293430702, i32 981952252
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %652 = load i32, i32* %row, align 4
  %653 = load i32, i32* %k, align 4
  %654 = sub i32 %652, 1619246412
  %655 = sub i32 %654, %653
  %656 = add i32 %655, 1619246412
  %sub91 = sub nsw i32 %652, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %add92 = add nsw i32 %656, 1
  store i32 %658, i32* %r, align 4
  %659 = load i32, i32* %col, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %sub93 = sub nsw i32 %659, 1
  store i32 %661, i32* %c, align 4
  store i32 1672668656, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %662 = load i32, i32* %r, align 4
  %663 = load i32, i32* %row, align 4
  %cmp95 = icmp slt i32 %662, %663
  %664 = select i1 %cmp95, i32 1762545006, i32 -1741764161
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %665 = load i32, i32* %r, align 4
  %idxprom97 = sext i32 %665 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom97
  %666 = load i32, i32* %c, align 4
  %idxprom99 = sext i32 %666 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %667 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %667)
  store i32 1858157798, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %668 = load i32, i32* %r, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc103 = add nsw i32 %668, 1
  store i32 %672, i32* %r, align 4
  %673 = load i32, i32* %c, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, -1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %dec104 = add nsw i32 %673, -1
  store i32 %677, i32* %c, align 4
  store i32 1672668656, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -421495213, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %678 = load i32, i32* %k, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, -1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %dec107 = add nsw i32 %678, -1
  store i32 %682, i32* %k, align 4
  store i32 -1357170696, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 141860713
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 141860713
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -2070552835, i32 784535690
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1899423073, i32 784535690
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %r, align 4
  %713 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %712, %713
  store i32 627028506, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1491729203, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %first, align 4
  %714 = load i32, i32* %row, align 4
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %_ = sub i32 0, %714
  %717 = sub i32 0, %716
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen = add i32 %716, 1
  %721 = sub i32 %714, 265845248
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 265845248
  %_114 = sub i32 %714, 1
  %gen115 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %714, %724
  %subalteredBB = sub nsw i32 %714, 1
  store i32 %725, i32* %min, align 4
  %726 = load i32, i32* %col, align 4
  %727 = load i32, i32* %min, align 4
  %728 = add i32 %727, -1073767098
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1073767098
  %_116 = sub i32 %727, 1
  %gen117 = mul i32 %730, 1
  %731 = sub i32 0, 1
  %732 = add i32 %727, %731
  %_118 = sub i32 %727, 1
  %gen119 = mul i32 %732, 1
  %_120 = shl i32 %727, 1
  %733 = sub i32 0, %727
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %addalteredBB = add nsw i32 %727, 1
  %cmp10alteredBB = icmp slt i32 %726, %736
  store i32 1951100853, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %k, align 4
  %738 = load i32, i32* %min, align 4
  %cmp13alteredBB = icmp sle i32 %737, %738
  store i32 563920638, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %k, align 4
  %_129 = shl i32 %739, 1
  %_130 = shl i32 %739, 1
  %740 = sub i32 %739, -268855506
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -268855506
  %_131 = sub i32 %739, 1
  %gen132 = mul i32 %742, 1
  %743 = sub i32 0, -1407903037
  %744 = sub i32 %743, %739
  %745 = add i32 %744, -1407903037
  %_133 = sub i32 0, %739
  %746 = add i32 %745, 827163453
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 827163453
  %gen134 = add i32 %745, 1
  %749 = sub i32 0, %739
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc37alteredBB = add nsw i32 %739, 1
  store i32 %752, i32* %k, align 4
  store i32 2050028246, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %k, align 4
  %754 = load i32, i32* %row, align 4
  %755 = load i32, i32* %col, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %754, %756
  %sub42alteredBB = sub nsw i32 %754, %755
  %cmp43alteredBB = icmp sle i32 %753, %757
  store i32 649507557, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %c, align 4
  %cmp47alteredBB = icmp sge i32 %758, 0
  store i32 -1247181122, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %k, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %_147 = sub i32 %759, 1
  %gen148 = mul i32 %761, 1
  %762 = add i32 %759, -663391378
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -663391378
  %_149 = sub i32 %759, 1
  %gen150 = mul i32 %764, 1
  %765 = sub i32 0, -830487032
  %766 = sub i32 %765, %759
  %767 = add i32 %766, -830487032
  %_151 = sub i32 0, %759
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen152 = add i32 %767, 1
  %772 = sub i32 0, 1
  %773 = sub i32 %759, %772
  %inc59alteredBB = add nsw i32 %759, 1
  store i32 %773, i32* %k, align 4
  store i32 -161724910, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1646621885, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %k, align 4
  %775 = load i32, i32* %col, align 4
  %776 = load i32, i32* %row, align 4
  %777 = sub i32 %775, 1751706625
  %778 = sub i32 %777, %776
  %779 = add i32 %778, 1751706625
  %_161 = sub i32 %775, %776
  %gen162 = mul i32 %779, %776
  %780 = sub i32 %775, -2117459891
  %781 = sub i32 %780, %776
  %782 = add i32 %781, -2117459891
  %_163 = sub i32 %775, %776
  %gen164 = mul i32 %782, %776
  %783 = sub i32 0, %775
  %784 = add i32 0, %783
  %_165 = sub i32 0, %775
  %785 = sub i32 0, %784
  %786 = sub i32 0, %776
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen166 = add i32 %784, %776
  %789 = add i32 0, -1575543205
  %790 = sub i32 %789, %775
  %791 = sub i32 %790, -1575543205
  %_167 = sub i32 0, %775
  %792 = sub i32 %791, 516771249
  %793 = add i32 %792, %776
  %794 = add i32 %793, 516771249
  %gen168 = add i32 %791, %776
  %795 = add i32 %775, 1565726473
  %796 = sub i32 %795, %776
  %797 = sub i32 %796, 1565726473
  %_169 = sub i32 %775, %776
  %gen170 = mul i32 %797, %776
  %798 = sub i32 0, %776
  %799 = add i32 %775, %798
  %_171 = sub i32 %775, %776
  %gen172 = mul i32 %799, %776
  %800 = sub i32 %775, 47757348
  %801 = sub i32 %800, %776
  %802 = add i32 %801, 47757348
  %sub65alteredBB = sub nsw i32 %775, %776
  %cmp66alteredBB = icmp sle i32 %774, %802
  store i32 -622871882, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %row, align 4
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %_177 = sub i32 %803, 1
  %gen178 = mul i32 %805, 1
  %806 = add i32 0, -1678032207
  %807 = sub i32 %806, %803
  %808 = sub i32 %807, -1678032207
  %_179 = sub i32 0, %803
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen180 = add i32 %808, 1
  %813 = sub i32 0, %803
  %814 = add i32 0, %813
  %_181 = sub i32 0, %803
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen182 = add i32 %814, 1
  %_183 = shl i32 %803, 1
  %819 = sub i32 0, %803
  %820 = add i32 0, %819
  %_184 = sub i32 0, %803
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen185 = add i32 %820, 1
  %823 = sub i32 0, %803
  %824 = add i32 0, %823
  %_186 = sub i32 0, %803
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen187 = add i32 %824, 1
  %829 = sub i32 %803, 1536894254
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1536894254
  %sub68alteredBB = sub nsw i32 %803, 1
  %832 = load i32, i32* %k, align 4
  %833 = add i32 0, 1829778394
  %834 = sub i32 %833, %831
  %835 = sub i32 %834, 1829778394
  %_188 = sub i32 0, %831
  %836 = sub i32 %835, 1229098113
  %837 = add i32 %836, %832
  %838 = add i32 %837, 1229098113
  %gen189 = add i32 %835, %832
  %839 = sub i32 %831, -655739927
  %840 = sub i32 %839, %832
  %841 = add i32 %840, -655739927
  %_190 = sub i32 %831, %832
  %gen191 = mul i32 %841, %832
  %842 = sub i32 0, 182627488
  %843 = sub i32 %842, %831
  %844 = add i32 %843, 182627488
  %_192 = sub i32 0, %831
  %845 = add i32 %844, -384254847
  %846 = add i32 %845, %832
  %847 = sub i32 %846, -384254847
  %gen193 = add i32 %844, %832
  %848 = add i32 %831, -1752566994
  %849 = add i32 %848, %832
  %850 = sub i32 %849, -1752566994
  %add69alteredBB = add nsw i32 %831, %832
  store i32 %850, i32* %c, align 4
  store i32 0, i32* %r, align 4
  store i32 805724244, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %c, align 4
  %852 = sub i32 0, -1
  %853 = sub i32 %851, %852
  %dec80alteredBB = add nsw i32 %851, -1
  store i32 %853, i32* %c, align 4
  %854 = load i32, i32* %r, align 4
  %_198 = shl i32 %854, 1
  %855 = sub i32 0, 1974069030
  %856 = sub i32 %855, %854
  %857 = add i32 %856, 1974069030
  %_199 = sub i32 0, %854
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen200 = add i32 %857, 1
  %862 = sub i32 0, 1
  %863 = add i32 %854, %862
  %_201 = sub i32 %854, 1
  %gen202 = mul i32 %863, 1
  %864 = sub i32 0, %854
  %865 = add i32 0, %864
  %_203 = sub i32 0, %854
  %866 = add i32 %865, 1837471257
  %867 = add i32 %866, 1
  %868 = sub i32 %867, 1837471257
  %gen204 = add i32 %865, 1
  %_205 = shl i32 %854, 1
  %_206 = shl i32 %854, 1
  %869 = sub i32 0, 1
  %870 = add i32 %854, %869
  %_207 = sub i32 %854, 1
  %gen208 = mul i32 %870, 1
  %_209 = shl i32 %854, 1
  %_210 = shl i32 %854, 1
  %871 = sub i32 0, %854
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %inc81alteredBB = add nsw i32 %854, 1
  store i32 %874, i32* %r, align 4
  store i32 422701380, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -2070552835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB197alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB214, %for.end108, %for.inc106, %for.end105, %for.inc102, %for.body96, %for.cond94, %for.body90, %for.cond88, %if.end86, %for.end85, %for.inc83, %for.end82, %originalBBpart2212, %originalBB197, %for.inc79, %for.body73, %for.cond70, %originalBBpart2195, %originalBB176, %for.body67, %originalBBpart2174, %originalBB160, %for.cond64, %if.then63, %if.end61, %originalBBpart2158, %originalBB156, %for.end60, %originalBBpart2154, %originalBB146, %for.inc58, %for.end57, %for.inc55, %for.body49, %land.end, %land.rhs, %originalBBpart2144, %originalBB142, %for.cond46, %for.body44, %originalBBpart2140, %originalBB138, %for.cond41, %if.then40, %for.end38, %originalBBpart2136, %originalBB128, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.else, %if.then19, %for.body17, %for.cond15, %for.body14, %originalBBpart2126, %originalBB124, %for.cond12, %if.end, %if.then, %originalBBpart2122, %originalBB113, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
