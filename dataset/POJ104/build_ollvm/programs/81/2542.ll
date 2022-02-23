; ModuleID = 'source-C-CXX/81/2542.c'
source_filename = "source-C-CXX/81/2542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %high = alloca [100 x i32], align 16
  %low = alloca [100 x i32], align 16
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %all = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %all)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1918218676, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1918218676, label %for.cond
    i32 -54223341, label %for.body
    i32 -458484976, label %for.inc
    i32 -1282874617, label %for.end
    i32 -860360517, label %for.cond4
    i32 -1885347083, label %for.body6
    i32 84863634, label %land.lhs.true
    i32 2145841474, label %land.lhs.true13
    i32 -1266412494, label %land.lhs.true17
    i32 1831583518, label %originalBB
    i32 1999128244, label %originalBBpart2
    i32 750312861, label %if.then
    i32 -2136957682, label %while.cond
    i32 922231082, label %land.lhs.true24
    i32 -394006376, label %originalBB67
    i32 1786915161, label %originalBBpart274
    i32 -263228081, label %land.lhs.true29
    i32 1557039805, label %land.rhs
    i32 655307821, label %land.end
    i32 1866672419, label %originalBB76
    i32 -613488343, label %originalBBpart278
    i32 807148757, label %while.body
    i32 -1134945367, label %originalBB80
    i32 1507811614, label %originalBBpart2103
    i32 1727402464, label %while.end
    i32 1952164954, label %if.then42
    i32 -1733840927, label %if.end
    i32 369781649, label %originalBB105
    i32 910980721, label %originalBBpart2107
    i32 535493959, label %if.end43
    i32 -1572481280, label %for.inc44
    i32 446271337, label %originalBB109
    i32 -1935727946, label %originalBBpart2118
    i32 123667741, label %for.end46
    i32 -61754857, label %land.lhs.true48
    i32 -385442689, label %originalBB120
    i32 -1007300555, label %originalBBpart2122
    i32 -1581258967, label %land.lhs.true52
    i32 -221285258, label %originalBB124
    i32 -2114751424, label %originalBBpart2126
    i32 -1672688266, label %land.lhs.true56
    i32 787293173, label %land.lhs.true60
    i32 1513602005, label %if.then64
    i32 -7585818, label %originalBB128
    i32 -859313965, label %originalBBpart2130
    i32 -723609186, label %if.end65
    i32 -494039219, label %originalBBalteredBB
    i32 -1202658795, label %originalBB67alteredBB
    i32 -601457494, label %originalBB76alteredBB
    i32 -1733378351, label %originalBB80alteredBB
    i32 85285029, label %originalBB105alteredBB
    i32 1514901927, label %originalBB109alteredBB
    i32 -2085403871, label %originalBB120alteredBB
    i32 2120221003, label %originalBB124alteredBB
    i32 -1623077158, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %all, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -54223341, i32 -1282874617
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -458484976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -1918218676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -860360517, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %all, align 4
  %10 = sub i32 %9, 356588355
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 356588355
  %sub = sub nsw i32 %9, 1
  %cmp5 = icmp slt i32 %8, %12
  %13 = select i1 %cmp5, i32 -1885347083, i32 123667741
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom7
  %15 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %15, 90
  %16 = select i1 %cmp9, i32 84863634, i32 535493959
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom10
  %18 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %18, 140
  %19 = select i1 %cmp12, i32 2145841474, i32 535493959
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %21, 60
  %22 = select i1 %cmp16, i32 -1266412494, i32 535493959
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1831583518, i32 -494039219
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom18
  %38 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %38, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1999128244, i32 -494039219
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %53 = select i1 %cmp20.reload, i32 750312861, i32 535493959
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -2136957682, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 255234745
  %56 = add i32 %55, 1
  %57 = add i32 %56, 255234745
  %add = add nsw i32 %54, 1
  %idxprom21 = sext i32 %57 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom21
  %58 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %58, 90
  %59 = select i1 %cmp23, i32 922231082, i32 655307821
  store i32 %59, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -394006376, i32 -1202658795
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -233980205
  %88 = add i32 %87, 1
  %89 = add i32 %88, -233980205
  %add25 = add nsw i32 %86, 1
  %idxprom26 = sext i32 %89 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom26
  %90 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %90, 140
  store i1 %cmp28, i1* %cmp28.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1786915161, i32 -1202658795
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %117 = select i1 %cmp28.reload, i32 -263228081, i32 655307821
  store i32 %117, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add30 = add nsw i32 %118, 1
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom31
  %121 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %121, 60
  %122 = select i1 %cmp33, i32 1557039805, i32 655307821
  store i32 %122, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add34 = add nsw i32 %123, 1
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom35
  %126 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %126, 90
  store i32 655307821, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1866672419, i32 -601457494
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -993698321
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -993698321
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -613488343, i32 -601457494
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %168 = select i1 %.reload.reload, i32 807148757, i32 1727402464
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1134945367, i32 -1733378351
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 1054111303
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1054111303
  %inc38 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* %count, align 4
  %200 = add i32 %199, -426373193
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -426373193
  %inc39 = add nsw i32 %199, 1
  store i32 %202, i32* %count, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1507811614, i32 -1733378351
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -2136957682, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %217 = load i32, i32* %count, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc40 = add nsw i32 %217, 1
  store i32 %219, i32* %count, align 4
  %220 = load i32, i32* %count, align 4
  %221 = load i32, i32* %max, align 4
  %cmp41 = icmp sgt i32 %220, %221
  %222 = select i1 %cmp41, i32 1952164954, i32 -1733840927
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %223 = load i32, i32* %count, align 4
  store i32 %223, i32* %max, align 4
  store i32 -1733840927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1996277922
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1996277922
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 369781649, i32 85285029
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -397267652
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -397267652
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 910980721, i32 85285029
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 535493959, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1572481280, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1547563141
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1547563141
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 446271337, i32 1514901927
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 327580460
  %295 = add i32 %294, 1
  %296 = add i32 %295, 327580460
  %inc45 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1826613703
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1826613703
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1935727946, i32 1514901927
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -860360517, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %312 = load i32, i32* %all, align 4
  %cmp47 = icmp eq i32 %312, 1
  %313 = select i1 %cmp47, i32 -61754857, i32 -723609186
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -385442689, i32 -2085403871
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %340 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom49
  %341 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %341, 90
  store i1 %cmp51, i1* %cmp51.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1007300555, i32 -2085403871
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %368 = select i1 %cmp51.reload, i32 -1581258967, i32 -723609186
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1942835846
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1942835846
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -221285258, i32 2120221003
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %384 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom53
  %385 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %385, 140
  store i1 %cmp55, i1* %cmp55.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -2114751424, i32 2120221003
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %412 = select i1 %cmp55.reload, i32 -1672688266, i32 -723609186
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %413 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom57
  %414 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %414, 60
  %415 = select i1 %cmp59, i32 787293173, i32 -723609186
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %416 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom61
  %417 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %417, 90
  %418 = select i1 %cmp63, i32 1513602005, i32 -723609186
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 122012901
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 122012901
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -7585818, i32 -1623077158
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -859313965, i32 -1623077158
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -723609186, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %460 = load i32, i32* %max, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %460)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %461 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %low, i64 0, i64 %idxprom18alteredBB
  %462 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %462, 90
  store i32 1831583518, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_ = sub i32 %463, 1
  %gen = mul i32 %465, 1
  %_68 = shl i32 %463, 1
  %466 = sub i32 0, -660526905
  %467 = sub i32 %466, %463
  %468 = add i32 %467, -660526905
  %_69 = sub i32 0, %463
  %469 = add i32 %468, -741809980
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -741809980
  %gen70 = add i32 %468, 1
  %472 = add i32 0, 936924315
  %473 = sub i32 %472, %463
  %474 = sub i32 %473, 936924315
  %_71 = sub i32 0, %463
  %475 = add i32 %474, -1097644344
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1097644344
  %gen72 = add i32 %474, 1
  %478 = sub i32 %463, 1843296979
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1843296979
  %add25alteredBB = add nsw i32 %463, 1
  %idxprom26alteredBB = sext i32 %480 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom26alteredBB
  %481 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %481, 140
  store i32 -394006376, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1866672419, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %_81 = shl i32 %482, 1
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_82 = sub i32 0, %482
  %485 = sub i32 %484, 1747032753
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1747032753
  %gen83 = add i32 %484, 1
  %488 = sub i32 0, -1449307897
  %489 = sub i32 %488, %482
  %490 = add i32 %489, -1449307897
  %_84 = sub i32 0, %482
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen85 = add i32 %490, 1
  %493 = add i32 0, -1375302253
  %494 = sub i32 %493, %482
  %495 = sub i32 %494, -1375302253
  %_86 = sub i32 0, %482
  %496 = sub i32 %495, -266077281
  %497 = add i32 %496, 1
  %498 = add i32 %497, -266077281
  %gen87 = add i32 %495, 1
  %499 = sub i32 %482, 1970567866
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1970567866
  %_88 = sub i32 %482, 1
  %gen89 = mul i32 %501, 1
  %_90 = shl i32 %482, 1
  %502 = add i32 %482, 22691192
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 22691192
  %_91 = sub i32 %482, 1
  %gen92 = mul i32 %504, 1
  %505 = add i32 %482, 179242048
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 179242048
  %inc38alteredBB = add nsw i32 %482, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* %count, align 4
  %509 = add i32 %508, 1518504877
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1518504877
  %_93 = sub i32 %508, 1
  %gen94 = mul i32 %511, 1
  %_95 = shl i32 %508, 1
  %512 = sub i32 0, %508
  %513 = add i32 0, %512
  %_96 = sub i32 0, %508
  %514 = sub i32 %513, -406132994
  %515 = add i32 %514, 1
  %516 = add i32 %515, -406132994
  %gen97 = add i32 %513, 1
  %517 = add i32 %508, 1522821157
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1522821157
  %_98 = sub i32 %508, 1
  %gen99 = mul i32 %519, 1
  %520 = add i32 %508, 1712339337
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1712339337
  %_100 = sub i32 %508, 1
  %gen101 = mul i32 %522, 1
  %523 = sub i32 0, %508
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc39alteredBB = add nsw i32 %508, 1
  store i32 %526, i32* %count, align 4
  store i32 -1134945367, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 369781649, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %_110 = shl i32 %527, 1
  %528 = add i32 0, -697000099
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -697000099
  %_111 = sub i32 0, %527
  %531 = add i32 %530, -593205333
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -593205333
  %gen112 = add i32 %530, 1
  %534 = sub i32 0, 545850858
  %535 = sub i32 %534, %527
  %536 = add i32 %535, 545850858
  %_113 = sub i32 0, %527
  %537 = add i32 %536, 2080296046
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 2080296046
  %gen114 = add i32 %536, 1
  %540 = add i32 %527, -1324026569
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1324026569
  %_115 = sub i32 %527, 1
  %gen116 = mul i32 %542, 1
  %543 = sub i32 %527, 574505283
  %544 = add i32 %543, 1
  %545 = add i32 %544, 574505283
  %inc45alteredBB = add nsw i32 %527, 1
  store i32 %545, i32* %i, align 4
  store i32 446271337, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %546 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom49alteredBB
  %547 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %547, 90
  store i32 -385442689, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %548 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %high, i64 0, i64 %idxprom53alteredBB
  %549 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sle i32 %549, 140
  store i32 -221285258, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 -7585818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.then64, %land.lhs.true60, %land.lhs.true56, %originalBBpart2126, %originalBB124, %land.lhs.true52, %originalBBpart2122, %originalBB120, %land.lhs.true48, %for.end46, %originalBBpart2118, %originalBB109, %for.inc44, %if.end43, %originalBBpart2107, %originalBB105, %if.end, %if.then42, %while.end, %originalBBpart2103, %originalBB80, %while.body, %originalBBpart278, %originalBB76, %land.end, %land.rhs, %land.lhs.true29, %originalBBpart274, %originalBB67, %land.lhs.true24, %while.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
