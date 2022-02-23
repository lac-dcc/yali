; ModuleID = 'source-C-CXX/103/1218.c'
source_filename = "source-C-CXX/103/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  %y = alloca i32, align 4
  %e = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %e, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %s, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %c, align 4
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 278315093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 278315093, label %first
    i32 579921522, label %lor.lhs.false
    i32 -2069625117, label %originalBB
    i32 1189871010, label %originalBBpart2
    i32 1901138240, label %if.then
    i32 1002759363, label %originalBB49
    i32 1669024827, label %originalBBpart251
    i32 586089097, label %if.else
    i32 -1689058600, label %do.body
    i32 1699970550, label %do.cond
    i32 -1744098590, label %do.end
    i32 -391828664, label %originalBB53
    i32 1927206341, label %originalBBpart255
    i32 -1618196837, label %do.body4
    i32 -1617719686, label %do.cond7
    i32 -705751427, label %originalBB57
    i32 -1673080316, label %originalBBpart259
    i32 -381937177, label %do.end9
    i32 -681357260, label %for.cond
    i32 -1958669580, label %for.body
    i32 -1160475126, label %for.inc
    i32 -773268113, label %for.end
    i32 1601720747, label %for.cond15
    i32 -966063331, label %originalBB61
    i32 -1913782987, label %originalBBpart263
    i32 -143455598, label %for.body17
    i32 224330, label %for.inc21
    i32 83637792, label %for.end23
    i32 491613178, label %for.cond24
    i32 642669887, label %for.body26
    i32 -293950887, label %for.cond27
    i32 -254328479, label %originalBB65
    i32 -801525346, label %originalBBpart267
    i32 1401446936, label %for.body29
    i32 -587748180, label %if.then35
    i32 1159939199, label %if.end
    i32 -1245821771, label %for.inc39
    i32 -243138135, label %for.end41
    i32 -2052562600, label %originalBB69
    i32 8927521, label %originalBBpart271
    i32 1344454289, label %if.then43
    i32 1530937551, label %originalBB73
    i32 1016773829, label %originalBBpart275
    i32 2101121693, label %if.end44
    i32 -827647865, label %for.inc45
    i32 -713424411, label %originalBB77
    i32 -1392147825, label %originalBBpart290
    i32 1860929513, label %for.end47
    i32 2101835449, label %if.end48
    i32 -1116207115, label %originalBB92
    i32 509949011, label %originalBBpart294
    i32 1968764464, label %originalBBalteredBB
    i32 1158566842, label %originalBB49alteredBB
    i32 789650256, label %originalBB53alteredBB
    i32 -1775759712, label %originalBB57alteredBB
    i32 -592641593, label %originalBB61alteredBB
    i32 -355757833, label %originalBB65alteredBB
    i32 -1483048407, label %originalBB69alteredBB
    i32 614886229, label %originalBB73alteredBB
    i32 1691965875, label %originalBB77alteredBB
    i32 1347147652, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %3 = select i1 %cmp, i32 1901138240, i32 579921522
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1803505493
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1803505493
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
  %30 = select i1 %28, i32 -2069625117, i32 1968764464
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %cmp1 = icmp eq i32 %31, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 656068406
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 656068406
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1189871010, i32 1968764464
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 1901138240, i32 586089097
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -572574395
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -572574395
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1002759363, i32 1158566842
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -630035380
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -630035380
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1669024827, i32 1158566842
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2101835449, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1689058600, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %div = sdiv i32 %90, 2
  store i32 %div, i32* %x, align 4
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 %91, 1765361580
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1765361580
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %n, align 4
  store i32 1699970550, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %95 = load i32, i32* %x, align 4
  %cmp3 = icmp ne i32 %95, 1
  %96 = select i1 %cmp3, i32 -1689058600, i32 -1744098590
  store i32 %96, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
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
  %110 = select i1 %108, i32 -391828664, i32 789650256
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1137803786
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1137803786
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1927206341, i32 789650256
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1618196837, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %138 = load i32, i32* %e, align 4
  %139 = add i32 %138, -1716505266
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1716505266
  %inc5 = add nsw i32 %138, 1
  store i32 %141, i32* %e, align 4
  %142 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %142, 2
  store i32 %div6, i32* %y, align 4
  store i32 -1617719686, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 2049115799
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2049115799
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -705751427, i32 -1775759712
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %158 = load i32, i32* %y, align 4
  %cmp8 = icmp ne i32 %158, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1673080316, i32 -1775759712
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %173 = select i1 %cmp8.reload, i32 -1618196837, i32 -381937177
  store i32 %173, i32* %switchVar
  br label %loopEnd

do.end9:                                          ; preds = %loopEntry
  %174 = load i32, i32* %e, align 4
  %175 = add i32 %174, 714689956
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 714689956
  %inc10 = add nsw i32 %174, 1
  store i32 %177, i32* %e, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc11 = add nsw i32 %178, 1
  store i32 %182, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -681357260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %183, %184
  %185 = select i1 %cmp12, i32 -1958669580, i32 -773268113
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %186 = load i32, i32* %s, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom = sext i32 %187 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %186, i32* %arrayidx, align 4
  %188 = load i32, i32* %s, align 4
  %div13 = sdiv i32 %188, 2
  store i32 %div13, i32* %s, align 4
  store i32 -1160475126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc14 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 -681357260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1601720747, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -927233644
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -927233644
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -966063331, i32 -592641593
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %e, align 4
  %cmp16 = icmp sle i32 %207, %208
  store i1 %cmp16, i1* %cmp16.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -71835671
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -71835671
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1913782987, i32 -592641593
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %236 = select i1 %cmp16.reload, i32 -143455598, i32 83637792
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %237 = load i32, i32* %c, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %238 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %237, i32* %arrayidx19, align 4
  %239 = load i32, i32* %c, align 4
  %div20 = sdiv i32 %239, 2
  store i32 %div20, i32* %c, align 4
  store i32 224330, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, 1275445053
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1275445053
  %inc22 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  store i32 1601720747, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 491613178, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %244 = load i32, i32* %t, align 4
  %245 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %244, %245
  %246 = select i1 %cmp25, i32 642669887, i32 1860929513
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -293950887, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -254328479, i32 -355757833
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %273 = load i32, i32* %q, align 4
  %274 = load i32, i32* %e, align 4
  %cmp28 = icmp sle i32 %273, %274
  store i1 %cmp28, i1* %cmp28.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 629218948
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 629218948
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -801525346, i32 -355757833
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %290 = select i1 %cmp28.reload, i32 1401446936, i32 -243138135
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %291 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %291 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %292 = load i32, i32* %arrayidx31, align 4
  %293 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %293 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %294 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %292, %294
  %295 = select i1 %cmp34, i32 -587748180, i32 1159939199
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %296 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %296 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom36
  %297 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  store i32 0, i32* %num, align 4
  store i32 -243138135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1245821771, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %298 = load i32, i32* %q, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc40 = add nsw i32 %298, 1
  store i32 %302, i32* %q, align 4
  store i32 -293950887, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2052562600, i32 -1483048407
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %317 = load i32, i32* %num, align 4
  %cmp42 = icmp eq i32 %317, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 8927521, i32 -1483048407
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %332 = select i1 %cmp42.reload, i32 1344454289, i32 2101121693
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1530937551, i32 614886229
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1817599663
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1817599663
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1016773829, i32 614886229
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1860929513, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -827647865, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1063788155
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1063788155
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -713424411, i32 1691965875
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %377 = load i32, i32* %t, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc46 = add nsw i32 %377, 1
  store i32 %381, i32* %t, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1836346577
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1836346577
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1392147825, i32 1691965875
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 491613178, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 2101835449, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
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
  %422 = select i1 %420, i32 -1116207115, i32 1347147652
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1489913471
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1489913471
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 509949011, i32 1347147652
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %y, align 4
  %cmp1alteredBB = icmp eq i32 %450, 1
  store i32 -2069625117, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1002759363, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -391828664, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %y, align 4
  %cmp8alteredBB = icmp ne i32 %451, 1
  store i32 -705751427, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %e, align 4
  %cmp16alteredBB = icmp sle i32 %452, %453
  store i32 -966063331, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %q, align 4
  %455 = load i32, i32* %e, align 4
  %cmp28alteredBB = icmp sle i32 %454, %455
  store i32 -254328479, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %num, align 4
  %cmp42alteredBB = icmp eq i32 %456, 0
  store i32 -2052562600, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1530937551, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %t, align 4
  %_ = shl i32 %457, 1
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_78 = sub i32 0, %457
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen = add i32 %459, 1
  %464 = add i32 %457, 968260106
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 968260106
  %_79 = sub i32 %457, 1
  %gen80 = mul i32 %466, 1
  %467 = sub i32 0, -879274778
  %468 = sub i32 %467, %457
  %469 = add i32 %468, -879274778
  %_81 = sub i32 0, %457
  %470 = add i32 %469, -1167504823
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1167504823
  %gen82 = add i32 %469, 1
  %473 = add i32 %457, -992786871
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -992786871
  %_83 = sub i32 %457, 1
  %gen84 = mul i32 %475, 1
  %476 = add i32 0, 882615922
  %477 = sub i32 %476, %457
  %478 = sub i32 %477, 882615922
  %_85 = sub i32 0, %457
  %479 = add i32 %478, -889967235
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -889967235
  %gen86 = add i32 %478, 1
  %482 = add i32 %457, -1352012368
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1352012368
  %_87 = sub i32 %457, 1
  %gen88 = mul i32 %484, 1
  %485 = sub i32 %457, 1811822553
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1811822553
  %inc46alteredBB = add nsw i32 %457, 1
  store i32 %487, i32* %t, align 4
  store i32 -713424411, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1116207115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB92, %if.end48, %for.end47, %originalBBpart290, %originalBB77, %for.inc45, %if.end44, %originalBBpart275, %originalBB73, %if.then43, %originalBBpart271, %originalBB69, %for.end41, %for.inc39, %if.end, %if.then35, %for.body29, %originalBBpart267, %originalBB65, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body17, %originalBBpart263, %originalBB61, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %do.end9, %originalBBpart259, %originalBB57, %do.cond7, %do.body4, %originalBBpart255, %originalBB53, %do.end, %do.cond, %do.body, %if.else, %originalBBpart251, %originalBB49, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
