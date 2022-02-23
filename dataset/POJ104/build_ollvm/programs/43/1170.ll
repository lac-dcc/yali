; ModuleID = 'source-C-CXX/43/1170.c'
source_filename = "source-C-CXX/43/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %A = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 947712089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 947712089, label %for.cond
    i32 158683002, label %originalBB
    i32 929672063, label %originalBBpart2
    i32 2099587541, label %for.body
    i32 403395746, label %originalBB21
    i32 1702769548, label %originalBBpart223
    i32 2134333003, label %for.inc
    i32 283898232, label %for.end
    i32 -189331810, label %for.cond1
    i32 -740742419, label %for.body3
    i32 -1110975431, label %originalBB25
    i32 -1761449497, label %originalBBpart227
    i32 1678364812, label %for.inc9
    i32 1677667308, label %for.end11
    i32 545010360, label %for.cond12
    i32 -1370798833, label %originalBB29
    i32 -1523734283, label %originalBBpart231
    i32 -1031699384, label %for.body14
    i32 1394519926, label %originalBB33
    i32 1275344042, label %originalBBpart235
    i32 812981987, label %for.inc18
    i32 343799769, label %for.end20
    i32 651709334, label %originalBBalteredBB
    i32 -1438701378, label %originalBB21alteredBB
    i32 930031384, label %originalBB25alteredBB
    i32 1967640489, label %originalBB29alteredBB
    i32 512330207, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -809027491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -809027491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 158683002, i32 651709334
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -789285061
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -789285061
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 929672063, i32 651709334
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2099587541, i32 283898232
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 875531302
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 875531302
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
  %70 = select i1 %68, i32 403395746, i32 -1438701378
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -809117971
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -809117971
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1702769548, i32 -1438701378
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 2134333003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 701044147
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 701044147
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 947712089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -189331810, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %91, 6
  %92 = select i1 %cmp2, i32 -740742419, i32 1677667308
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1780257129
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1780257129
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1110975431, i32 930031384
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %120 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom4
  %121 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @FanXu(i32 %121)
  %122 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -442816716
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -442816716
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1761449497, i32 930031384
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1678364812, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc10 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -189331810, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 545010360, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1370798833, i32 1967640489
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %157, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %171 = select i1 %169, i32 -1523734283, i32 1967640489
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %172 = select i1 %cmp13.reload, i32 -1031699384, i32 343799769
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1394519926, i32 512330207
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %199 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom15
  %200 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -772971168
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -772971168
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1275344042, i32 512330207
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 812981987, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc19 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  store i32 545010360, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %233, 6
  store i32 158683002, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 403395746, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %235 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom4alteredBB
  %236 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @FanXu(i32 %236)
  %237 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %237 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom7alteredBB
  store i32 %call6alteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 -1110975431, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %238, 6
  store i32 -1370798833, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %239 to i64
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %A, i64 0, i64 %idxprom15alteredBB
  %240 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 1394519926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart235, %originalBB33, %for.body14, %originalBBpart231, %originalBB29, %for.cond12, %for.end11, %for.inc9, %originalBBpart227, %originalBB25, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @FanXu(i32 %x) #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %fanxu = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1587218533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar348 = load i32, i32* %switchVar
  switch i32 %switchVar348, label %switchDefault [
    i32 -1587218533, label %first
    i32 1328168780, label %if.then
    i32 979523295, label %originalBB
    i32 -1463180686, label %originalBBpart2
    i32 -1643563939, label %if.then23
    i32 113205495, label %if.else
    i32 1032062806, label %if.then32
    i32 930384465, label %if.else39
    i32 1879119649, label %if.then41
    i32 1006236642, label %if.else46
    i32 -959038538, label %if.then48
    i32 1458443907, label %if.else51
    i32 58913591, label %if.then53
    i32 1117715553, label %originalBB308
    i32 1121016960, label %originalBBpart2310
    i32 -1346726433, label %if.else54
    i32 -1758808288, label %if.end
    i32 1533645180, label %originalBB312
    i32 403033410, label %originalBBpart2314
    i32 -1177736221, label %if.end55
    i32 -596652545, label %if.end56
    i32 1728722480, label %if.end57
    i32 338885236, label %originalBB316
    i32 -1093993457, label %originalBBpart2318
    i32 -1615109668, label %if.end58
    i32 -212540857, label %if.else59
    i32 1539160604, label %if.then86
    i32 -1108722354, label %if.else95
    i32 1528868177, label %originalBB320
    i32 254786519, label %originalBBpart2322
    i32 1490738360, label %if.then97
    i32 -1960459163, label %if.else104
    i32 -350785097, label %originalBB324
    i32 1083515759, label %originalBBpart2326
    i32 -110840616, label %if.then106
    i32 632801727, label %if.else111
    i32 467158777, label %if.then113
    i32 -1410261261, label %originalBB328
    i32 -1591758324, label %originalBBpart2338
    i32 743794445, label %if.else116
    i32 1437824499, label %if.then118
    i32 -1841348953, label %originalBB340
    i32 225530966, label %originalBBpart2342
    i32 -1544696820, label %if.else119
    i32 358202498, label %if.end120
    i32 -417637622, label %if.end121
    i32 1091456004, label %if.end122
    i32 1729393221, label %if.end123
    i32 1454353483, label %originalBB344
    i32 -257421424, label %originalBBpart2346
    i32 -1346349751, label %if.end124
    i32 -1114253815, label %return
    i32 427753158, label %originalBBalteredBB
    i32 -121062677, label %originalBB308alteredBB
    i32 1269306889, label %originalBB312alteredBB
    i32 1198771862, label %originalBB316alteredBB
    i32 5985138, label %originalBB320alteredBB
    i32 413962928, label %originalBB324alteredBB
    i32 -1826292492, label %originalBB328alteredBB
    i32 -721565263, label %originalBB340alteredBB
    i32 -1004144089, label %originalBB344alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1328168780, i32 -212540857
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -882200544
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -882200544
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 979523295, i32 427753158
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %29, 10000
  store i32 %div, i32* %a, align 4
  %30 = load i32, i32* %x.addr, align 4
  %31 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %31, 10000
  %32 = sub i32 %30, 1524405287
  %33 = sub i32 %32, %mul
  %34 = add i32 %33, 1524405287
  %sub = sub nsw i32 %30, %mul
  %div1 = sdiv i32 %34, 1000
  store i32 %div1, i32* %b, align 4
  %35 = load i32, i32* %x.addr, align 4
  %36 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %36, 10000
  %37 = sub i32 0, %mul2
  %38 = add i32 %35, %37
  %sub3 = sub nsw i32 %35, %mul2
  %39 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %39, 1000
  %40 = sub i32 0, %mul4
  %41 = add i32 %38, %40
  %sub5 = sub nsw i32 %38, %mul4
  %div6 = sdiv i32 %41, 100
  store i32 %div6, i32* %c, align 4
  %42 = load i32, i32* %x.addr, align 4
  %43 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %43, 10000
  %44 = add i32 %42, -1010337227
  %45 = sub i32 %44, %mul7
  %46 = sub i32 %45, -1010337227
  %sub8 = sub nsw i32 %42, %mul7
  %47 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %47, 1000
  %48 = sub i32 %46, 1583225750
  %49 = sub i32 %48, %mul9
  %50 = add i32 %49, 1583225750
  %sub10 = sub nsw i32 %46, %mul9
  %51 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %51, 100
  %52 = sub i32 %50, -1697800999
  %53 = sub i32 %52, %mul11
  %54 = add i32 %53, -1697800999
  %sub12 = sub nsw i32 %50, %mul11
  %div13 = sdiv i32 %54, 10
  store i32 %div13, i32* %d, align 4
  %55 = load i32, i32* %x.addr, align 4
  %56 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %56, 10000
  %57 = add i32 %55, 484602833
  %58 = sub i32 %57, %mul14
  %59 = sub i32 %58, 484602833
  %sub15 = sub nsw i32 %55, %mul14
  %60 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %60, 1000
  %61 = add i32 %59, -1373829620
  %62 = sub i32 %61, %mul16
  %63 = sub i32 %62, -1373829620
  %sub17 = sub nsw i32 %59, %mul16
  %64 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %64, 100
  %65 = sub i32 0, %mul18
  %66 = add i32 %63, %65
  %sub19 = sub nsw i32 %63, %mul18
  %67 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %67, 10
  %68 = sub i32 %66, 1231039529
  %69 = sub i32 %68, %mul20
  %70 = add i32 %69, 1231039529
  %sub21 = sub nsw i32 %66, %mul20
  store i32 %70, i32* %e, align 4
  %71 = load i32, i32* %a, align 4
  %cmp22 = icmp ne i32 %71, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
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
  %97 = select i1 %95, i32 -1463180686, i32 427753158
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %98 = select i1 %cmp22.reload, i32 -1643563939, i32 113205495
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %99 = load i32, i32* %e, align 4
  %mul24 = mul nsw i32 %99, 10000
  %100 = load i32, i32* %d, align 4
  %mul25 = mul nsw i32 %100, 1000
  %101 = add i32 %mul24, 1956538396
  %102 = add i32 %101, %mul25
  %103 = sub i32 %102, 1956538396
  %add = add nsw i32 %mul24, %mul25
  %104 = load i32, i32* %c, align 4
  %mul26 = mul nsw i32 %104, 100
  %105 = add i32 %103, 643234914
  %106 = add i32 %105, %mul26
  %107 = sub i32 %106, 643234914
  %add27 = add nsw i32 %103, %mul26
  %108 = load i32, i32* %b, align 4
  %mul28 = mul nsw i32 %108, 10
  %109 = sub i32 %107, -736662671
  %110 = add i32 %109, %mul28
  %111 = add i32 %110, -736662671
  %add29 = add nsw i32 %107, %mul28
  %112 = load i32, i32* %a, align 4
  %113 = sub i32 %111, -776150767
  %114 = add i32 %113, %112
  %115 = add i32 %114, -776150767
  %add30 = add nsw i32 %111, %112
  store i32 %115, i32* %fanxu, align 4
  store i32 -1615109668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %cmp31 = icmp ne i32 %116, 0
  %117 = select i1 %cmp31, i32 1032062806, i32 930384465
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %118 = load i32, i32* %e, align 4
  %mul33 = mul nsw i32 %118, 1000
  %119 = load i32, i32* %d, align 4
  %mul34 = mul nsw i32 %119, 100
  %120 = sub i32 0, %mul33
  %121 = sub i32 0, %mul34
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add35 = add nsw i32 %mul33, %mul34
  %124 = load i32, i32* %c, align 4
  %mul36 = mul nsw i32 %124, 10
  %125 = sub i32 %123, -1861029263
  %126 = add i32 %125, %mul36
  %127 = add i32 %126, -1861029263
  %add37 = add nsw i32 %123, %mul36
  %128 = load i32, i32* %b, align 4
  %129 = sub i32 %127, 1117123963
  %130 = add i32 %129, %128
  %131 = add i32 %130, 1117123963
  %add38 = add nsw i32 %127, %128
  store i32 %131, i32* %fanxu, align 4
  store i32 1728722480, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %cmp40 = icmp ne i32 %132, 0
  %133 = select i1 %cmp40, i32 1879119649, i32 1006236642
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %134 = load i32, i32* %e, align 4
  %mul42 = mul nsw i32 %134, 100
  %135 = load i32, i32* %d, align 4
  %mul43 = mul nsw i32 %135, 10
  %136 = sub i32 %mul42, -775210836
  %137 = add i32 %136, %mul43
  %138 = add i32 %137, -775210836
  %add44 = add nsw i32 %mul42, %mul43
  %139 = load i32, i32* %c, align 4
  %140 = sub i32 %138, 642870131
  %141 = add i32 %140, %139
  %142 = add i32 %141, 642870131
  %add45 = add nsw i32 %138, %139
  store i32 %142, i32* %fanxu, align 4
  store i32 -596652545, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %143 = load i32, i32* %d, align 4
  %cmp47 = icmp ne i32 %143, 0
  %144 = select i1 %cmp47, i32 -959038538, i32 1458443907
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %145 = load i32, i32* %e, align 4
  %mul49 = mul nsw i32 %145, 10
  %146 = load i32, i32* %d, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %mul49, %147
  %add50 = add nsw i32 %mul49, %146
  store i32 %148, i32* %fanxu, align 4
  store i32 -1177736221, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %149 = load i32, i32* %e, align 4
  %cmp52 = icmp ne i32 %149, 0
  %150 = select i1 %cmp52, i32 58913591, i32 -1346726433
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, -318321678
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -318321678
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1117715553, i32 -121062677
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %178 = load i32, i32* %e, align 4
  store i32 %178, i32* %fanxu, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1121016960, i32 -121062677
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1758808288, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 0, i32* %fanxu, align 4
  store i32 -1758808288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, -1107314643
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1107314643
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1533645180, i32 1269306889
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -1007722444
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1007722444
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 403033410, i32 1269306889
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1177736221, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -596652545, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1728722480, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 338885236, i32 1198771862
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, -1269093873
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1269093873
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1093993457, i32 1198771862
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1615109668, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %264 = load i32, i32* %fanxu, align 4
  store i32 %264, i32* %retval, align 4
  store i32 -1114253815, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %265 = load i32, i32* %x.addr, align 4
  %266 = sub i32 0, 1748249167
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1748249167
  %sub60 = sub nsw i32 0, %265
  store i32 %268, i32* %x.addr, align 4
  %269 = load i32, i32* %x.addr, align 4
  %div61 = sdiv i32 %269, 10000
  store i32 %div61, i32* %a, align 4
  %270 = load i32, i32* %x.addr, align 4
  %271 = load i32, i32* %a, align 4
  %mul62 = mul nsw i32 %271, 10000
  %272 = add i32 %270, 1590890094
  %273 = sub i32 %272, %mul62
  %274 = sub i32 %273, 1590890094
  %sub63 = sub nsw i32 %270, %mul62
  %div64 = sdiv i32 %274, 1000
  store i32 %div64, i32* %b, align 4
  %275 = load i32, i32* %x.addr, align 4
  %276 = load i32, i32* %a, align 4
  %mul65 = mul nsw i32 %276, 10000
  %277 = add i32 %275, 881976458
  %278 = sub i32 %277, %mul65
  %279 = sub i32 %278, 881976458
  %sub66 = sub nsw i32 %275, %mul65
  %280 = load i32, i32* %b, align 4
  %mul67 = mul nsw i32 %280, 1000
  %281 = add i32 %279, -707841606
  %282 = sub i32 %281, %mul67
  %283 = sub i32 %282, -707841606
  %sub68 = sub nsw i32 %279, %mul67
  %div69 = sdiv i32 %283, 100
  store i32 %div69, i32* %c, align 4
  %284 = load i32, i32* %x.addr, align 4
  %285 = load i32, i32* %a, align 4
  %mul70 = mul nsw i32 %285, 10000
  %286 = sub i32 %284, 1418668463
  %287 = sub i32 %286, %mul70
  %288 = add i32 %287, 1418668463
  %sub71 = sub nsw i32 %284, %mul70
  %289 = load i32, i32* %b, align 4
  %mul72 = mul nsw i32 %289, 1000
  %290 = sub i32 %288, -126193010
  %291 = sub i32 %290, %mul72
  %292 = add i32 %291, -126193010
  %sub73 = sub nsw i32 %288, %mul72
  %293 = load i32, i32* %c, align 4
  %mul74 = mul nsw i32 %293, 100
  %294 = add i32 %292, 1498537229
  %295 = sub i32 %294, %mul74
  %296 = sub i32 %295, 1498537229
  %sub75 = sub nsw i32 %292, %mul74
  %div76 = sdiv i32 %296, 10
  store i32 %div76, i32* %d, align 4
  %297 = load i32, i32* %x.addr, align 4
  %298 = load i32, i32* %a, align 4
  %mul77 = mul nsw i32 %298, 10000
  %299 = sub i32 %297, -1335581586
  %300 = sub i32 %299, %mul77
  %301 = add i32 %300, -1335581586
  %sub78 = sub nsw i32 %297, %mul77
  %302 = load i32, i32* %b, align 4
  %mul79 = mul nsw i32 %302, 1000
  %303 = add i32 %301, -1952128437
  %304 = sub i32 %303, %mul79
  %305 = sub i32 %304, -1952128437
  %sub80 = sub nsw i32 %301, %mul79
  %306 = load i32, i32* %c, align 4
  %mul81 = mul nsw i32 %306, 100
  %307 = add i32 %305, -481179151
  %308 = sub i32 %307, %mul81
  %309 = sub i32 %308, -481179151
  %sub82 = sub nsw i32 %305, %mul81
  %310 = load i32, i32* %d, align 4
  %mul83 = mul nsw i32 %310, 10
  %311 = add i32 %309, -284867279
  %312 = sub i32 %311, %mul83
  %313 = sub i32 %312, -284867279
  %sub84 = sub nsw i32 %309, %mul83
  store i32 %313, i32* %e, align 4
  %314 = load i32, i32* %a, align 4
  %cmp85 = icmp ne i32 %314, 0
  %315 = select i1 %cmp85, i32 1539160604, i32 -1108722354
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %316 = load i32, i32* %e, align 4
  %mul87 = mul nsw i32 %316, 10000
  %317 = load i32, i32* %d, align 4
  %mul88 = mul nsw i32 %317, 1000
  %318 = add i32 %mul87, 2093469601
  %319 = add i32 %318, %mul88
  %320 = sub i32 %319, 2093469601
  %add89 = add nsw i32 %mul87, %mul88
  %321 = load i32, i32* %c, align 4
  %mul90 = mul nsw i32 %321, 100
  %322 = sub i32 %320, 1087246395
  %323 = add i32 %322, %mul90
  %324 = add i32 %323, 1087246395
  %add91 = add nsw i32 %320, %mul90
  %325 = load i32, i32* %b, align 4
  %mul92 = mul nsw i32 %325, 10
  %326 = sub i32 %324, 162219968
  %327 = add i32 %326, %mul92
  %328 = add i32 %327, 162219968
  %add93 = add nsw i32 %324, %mul92
  %329 = load i32, i32* %a, align 4
  %330 = sub i32 0, %328
  %331 = sub i32 0, %329
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add94 = add nsw i32 %328, %329
  store i32 %333, i32* %fanxu, align 4
  store i32 -1346349751, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, 2131068844
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2131068844
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1528868177, i32 5985138
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %349 = load i32, i32* %b, align 4
  %cmp96 = icmp ne i32 %349, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = add i32 %350, 42763129
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 42763129
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 254786519, i32 5985138
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %365 = select i1 %cmp96.reload, i32 1490738360, i32 -1960459163
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %366 = load i32, i32* %e, align 4
  %mul98 = mul nsw i32 %366, 1000
  %367 = load i32, i32* %d, align 4
  %mul99 = mul nsw i32 %367, 100
  %368 = sub i32 %mul98, 704257747
  %369 = add i32 %368, %mul99
  %370 = add i32 %369, 704257747
  %add100 = add nsw i32 %mul98, %mul99
  %371 = load i32, i32* %c, align 4
  %mul101 = mul nsw i32 %371, 10
  %372 = sub i32 %370, -80678155
  %373 = add i32 %372, %mul101
  %374 = add i32 %373, -80678155
  %add102 = add nsw i32 %370, %mul101
  %375 = load i32, i32* %b, align 4
  %376 = sub i32 %374, -353557732
  %377 = add i32 %376, %375
  %378 = add i32 %377, -353557732
  %add103 = add nsw i32 %374, %375
  store i32 %378, i32* %fanxu, align 4
  store i32 1729393221, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = add i32 %379, 326951639
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 326951639
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -350785097, i32 413962928
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %394 = load i32, i32* %c, align 4
  %cmp105 = icmp ne i32 %394, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = add i32 %395, 1536478035
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1536478035
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1083515759, i32 413962928
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %410 = select i1 %cmp105.reload, i32 -110840616, i32 632801727
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %411 = load i32, i32* %e, align 4
  %mul107 = mul nsw i32 %411, 100
  %412 = load i32, i32* %d, align 4
  %mul108 = mul nsw i32 %412, 10
  %413 = sub i32 %mul107, -416148441
  %414 = add i32 %413, %mul108
  %415 = add i32 %414, -416148441
  %add109 = add nsw i32 %mul107, %mul108
  %416 = load i32, i32* %c, align 4
  %417 = sub i32 0, %415
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add110 = add nsw i32 %415, %416
  store i32 %420, i32* %fanxu, align 4
  store i32 1091456004, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %421 = load i32, i32* %d, align 4
  %cmp112 = icmp ne i32 %421, 0
  %422 = select i1 %cmp112, i32 467158777, i32 743794445
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = add i32 %423, -687014805
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -687014805
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1410261261, i32 -1826292492
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %438 = load i32, i32* %e, align 4
  %mul114 = mul nsw i32 %438, 10
  %439 = load i32, i32* %d, align 4
  %440 = sub i32 %mul114, -338420523
  %441 = add i32 %440, %439
  %442 = add i32 %441, -338420523
  %add115 = add nsw i32 %mul114, %439
  store i32 %442, i32* %fanxu, align 4
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1099005717
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1099005717
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1591758324, i32 -1826292492
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -417637622, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %470 = load i32, i32* %e, align 4
  %cmp117 = icmp ne i32 %470, 0
  %471 = select i1 %cmp117, i32 1437824499, i32 -1544696820
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1841348953, i32 -721565263
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %486 = load i32, i32* %e, align 4
  store i32 %486, i32* %fanxu, align 4
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = add i32 %487, 2059734276
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 2059734276
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
  %513 = select i1 %511, i32 225530966, i32 -721565263
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 358202498, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  store i32 0, i32* %fanxu, align 4
  store i32 358202498, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -417637622, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1091456004, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1729393221, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1454353483, i32 -1004144089
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 1634724923
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1634724923
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -257421424, i32 -1004144089
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 -1346349751, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %567 = load i32, i32* %fanxu, align 4
  %568 = add i32 0, -404690327
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -404690327
  %sub125 = sub nsw i32 0, %567
  store i32 %570, i32* %retval, align 4
  store i32 -1114253815, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %571 = load i32, i32* %retval, align 4
  ret i32 %571

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %572, 10000
  %573 = add i32 0, 486316442
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 486316442
  %_126 = sub i32 0, %572
  %576 = sub i32 0, %575
  %577 = sub i32 0, 10000
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen = add i32 %575, 10000
  %_127 = shl i32 %572, 10000
  %_128 = shl i32 %572, 10000
  %580 = sub i32 0, 1874804412
  %581 = sub i32 %580, %572
  %582 = add i32 %581, 1874804412
  %_129 = sub i32 0, %572
  %583 = sub i32 0, 10000
  %584 = sub i32 %582, %583
  %gen130 = add i32 %582, 10000
  %_131 = shl i32 %572, 10000
  %_132 = shl i32 %572, 10000
  %585 = sub i32 0, %572
  %586 = add i32 0, %585
  %_133 = sub i32 0, %572
  %587 = sub i32 %586, 512690364
  %588 = add i32 %587, 10000
  %589 = add i32 %588, 512690364
  %gen134 = add i32 %586, 10000
  %590 = add i32 0, -411203979
  %591 = sub i32 %590, %572
  %592 = sub i32 %591, -411203979
  %_135 = sub i32 0, %572
  %593 = sub i32 0, %592
  %594 = sub i32 0, 10000
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen136 = add i32 %592, 10000
  %divalteredBB = sdiv i32 %572, 10000
  store i32 %divalteredBB, i32* %a, align 4
  %597 = load i32, i32* %x.addr, align 4
  %598 = load i32, i32* %a, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_137 = sub i32 0, %598
  %601 = sub i32 %600, -705842614
  %602 = add i32 %601, 10000
  %603 = add i32 %602, -705842614
  %gen138 = add i32 %600, 10000
  %_139 = shl i32 %598, 10000
  %604 = sub i32 0, %598
  %605 = add i32 0, %604
  %_140 = sub i32 0, %598
  %606 = add i32 %605, 1337594546
  %607 = add i32 %606, 10000
  %608 = sub i32 %607, 1337594546
  %gen141 = add i32 %605, 10000
  %609 = add i32 0, 1744496999
  %610 = sub i32 %609, %598
  %611 = sub i32 %610, 1744496999
  %_142 = sub i32 0, %598
  %612 = sub i32 %611, -1303566198
  %613 = add i32 %612, 10000
  %614 = add i32 %613, -1303566198
  %gen143 = add i32 %611, 10000
  %615 = add i32 0, 318310658
  %616 = sub i32 %615, %598
  %617 = sub i32 %616, 318310658
  %_144 = sub i32 0, %598
  %618 = sub i32 %617, 1721390206
  %619 = add i32 %618, 10000
  %620 = add i32 %619, 1721390206
  %gen145 = add i32 %617, 10000
  %mulalteredBB = mul nsw i32 %598, 10000
  %_146 = shl i32 %597, %mulalteredBB
  %_147 = shl i32 %597, %mulalteredBB
  %_148 = shl i32 %597, %mulalteredBB
  %621 = sub i32 0, %mulalteredBB
  %622 = add i32 %597, %621
  %subalteredBB = sub nsw i32 %597, %mulalteredBB
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_149 = sub i32 0, %622
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1000
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen150 = add i32 %624, 1000
  %_151 = shl i32 %622, 1000
  %629 = sub i32 0, 1000
  %630 = add i32 %622, %629
  %_152 = sub i32 %622, 1000
  %gen153 = mul i32 %630, 1000
  %_154 = shl i32 %622, 1000
  %div1alteredBB = sdiv i32 %622, 1000
  store i32 %div1alteredBB, i32* %b, align 4
  %631 = load i32, i32* %x.addr, align 4
  %632 = load i32, i32* %a, align 4
  %633 = sub i32 %632, 2001651408
  %634 = sub i32 %633, 10000
  %635 = add i32 %634, 2001651408
  %_155 = sub i32 %632, 10000
  %gen156 = mul i32 %635, 10000
  %636 = sub i32 0, -2044559130
  %637 = sub i32 %636, %632
  %638 = add i32 %637, -2044559130
  %_157 = sub i32 0, %632
  %639 = add i32 %638, 1475792087
  %640 = add i32 %639, 10000
  %641 = sub i32 %640, 1475792087
  %gen158 = add i32 %638, 10000
  %642 = sub i32 %632, 109904229
  %643 = sub i32 %642, 10000
  %644 = add i32 %643, 109904229
  %_159 = sub i32 %632, 10000
  %gen160 = mul i32 %644, 10000
  %mul2alteredBB = mul nsw i32 %632, 10000
  %645 = sub i32 0, %631
  %646 = add i32 0, %645
  %_161 = sub i32 0, %631
  %647 = add i32 %646, 810409383
  %648 = add i32 %647, %mul2alteredBB
  %649 = sub i32 %648, 810409383
  %gen162 = add i32 %646, %mul2alteredBB
  %_163 = shl i32 %631, %mul2alteredBB
  %650 = sub i32 0, %631
  %651 = add i32 0, %650
  %_164 = sub i32 0, %631
  %652 = sub i32 0, %mul2alteredBB
  %653 = sub i32 %651, %652
  %gen165 = add i32 %651, %mul2alteredBB
  %_166 = shl i32 %631, %mul2alteredBB
  %654 = sub i32 %631, 176960505
  %655 = sub i32 %654, %mul2alteredBB
  %656 = add i32 %655, 176960505
  %_167 = sub i32 %631, %mul2alteredBB
  %gen168 = mul i32 %656, %mul2alteredBB
  %657 = sub i32 %631, 53267623
  %658 = sub i32 %657, %mul2alteredBB
  %659 = add i32 %658, 53267623
  %sub3alteredBB = sub nsw i32 %631, %mul2alteredBB
  %660 = load i32, i32* %b, align 4
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_169 = sub i32 0, %660
  %663 = sub i32 0, 1000
  %664 = sub i32 %662, %663
  %gen170 = add i32 %662, 1000
  %665 = sub i32 0, 1000
  %666 = add i32 %660, %665
  %_171 = sub i32 %660, 1000
  %gen172 = mul i32 %666, 1000
  %_173 = shl i32 %660, 1000
  %_174 = shl i32 %660, 1000
  %667 = sub i32 0, -531330216
  %668 = sub i32 %667, %660
  %669 = add i32 %668, -531330216
  %_175 = sub i32 0, %660
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1000
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen176 = add i32 %669, 1000
  %674 = add i32 0, -601151156
  %675 = sub i32 %674, %660
  %676 = sub i32 %675, -601151156
  %_177 = sub i32 0, %660
  %677 = sub i32 %676, -572985421
  %678 = add i32 %677, 1000
  %679 = add i32 %678, -572985421
  %gen178 = add i32 %676, 1000
  %_179 = shl i32 %660, 1000
  %_180 = shl i32 %660, 1000
  %_181 = shl i32 %660, 1000
  %680 = sub i32 0, 1000
  %681 = add i32 %660, %680
  %_182 = sub i32 %660, 1000
  %gen183 = mul i32 %681, 1000
  %mul4alteredBB = mul nsw i32 %660, 1000
  %_184 = shl i32 %659, %mul4alteredBB
  %682 = add i32 %659, -866273659
  %683 = sub i32 %682, %mul4alteredBB
  %684 = sub i32 %683, -866273659
  %sub5alteredBB = sub nsw i32 %659, %mul4alteredBB
  %685 = sub i32 0, -727834830
  %686 = sub i32 %685, %684
  %687 = add i32 %686, -727834830
  %_185 = sub i32 0, %684
  %688 = add i32 %687, 1336390009
  %689 = add i32 %688, 100
  %690 = sub i32 %689, 1336390009
  %gen186 = add i32 %687, 100
  %691 = sub i32 0, -61102943
  %692 = sub i32 %691, %684
  %693 = add i32 %692, -61102943
  %_187 = sub i32 0, %684
  %694 = sub i32 0, %693
  %695 = sub i32 0, 100
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen188 = add i32 %693, 100
  %698 = add i32 0, -586655037
  %699 = sub i32 %698, %684
  %700 = sub i32 %699, -586655037
  %_189 = sub i32 0, %684
  %701 = sub i32 0, %700
  %702 = sub i32 0, 100
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen190 = add i32 %700, 100
  %705 = sub i32 0, 100
  %706 = add i32 %684, %705
  %_191 = sub i32 %684, 100
  %gen192 = mul i32 %706, 100
  %div6alteredBB = sdiv i32 %684, 100
  store i32 %div6alteredBB, i32* %c, align 4
  %707 = load i32, i32* %x.addr, align 4
  %708 = load i32, i32* %a, align 4
  %709 = add i32 0, -294587232
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -294587232
  %_193 = sub i32 0, %708
  %712 = add i32 %711, -1777512614
  %713 = add i32 %712, 10000
  %714 = sub i32 %713, -1777512614
  %gen194 = add i32 %711, 10000
  %_195 = shl i32 %708, 10000
  %715 = sub i32 0, 10000
  %716 = add i32 %708, %715
  %_196 = sub i32 %708, 10000
  %gen197 = mul i32 %716, 10000
  %717 = add i32 %708, 1251476147
  %718 = sub i32 %717, 10000
  %719 = sub i32 %718, 1251476147
  %_198 = sub i32 %708, 10000
  %gen199 = mul i32 %719, 10000
  %720 = sub i32 0, %708
  %721 = add i32 0, %720
  %_200 = sub i32 0, %708
  %722 = sub i32 0, %721
  %723 = sub i32 0, 10000
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen201 = add i32 %721, 10000
  %726 = add i32 0, 384557165
  %727 = sub i32 %726, %708
  %728 = sub i32 %727, 384557165
  %_202 = sub i32 0, %708
  %729 = sub i32 0, %728
  %730 = sub i32 0, 10000
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen203 = add i32 %728, 10000
  %_204 = shl i32 %708, 10000
  %733 = sub i32 0, 10000
  %734 = add i32 %708, %733
  %_205 = sub i32 %708, 10000
  %gen206 = mul i32 %734, 10000
  %mul7alteredBB = mul nsw i32 %708, 10000
  %_207 = shl i32 %707, %mul7alteredBB
  %735 = add i32 %707, -1939783309
  %736 = sub i32 %735, %mul7alteredBB
  %737 = sub i32 %736, -1939783309
  %_208 = sub i32 %707, %mul7alteredBB
  %gen209 = mul i32 %737, %mul7alteredBB
  %738 = sub i32 %707, -1050337359
  %739 = sub i32 %738, %mul7alteredBB
  %740 = add i32 %739, -1050337359
  %_210 = sub i32 %707, %mul7alteredBB
  %gen211 = mul i32 %740, %mul7alteredBB
  %_212 = shl i32 %707, %mul7alteredBB
  %741 = add i32 0, 896882259
  %742 = sub i32 %741, %707
  %743 = sub i32 %742, 896882259
  %_213 = sub i32 0, %707
  %744 = sub i32 0, %743
  %745 = sub i32 0, %mul7alteredBB
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen214 = add i32 %743, %mul7alteredBB
  %748 = sub i32 0, %707
  %749 = add i32 0, %748
  %_215 = sub i32 0, %707
  %750 = add i32 %749, -21427417
  %751 = add i32 %750, %mul7alteredBB
  %752 = sub i32 %751, -21427417
  %gen216 = add i32 %749, %mul7alteredBB
  %753 = sub i32 %707, -139403674
  %754 = sub i32 %753, %mul7alteredBB
  %755 = add i32 %754, -139403674
  %_217 = sub i32 %707, %mul7alteredBB
  %gen218 = mul i32 %755, %mul7alteredBB
  %756 = sub i32 %707, -1983714356
  %757 = sub i32 %756, %mul7alteredBB
  %758 = add i32 %757, -1983714356
  %sub8alteredBB = sub nsw i32 %707, %mul7alteredBB
  %759 = load i32, i32* %b, align 4
  %760 = sub i32 0, 1000
  %761 = add i32 %759, %760
  %_219 = sub i32 %759, 1000
  %gen220 = mul i32 %761, 1000
  %762 = add i32 0, -1089416041
  %763 = sub i32 %762, %759
  %764 = sub i32 %763, -1089416041
  %_221 = sub i32 0, %759
  %765 = sub i32 %764, -1210946158
  %766 = add i32 %765, 1000
  %767 = add i32 %766, -1210946158
  %gen222 = add i32 %764, 1000
  %mul9alteredBB = mul nsw i32 %759, 1000
  %768 = sub i32 0, 711248490
  %769 = sub i32 %768, %758
  %770 = add i32 %769, 711248490
  %_223 = sub i32 0, %758
  %771 = sub i32 %770, 2101530571
  %772 = add i32 %771, %mul9alteredBB
  %773 = add i32 %772, 2101530571
  %gen224 = add i32 %770, %mul9alteredBB
  %_225 = shl i32 %758, %mul9alteredBB
  %774 = sub i32 0, %mul9alteredBB
  %775 = add i32 %758, %774
  %_226 = sub i32 %758, %mul9alteredBB
  %gen227 = mul i32 %775, %mul9alteredBB
  %_228 = shl i32 %758, %mul9alteredBB
  %776 = sub i32 0, %758
  %777 = add i32 0, %776
  %_229 = sub i32 0, %758
  %778 = sub i32 0, %777
  %779 = sub i32 0, %mul9alteredBB
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen230 = add i32 %777, %mul9alteredBB
  %_231 = shl i32 %758, %mul9alteredBB
  %_232 = shl i32 %758, %mul9alteredBB
  %782 = sub i32 0, %mul9alteredBB
  %783 = add i32 %758, %782
  %sub10alteredBB = sub nsw i32 %758, %mul9alteredBB
  %784 = load i32, i32* %c, align 4
  %_233 = shl i32 %784, 100
  %785 = add i32 %784, -1710168412
  %786 = sub i32 %785, 100
  %787 = sub i32 %786, -1710168412
  %_234 = sub i32 %784, 100
  %gen235 = mul i32 %787, 100
  %mul11alteredBB = mul nsw i32 %784, 100
  %788 = add i32 %783, 1126337574
  %789 = sub i32 %788, %mul11alteredBB
  %790 = sub i32 %789, 1126337574
  %sub12alteredBB = sub nsw i32 %783, %mul11alteredBB
  %791 = sub i32 0, 1847471450
  %792 = sub i32 %791, %790
  %793 = add i32 %792, 1847471450
  %_236 = sub i32 0, %790
  %794 = sub i32 %793, -1039463671
  %795 = add i32 %794, 10
  %796 = add i32 %795, -1039463671
  %gen237 = add i32 %793, 10
  %_238 = shl i32 %790, 10
  %_239 = shl i32 %790, 10
  %797 = sub i32 %790, -573105022
  %798 = sub i32 %797, 10
  %799 = add i32 %798, -573105022
  %_240 = sub i32 %790, 10
  %gen241 = mul i32 %799, 10
  %800 = add i32 0, 1169667953
  %801 = sub i32 %800, %790
  %802 = sub i32 %801, 1169667953
  %_242 = sub i32 0, %790
  %803 = sub i32 0, %802
  %804 = sub i32 0, 10
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen243 = add i32 %802, 10
  %807 = sub i32 0, 10
  %808 = add i32 %790, %807
  %_244 = sub i32 %790, 10
  %gen245 = mul i32 %808, 10
  %div13alteredBB = sdiv i32 %790, 10
  store i32 %div13alteredBB, i32* %d, align 4
  %809 = load i32, i32* %x.addr, align 4
  %810 = load i32, i32* %a, align 4
  %_246 = shl i32 %810, 10000
  %_247 = shl i32 %810, 10000
  %811 = add i32 %810, 1713547605
  %812 = sub i32 %811, 10000
  %813 = sub i32 %812, 1713547605
  %_248 = sub i32 %810, 10000
  %gen249 = mul i32 %813, 10000
  %814 = add i32 0, 119205465
  %815 = sub i32 %814, %810
  %816 = sub i32 %815, 119205465
  %_250 = sub i32 0, %810
  %817 = add i32 %816, 1789700837
  %818 = add i32 %817, 10000
  %819 = sub i32 %818, 1789700837
  %gen251 = add i32 %816, 10000
  %820 = sub i32 0, 10000
  %821 = add i32 %810, %820
  %_252 = sub i32 %810, 10000
  %gen253 = mul i32 %821, 10000
  %mul14alteredBB = mul nsw i32 %810, 10000
  %822 = sub i32 0, %mul14alteredBB
  %823 = add i32 %809, %822
  %sub15alteredBB = sub nsw i32 %809, %mul14alteredBB
  %824 = load i32, i32* %b, align 4
  %825 = add i32 0, -171215546
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, -171215546
  %_254 = sub i32 0, %824
  %828 = add i32 %827, -401861821
  %829 = add i32 %828, 1000
  %830 = sub i32 %829, -401861821
  %gen255 = add i32 %827, 1000
  %_256 = shl i32 %824, 1000
  %_257 = shl i32 %824, 1000
  %_258 = shl i32 %824, 1000
  %_259 = shl i32 %824, 1000
  %mul16alteredBB = mul nsw i32 %824, 1000
  %831 = add i32 0, 190628942
  %832 = sub i32 %831, %823
  %833 = sub i32 %832, 190628942
  %_260 = sub i32 0, %823
  %834 = sub i32 0, %mul16alteredBB
  %835 = sub i32 %833, %834
  %gen261 = add i32 %833, %mul16alteredBB
  %_262 = shl i32 %823, %mul16alteredBB
  %_263 = shl i32 %823, %mul16alteredBB
  %836 = sub i32 0, %mul16alteredBB
  %837 = add i32 %823, %836
  %sub17alteredBB = sub nsw i32 %823, %mul16alteredBB
  %838 = load i32, i32* %c, align 4
  %839 = sub i32 %838, 1109790317
  %840 = sub i32 %839, 100
  %841 = add i32 %840, 1109790317
  %_264 = sub i32 %838, 100
  %gen265 = mul i32 %841, 100
  %842 = sub i32 0, %838
  %843 = add i32 0, %842
  %_266 = sub i32 0, %838
  %844 = sub i32 %843, -817887529
  %845 = add i32 %844, 100
  %846 = add i32 %845, -817887529
  %gen267 = add i32 %843, 100
  %847 = sub i32 0, 1753331511
  %848 = sub i32 %847, %838
  %849 = add i32 %848, 1753331511
  %_268 = sub i32 0, %838
  %850 = add i32 %849, -737153720
  %851 = add i32 %850, 100
  %852 = sub i32 %851, -737153720
  %gen269 = add i32 %849, 100
  %853 = sub i32 %838, 926284690
  %854 = sub i32 %853, 100
  %855 = add i32 %854, 926284690
  %_270 = sub i32 %838, 100
  %gen271 = mul i32 %855, 100
  %_272 = shl i32 %838, 100
  %856 = sub i32 0, 100
  %857 = add i32 %838, %856
  %_273 = sub i32 %838, 100
  %gen274 = mul i32 %857, 100
  %mul18alteredBB = mul nsw i32 %838, 100
  %858 = add i32 %837, 345752857
  %859 = sub i32 %858, %mul18alteredBB
  %860 = sub i32 %859, 345752857
  %_275 = sub i32 %837, %mul18alteredBB
  %gen276 = mul i32 %860, %mul18alteredBB
  %_277 = shl i32 %837, %mul18alteredBB
  %_278 = shl i32 %837, %mul18alteredBB
  %861 = add i32 0, -896584534
  %862 = sub i32 %861, %837
  %863 = sub i32 %862, -896584534
  %_279 = sub i32 0, %837
  %864 = sub i32 0, %mul18alteredBB
  %865 = sub i32 %863, %864
  %gen280 = add i32 %863, %mul18alteredBB
  %866 = add i32 0, -1740843807
  %867 = sub i32 %866, %837
  %868 = sub i32 %867, -1740843807
  %_281 = sub i32 0, %837
  %869 = sub i32 0, %868
  %870 = sub i32 0, %mul18alteredBB
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen282 = add i32 %868, %mul18alteredBB
  %873 = add i32 %837, -586552011
  %874 = sub i32 %873, %mul18alteredBB
  %875 = sub i32 %874, -586552011
  %sub19alteredBB = sub nsw i32 %837, %mul18alteredBB
  %876 = load i32, i32* %d, align 4
  %_283 = shl i32 %876, 10
  %877 = sub i32 0, %876
  %878 = add i32 0, %877
  %_284 = sub i32 0, %876
  %879 = sub i32 %878, -2122864178
  %880 = add i32 %879, 10
  %881 = add i32 %880, -2122864178
  %gen285 = add i32 %878, 10
  %882 = add i32 0, -1888689258
  %883 = sub i32 %882, %876
  %884 = sub i32 %883, -1888689258
  %_286 = sub i32 0, %876
  %885 = sub i32 0, %884
  %886 = sub i32 0, 10
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen287 = add i32 %884, 10
  %889 = sub i32 0, %876
  %890 = add i32 0, %889
  %_288 = sub i32 0, %876
  %891 = sub i32 0, 10
  %892 = sub i32 %890, %891
  %gen289 = add i32 %890, 10
  %893 = sub i32 0, 10
  %894 = add i32 %876, %893
  %_290 = sub i32 %876, 10
  %gen291 = mul i32 %894, 10
  %895 = sub i32 0, 10
  %896 = add i32 %876, %895
  %_292 = sub i32 %876, 10
  %gen293 = mul i32 %896, 10
  %897 = sub i32 0, -503309648
  %898 = sub i32 %897, %876
  %899 = add i32 %898, -503309648
  %_294 = sub i32 0, %876
  %900 = sub i32 0, 10
  %901 = sub i32 %899, %900
  %gen295 = add i32 %899, 10
  %mul20alteredBB = mul nsw i32 %876, 10
  %902 = sub i32 %875, -288062329
  %903 = sub i32 %902, %mul20alteredBB
  %904 = add i32 %903, -288062329
  %_296 = sub i32 %875, %mul20alteredBB
  %gen297 = mul i32 %904, %mul20alteredBB
  %905 = sub i32 %875, 1568405102
  %906 = sub i32 %905, %mul20alteredBB
  %907 = add i32 %906, 1568405102
  %_298 = sub i32 %875, %mul20alteredBB
  %gen299 = mul i32 %907, %mul20alteredBB
  %908 = sub i32 0, %875
  %909 = add i32 0, %908
  %_300 = sub i32 0, %875
  %910 = sub i32 0, %909
  %911 = sub i32 0, %mul20alteredBB
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen301 = add i32 %909, %mul20alteredBB
  %_302 = shl i32 %875, %mul20alteredBB
  %914 = sub i32 %875, 1172683360
  %915 = sub i32 %914, %mul20alteredBB
  %916 = add i32 %915, 1172683360
  %_303 = sub i32 %875, %mul20alteredBB
  %gen304 = mul i32 %916, %mul20alteredBB
  %917 = sub i32 0, %mul20alteredBB
  %918 = add i32 %875, %917
  %_305 = sub i32 %875, %mul20alteredBB
  %gen306 = mul i32 %918, %mul20alteredBB
  %_307 = shl i32 %875, %mul20alteredBB
  %919 = sub i32 0, %mul20alteredBB
  %920 = add i32 %875, %919
  %sub21alteredBB = sub nsw i32 %875, %mul20alteredBB
  store i32 %920, i32* %e, align 4
  %921 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp ne i32 %921, 0
  store i32 979523295, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %e, align 4
  store i32 %922, i32* %fanxu, align 4
  store i32 1117715553, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 1533645180, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 338885236, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %b, align 4
  %cmp96alteredBB = icmp ne i32 %923, 0
  store i32 1528868177, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %c, align 4
  %cmp105alteredBB = icmp ne i32 %924, 0
  store i32 -350785097, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %e, align 4
  %926 = sub i32 %925, -1547100570
  %927 = sub i32 %926, 10
  %928 = add i32 %927, -1547100570
  %_329 = sub i32 %925, 10
  %gen330 = mul i32 %928, 10
  %_331 = shl i32 %925, 10
  %mul114alteredBB = mul nsw i32 %925, 10
  %929 = load i32, i32* %d, align 4
  %_332 = shl i32 %mul114alteredBB, %929
  %_333 = shl i32 %mul114alteredBB, %929
  %930 = sub i32 0, %mul114alteredBB
  %931 = add i32 0, %930
  %_334 = sub i32 0, %mul114alteredBB
  %932 = sub i32 %931, -449098291
  %933 = add i32 %932, %929
  %934 = add i32 %933, -449098291
  %gen335 = add i32 %931, %929
  %_336 = shl i32 %mul114alteredBB, %929
  %935 = add i32 %mul114alteredBB, 383170443
  %936 = add i32 %935, %929
  %937 = sub i32 %936, 383170443
  %add115alteredBB = add nsw i32 %mul114alteredBB, %929
  store i32 %937, i32* %fanxu, align 4
  store i32 -1410261261, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %e, align 4
  store i32 %938, i32* %fanxu, align 4
  store i32 -1841348953, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 1454353483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB344alteredBB, %originalBB340alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBBalteredBB, %if.end124, %originalBBpart2346, %originalBB344, %if.end123, %if.end122, %if.end121, %if.end120, %if.else119, %originalBBpart2342, %originalBB340, %if.then118, %if.else116, %originalBBpart2338, %originalBB328, %if.then113, %if.else111, %if.then106, %originalBBpart2326, %originalBB324, %if.else104, %if.then97, %originalBBpart2322, %originalBB320, %if.else95, %if.then86, %if.else59, %if.end58, %originalBBpart2318, %originalBB316, %if.end57, %if.end56, %if.end55, %originalBBpart2314, %originalBB312, %if.end, %if.else54, %originalBBpart2310, %originalBB308, %if.then53, %if.else51, %if.then48, %if.else46, %if.then41, %if.else39, %if.then32, %if.else, %if.then23, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
