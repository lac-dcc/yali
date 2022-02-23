; ModuleID = 'source-C-CXX/86/873.c'
source_filename = "source-C-CXX/86/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %e = alloca [10000 x i32], align 16
  %f = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1195969675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1195969675, label %for.cond
    i32 -994433345, label %originalBB
    i32 1065018147, label %originalBBpart2
    i32 164646078, label %for.body
    i32 838268561, label %originalBB61
    i32 1113886217, label %originalBBpart263
    i32 -323696279, label %land.lhs.true
    i32 -427761349, label %originalBB65
    i32 700974355, label %originalBBpart267
    i32 2077847700, label %land.lhs.true17
    i32 1168534614, label %land.lhs.true21
    i32 -2094607834, label %land.lhs.true25
    i32 -1642776888, label %land.lhs.true29
    i32 -2123399394, label %if.then
    i32 -249333729, label %originalBB69
    i32 -1078652519, label %originalBBpart271
    i32 96445994, label %if.end
    i32 1744479658, label %for.inc
    i32 -2126132458, label %for.end
    i32 436674409, label %for.cond33
    i32 -400465634, label %for.body35
    i32 -188649895, label %for.inc58
    i32 -1643296224, label %for.end60
    i32 1847458510, label %originalBB73
    i32 -774798688, label %originalBBpart275
    i32 1522054204, label %originalBBalteredBB
    i32 -1793920029, label %originalBB61alteredBB
    i32 160685035, label %originalBB65alteredBB
    i32 -302206695, label %originalBB69alteredBB
    i32 -1982689838, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 630250387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 630250387
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
  %26 = select i1 %24, i32 -994433345, i32 1522054204
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1065018147, i32 1522054204
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 164646078, i32 -2126132458
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1676607886
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1676607886
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 838268561, i32 -1793920029
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %71 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %72 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %72 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom3
  %73 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom5
  %74 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom7
  %75 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %76 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %77 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %77, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 48918908
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 48918908
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1113886217, i32 -1793920029
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %93 = select i1 %cmp13.reload, i32 -323696279, i32 96445994
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -565353783
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -565353783
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -427761349, i32 160685035
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14
  %122 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %122, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -2017774093
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2017774093
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 700974355, i32 160685035
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %150 = select i1 %cmp16.reload, i32 2077847700, i32 96445994
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %152, 0
  %153 = select i1 %cmp20, i32 1168534614, i32 96445994
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %154 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom22
  %155 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %155, 0
  %156 = select i1 %cmp24, i32 -2094607834, i32 96445994
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom26
  %158 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %158, 0
  %159 = select i1 %cmp28, i32 -1642776888, i32 96445994
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom30
  %161 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %161, 0
  %162 = select i1 %cmp32, i32 -2123399394, i32 96445994
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -249333729, i32 -302206695
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  store i32 %189, i32* %n, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1078652519, i32 -302206695
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2126132458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1744479658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 -1195969675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 436674409, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %209, %210
  %211 = select i1 %cmp34, i32 -400465634, i32 -1643296224
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom36
  %213 = load i32, i32* %arrayidx37, align 4
  %mul = mul nsw i32 %213, 60
  %mul38 = mul nsw i32 %mul, 60
  %214 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %214 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom39
  %215 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %215, 60
  %216 = sub i32 %mul38, 1063540975
  %217 = add i32 %216, %mul41
  %218 = add i32 %217, 1063540975
  %add = add nsw i32 %mul38, %mul41
  %219 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %219 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom42
  %220 = load i32, i32* %arrayidx43, align 4
  %221 = add i32 %218, 1454742387
  %222 = add i32 %221, %220
  %223 = sub i32 %222, 1454742387
  %add44 = add nsw i32 %218, %220
  store i32 %223, i32* %s, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %224 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom45
  %225 = load i32, i32* %arrayidx46, align 4
  %226 = sub i32 0, 12
  %227 = sub i32 %225, %226
  %add47 = add nsw i32 %225, 12
  %mul48 = mul nsw i32 %227, 60
  %mul49 = mul nsw i32 %mul48, 60
  %228 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %228 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom50
  %229 = load i32, i32* %arrayidx51, align 4
  %mul52 = mul nsw i32 %229, 60
  %230 = sub i32 0, %mul49
  %231 = sub i32 0, %mul52
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add53 = add nsw i32 %mul49, %mul52
  %234 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %234 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom54
  %235 = load i32, i32* %arrayidx55, align 4
  %236 = add i32 %233, -2112705053
  %237 = add i32 %236, %235
  %238 = sub i32 %237, -2112705053
  %add56 = add nsw i32 %233, %235
  store i32 %238, i32* %t, align 4
  %239 = load i32, i32* %t, align 4
  %240 = load i32, i32* %s, align 4
  %241 = add i32 %239, 527804854
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 527804854
  %sub = sub nsw i32 %239, %240
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -188649895, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc59 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  store i32 436674409, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -602300233
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -602300233
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1847458510, i32 -1982689838
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -2059014179
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2059014179
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -774798688, i32 -1982689838
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %289, 10000
  store i32 -994433345, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %291 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %291 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %292 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %292 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %293 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %293 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %294 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %294 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %295 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %295 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %296 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %296 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %297 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %297, 0
  store i32 838268561, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %298 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %299 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %299, 0
  store i32 -427761349, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  store i32 %300, i32* %n, align 4
  store i32 -249333729, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1847458510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB73, %for.end60, %for.inc58, %for.body35, %for.cond33, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %originalBBpart267, %originalBB65, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
