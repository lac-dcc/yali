; ModuleID = 'source-C-CXX/91/1286.c'
source_filename = "source-C-CXX/91/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca i32, align 4
  %win = alloca i32, align 4
  %w = alloca i32, align 4
  %lose = alloca i32, align 4
  %money = alloca i32, align 4
  %flag = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 2012681069, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 2012681069, label %for.cond
    i32 -1364583227, label %if.then
    i32 1025940645, label %originalBB
    i32 92407596, label %originalBBpart2
    i32 -494105083, label %if.end
    i32 590895987, label %while.cond
    i32 -1805866729, label %originalBB51
    i32 1415021409, label %originalBBpart253
    i32 971524001, label %land.rhs
    i32 926676594, label %land.end
    i32 -1556289539, label %while.body
    i32 571412525, label %originalBB55
    i32 -1232926230, label %originalBBpart257
    i32 -719386522, label %if.then9
    i32 -198555481, label %if.else
    i32 -708233520, label %if.then17
    i32 270193244, label %if.else20
    i32 1104032851, label %if.then26
    i32 626564045, label %originalBB59
    i32 1300151140, label %originalBBpart294
    i32 -574056742, label %if.else30
    i32 1026129553, label %originalBB96
    i32 -1418301623, label %originalBBpart298
    i32 -792305214, label %if.then36
    i32 -716238681, label %if.else40
    i32 -1538000413, label %if.end43
    i32 1747450354, label %originalBB100
    i32 1290453286, label %originalBBpart2102
    i32 1430658659, label %if.end44
    i32 605753552, label %originalBB104
    i32 1647396466, label %originalBBpart2106
    i32 2095499403, label %if.end45
    i32 1858945913, label %if.end46
    i32 -2013686517, label %while.end
    i32 -989417172, label %originalBB108
    i32 176040827, label %originalBBpart2134
    i32 773852296, label %for.inc
    i32 1573933067, label %for.end
    i32 1279092844, label %originalBB136
    i32 -255300776, label %originalBBpart2138
    i32 1255001061, label %originalBBalteredBB
    i32 -1265491371, label %originalBB51alteredBB
    i32 710207185, label %originalBB55alteredBB
    i32 633599829, label %originalBB59alteredBB
    i32 2047093411, label %originalBB96alteredBB
    i32 -1629854014, label %originalBB100alteredBB
    i32 -162962836, label %originalBB104alteredBB
    i32 -1070287823, label %originalBB108alteredBB
    i32 828094556, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1)
  %0 = load i32, i32* %n1, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1364583227, i32 -494105083
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1025940645, i32 1255001061
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %41 = select i1 %39, i32 92407596, i32 1255001061
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1573933067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %42 = load i32, i32* %n1, align 4
  %43 = sub i32 %42, -288270105
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -288270105
  %sub = sub nsw i32 %42, 1
  store i32 %45, i32* %l, align 4
  store i32 %45, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %46 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %47 = bitcast i32* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 4000, i32 16, i1 false)
  %48 = load i32, i32* %n1, align 4
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  call void @line(i32 %48, i32* %arraydecay2)
  %49 = load i32, i32* %n1, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  call void @line(i32 %49, i32* %arraydecay3)
  store i32 590895987, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1805866729, i32 -1265491371
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %64, %65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 671732733
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 671732733
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1415021409, i32 -1265491371
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %93 = select i1 %cmp4.reload, i32 971524001, i32 926676594
  store i32 %93, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %l, align 4
  %cmp5 = icmp sle i32 %94, %95
  store i32 926676594, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %96 = select i1 %.reload, i32 -1556289539, i32 -2013686517
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %110 = select i1 %108, i32 571412525, i32 710207185
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %112 = load i32, i32* %arrayidx, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %113 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %114 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %112, %114
  store i1 %cmp8, i1* %cmp8.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 14174322
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 14174322
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1232926230, i32 710207185
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %142 = select i1 %cmp8.reload, i32 -719386522, i32 -198555481
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %143 = load i32, i32* %win, align 4
  %144 = sub i32 %143, -332582517
  %145 = add i32 %144, 1
  %146 = add i32 %145, -332582517
  %inc = add nsw i32 %143, 1
  store i32 %146, i32* %win, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 979923958
  %149 = add i32 %148, 1
  %150 = add i32 %149, 979923958
  %inc10 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc11 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  store i32 1858945913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %155 = load i32, i32* %arrayidx13, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %157 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %155, %157
  %158 = select i1 %cmp16, i32 -708233520, i32 270193244
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %159 = load i32, i32* %lose, align 4
  %160 = add i32 %159, -913959218
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -913959218
  %inc18 = add nsw i32 %159, 1
  store i32 %162, i32* %lose, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, -1607853042
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1607853042
  %inc19 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* %k, align 4
  %168 = add i32 %167, -1894742166
  %169 = add i32 %168, -1
  %170 = sub i32 %169, -1894742166
  %dec = add nsw i32 %167, -1
  store i32 %170, i32* %k, align 4
  store i32 2095499403, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  %172 = load i32, i32* %arrayidx22, align 4
  %173 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %174 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %172, %174
  %175 = select i1 %cmp25, i32 1104032851, i32 -574056742
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1837688026
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1837688026
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 626564045, i32 633599829
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %191 = load i32, i32* %win, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc27 = add nsw i32 %191, 1
  store i32 %193, i32* %win, align 4
  %194 = load i32, i32* %k, align 4
  %195 = sub i32 %194, -41078296
  %196 = add i32 %195, -1
  %197 = add i32 %196, -41078296
  %dec28 = add nsw i32 %194, -1
  store i32 %197, i32* %k, align 4
  %198 = load i32, i32* %l, align 4
  %199 = add i32 %198, -72642709
  %200 = add i32 %199, -1
  %201 = sub i32 %200, -72642709
  %dec29 = add nsw i32 %198, -1
  store i32 %201, i32* %l, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1092083288
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1092083288
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1300151140, i32 633599829
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1430658659, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 220312016
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 220312016
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1026129553, i32 2047093411
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %245 = load i32, i32* %arrayidx32, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %246 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %247 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %245, %247
  store i1 %cmp35, i1* %cmp35.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1544837799
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1544837799
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1418301623, i32 2047093411
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %275 = select i1 %cmp35.reload, i32 -792305214, i32 -716238681
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %276 = load i32, i32* %lose, align 4
  %277 = sub i32 %276, 90591756
  %278 = add i32 %277, 1
  %279 = add i32 %278, 90591756
  %inc37 = add nsw i32 %276, 1
  store i32 %279, i32* %lose, align 4
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, -1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %dec38 = add nsw i32 %280, -1
  store i32 %284, i32* %k, align 4
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc39 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  store i32 -1538000413, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, -1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %dec41 = add nsw i32 %288, -1
  store i32 %292, i32* %k, align 4
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, -1102875534
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1102875534
  %inc42 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 -1538000413, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1930058860
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1930058860
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1747450354, i32 -1629854014
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1603830470
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1603830470
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1290453286, i32 -1629854014
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1430658659, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 261397682
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 261397682
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 605753552, i32 -162962836
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1647396466, i32 -162962836
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2095499403, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1858945913, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 590895987, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -168052701
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -168052701
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -989417172, i32 -1070287823
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %431 = load i32, i32* %win, align 4
  %mul = mul nsw i32 200, %431
  %432 = load i32, i32* %lose, align 4
  %mul47 = mul nsw i32 200, %432
  %433 = add i32 %mul, -700665315
  %434 = sub i32 %433, %mul47
  %435 = sub i32 %434, -700665315
  %sub48 = sub nsw i32 %mul, %mul47
  store i32 %435, i32* %money, align 4
  %436 = load i32, i32* %money, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 176040827, i32 -1070287823
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 773852296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %451 = load i32, i32* %l, align 4
  %452 = sub i32 %451, 851298454
  %453 = add i32 %452, 1
  %454 = add i32 %453, 851298454
  %inc50 = add nsw i32 %451, 1
  store i32 %454, i32* %l, align 4
  store i32 2012681069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 519966813
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 519966813
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1279092844, i32 828094556
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -918664899
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -918664899
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -255300776, i32 828094556
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1025940645, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = load i32, i32* %k, align 4
  %cmp4alteredBB = icmp sle i32 %497, %498
  store i32 -1805866729, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %499 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %500 = load i32, i32* %arrayidxalteredBB, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %501 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %502 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %500, %502
  store i32 571412525, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %win, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_ = sub i32 0, %503
  %506 = add i32 %505, -401847305
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -401847305
  %gen = add i32 %505, 1
  %509 = add i32 %503, -1189313093
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1189313093
  %_60 = sub i32 %503, 1
  %gen61 = mul i32 %511, 1
  %512 = sub i32 0, 1
  %513 = add i32 %503, %512
  %_62 = sub i32 %503, 1
  %gen63 = mul i32 %513, 1
  %514 = add i32 0, 120480910
  %515 = sub i32 %514, %503
  %516 = sub i32 %515, 120480910
  %_64 = sub i32 0, %503
  %517 = add i32 %516, 1806876714
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1806876714
  %gen65 = add i32 %516, 1
  %520 = sub i32 %503, 1939772174
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1939772174
  %_66 = sub i32 %503, 1
  %gen67 = mul i32 %522, 1
  %523 = add i32 0, 842950301
  %524 = sub i32 %523, %503
  %525 = sub i32 %524, 842950301
  %_68 = sub i32 0, %503
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen69 = add i32 %525, 1
  %530 = sub i32 0, -59719576
  %531 = sub i32 %530, %503
  %532 = add i32 %531, -59719576
  %_70 = sub i32 0, %503
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen71 = add i32 %532, 1
  %537 = add i32 0, 671246439
  %538 = sub i32 %537, %503
  %539 = sub i32 %538, 671246439
  %_72 = sub i32 0, %503
  %540 = add i32 %539, 944640312
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 944640312
  %gen73 = add i32 %539, 1
  %543 = sub i32 0, 264206295
  %544 = sub i32 %543, %503
  %545 = add i32 %544, 264206295
  %_74 = sub i32 0, %503
  %546 = sub i32 %545, -933560758
  %547 = add i32 %546, 1
  %548 = add i32 %547, -933560758
  %gen75 = add i32 %545, 1
  %549 = add i32 %503, -667257334
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -667257334
  %_76 = sub i32 %503, 1
  %gen77 = mul i32 %551, 1
  %552 = add i32 %503, 1415822304
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1415822304
  %inc27alteredBB = add nsw i32 %503, 1
  store i32 %554, i32* %win, align 4
  %555 = load i32, i32* %k, align 4
  %_78 = shl i32 %555, -1
  %556 = sub i32 0, -1
  %557 = sub i32 %555, %556
  %dec28alteredBB = add nsw i32 %555, -1
  store i32 %557, i32* %k, align 4
  %558 = load i32, i32* %l, align 4
  %559 = sub i32 %558, 1515991909
  %560 = sub i32 %559, -1
  %561 = add i32 %560, 1515991909
  %_79 = sub i32 %558, -1
  %gen80 = mul i32 %561, -1
  %562 = add i32 0, -1627897893
  %563 = sub i32 %562, %558
  %564 = sub i32 %563, -1627897893
  %_81 = sub i32 0, %558
  %565 = add i32 %564, -1337729620
  %566 = add i32 %565, -1
  %567 = sub i32 %566, -1337729620
  %gen82 = add i32 %564, -1
  %568 = sub i32 %558, -1804273213
  %569 = sub i32 %568, -1
  %570 = add i32 %569, -1804273213
  %_83 = sub i32 %558, -1
  %gen84 = mul i32 %570, -1
  %571 = sub i32 0, -1
  %572 = add i32 %558, %571
  %_85 = sub i32 %558, -1
  %gen86 = mul i32 %572, -1
  %573 = sub i32 %558, 1524896387
  %574 = sub i32 %573, -1
  %575 = add i32 %574, 1524896387
  %_87 = sub i32 %558, -1
  %gen88 = mul i32 %575, -1
  %576 = add i32 %558, -1038855154
  %577 = sub i32 %576, -1
  %578 = sub i32 %577, -1038855154
  %_89 = sub i32 %558, -1
  %gen90 = mul i32 %578, -1
  %579 = add i32 0, -43316753
  %580 = sub i32 %579, %558
  %581 = sub i32 %580, -43316753
  %_91 = sub i32 0, %558
  %582 = sub i32 %581, 1365524084
  %583 = add i32 %582, -1
  %584 = add i32 %583, 1365524084
  %gen92 = add i32 %581, -1
  %585 = add i32 %558, 751320706
  %586 = add i32 %585, -1
  %587 = sub i32 %586, 751320706
  %dec29alteredBB = add nsw i32 %558, -1
  store i32 %587, i32* %l, align 4
  store i32 626564045, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %588 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %589 = load i32, i32* %arrayidx32alteredBB, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %590 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %591 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %589, %591
  store i32 1026129553, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1747450354, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 605753552, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %win, align 4
  %_109 = shl i32 200, %592
  %593 = add i32 200, -811037690
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -811037690
  %_110 = sub i32 200, %592
  %gen111 = mul i32 %595, %592
  %596 = sub i32 200, -1237046527
  %597 = sub i32 %596, %592
  %598 = add i32 %597, -1237046527
  %_112 = sub i32 200, %592
  %gen113 = mul i32 %598, %592
  %599 = sub i32 200, -1855076585
  %600 = sub i32 %599, %592
  %601 = add i32 %600, -1855076585
  %_114 = sub i32 200, %592
  %gen115 = mul i32 %601, %592
  %_116 = shl i32 200, %592
  %_117 = shl i32 200, %592
  %mulalteredBB = mul nsw i32 200, %592
  %602 = load i32, i32* %lose, align 4
  %603 = add i32 200, 1327850764
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 1327850764
  %_118 = sub i32 200, %602
  %gen119 = mul i32 %605, %602
  %_120 = shl i32 200, %602
  %606 = sub i32 0, %602
  %607 = add i32 200, %606
  %_121 = sub i32 200, %602
  %gen122 = mul i32 %607, %602
  %608 = add i32 0, -1150765352
  %609 = sub i32 %608, 200
  %610 = sub i32 %609, -1150765352
  %_123 = sub i32 0, 200
  %611 = add i32 %610, 758417918
  %612 = add i32 %611, %602
  %613 = sub i32 %612, 758417918
  %gen124 = add i32 %610, %602
  %_125 = shl i32 200, %602
  %614 = sub i32 0, 200
  %615 = add i32 0, %614
  %_126 = sub i32 0, 200
  %616 = sub i32 %615, 1918706949
  %617 = add i32 %616, %602
  %618 = add i32 %617, 1918706949
  %gen127 = add i32 %615, %602
  %mul47alteredBB = mul nsw i32 200, %602
  %619 = sub i32 %mulalteredBB, 1525755057
  %620 = sub i32 %619, %mul47alteredBB
  %621 = add i32 %620, 1525755057
  %_128 = sub i32 %mulalteredBB, %mul47alteredBB
  %gen129 = mul i32 %621, %mul47alteredBB
  %622 = add i32 %mulalteredBB, -187574638
  %623 = sub i32 %622, %mul47alteredBB
  %624 = sub i32 %623, -187574638
  %_130 = sub i32 %mulalteredBB, %mul47alteredBB
  %gen131 = mul i32 %624, %mul47alteredBB
  %_132 = shl i32 %mulalteredBB, %mul47alteredBB
  %625 = add i32 %mulalteredBB, -1517951803
  %626 = sub i32 %625, %mul47alteredBB
  %627 = sub i32 %626, -1517951803
  %sub48alteredBB = sub nsw i32 %mulalteredBB, %mul47alteredBB
  store i32 %627, i32* %money, align 4
  %628 = load i32, i32* %money, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %628)
  store i32 -989417172, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1279092844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB108, %while.end, %if.end46, %if.end45, %originalBBpart2106, %originalBB104, %if.end44, %originalBBpart2102, %originalBB100, %if.end43, %if.else40, %if.then36, %originalBBpart298, %originalBB96, %if.else30, %originalBBpart294, %originalBB59, %if.then26, %if.else20, %if.then17, %if.else, %if.then9, %originalBBpart257, %originalBB55, %while.body, %land.end, %land.rhs, %originalBBpart253, %originalBB51, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @line(i32 %n, i32* %p) #0 {
entry:
  %n.addr = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 352448153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 352448153, label %for.cond
    i32 -822829733, label %for.body
    i32 -391614436, label %for.inc
    i32 -1852608819, label %for.end
    i32 208815929, label %originalBB
    i32 1849181606, label %originalBBpart2
    i32 538521966, label %for.cond1
    i32 1216899825, label %for.body3
    i32 884722138, label %for.cond4
    i32 -44805327, label %for.body8
    i32 -238261550, label %if.then
    i32 1632211537, label %originalBB30
    i32 320402734, label %originalBBpart248
    i32 -1233593355, label %if.end
    i32 -507069703, label %originalBB50
    i32 -983362909, label %originalBBpart252
    i32 1794013410, label %for.inc24
    i32 -1314786315, label %for.end26
    i32 -2024698359, label %for.inc27
    i32 48429643, label %for.end29
    i32 -295895662, label %originalBB54
    i32 -1371961429, label %originalBBpart256
    i32 1828370350, label %originalBBalteredBB
    i32 -1930190228, label %originalBB30alteredBB
    i32 1783013060, label %originalBB50alteredBB
    i32 -306790994, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -822829733, i32 -1852608819
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -391614436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1519595012
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1519595012
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 352448153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1417650183
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1417650183
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 208815929, i32 1828370350
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, 510026551
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 510026551
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1849181606, i32 1828370350
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 538521966, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n.addr, align 4
  %53 = add i32 %52, -1469719682
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1469719682
  %sub = sub nsw i32 %52, 1
  %cmp2 = icmp slt i32 %51, %55
  %56 = select i1 %cmp2, i32 1216899825, i32 48429643
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 884722138, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n.addr, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub5 = sub nsw i32 %58, 1
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub6 = sub nsw i32 %60, %61
  %cmp7 = icmp slt i32 %57, %63
  %64 = select i1 %cmp7, i32 -44805327, i32 -1314786315
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %65 = load i32*, i32** %p.addr, align 8
  %66 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %65, i64 %idxprom9
  %67 = load i32, i32* %arrayidx10, align 4
  %68 = load i32*, i32** %p.addr, align 8
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 1
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %68, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %67, %74
  %75 = select i1 %cmp13, i32 -238261550, i32 -1233593355
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1632211537, i32 -1930190228
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %90 = load i32*, i32** %p.addr, align 8
  %91 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %90, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  store i32 %92, i32* %k, align 4
  %93 = load i32*, i32** %p.addr, align 8
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, -2145084718
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2145084718
  %add16 = add nsw i32 %94, 1
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %93, i64 %idxprom17
  %98 = load i32, i32* %arrayidx18, align 4
  %99 = load i32*, i32** %p.addr, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %99, i64 %idxprom19
  store i32 %98, i32* %arrayidx20, align 4
  %101 = load i32, i32* %k, align 4
  %102 = load i32*, i32** %p.addr, align 8
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add21 = add nsw i32 %103, 1
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %102, i64 %idxprom22
  store i32 %101, i32* %arrayidx23, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -1529804001
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1529804001
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 320402734, i32 -1930190228
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1233593355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -314377993
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -314377993
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -507069703, i32 1783013060
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -1374621434
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1374621434
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -983362909, i32 1783013060
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1794013410, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = add i32 %177, 797803036
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 797803036
  %inc25 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  store i32 884722138, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -2024698359, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc28 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 538521966, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -1554930053
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1554930053
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -295895662, i32 -306790994
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, 269082680
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 269082680
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1371961429, i32 -306790994
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 208815929, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %226 = load i32*, i32** %p.addr, align 8
  %227 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %227 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %226, i64 %idxprom14alteredBB
  %228 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %228, i32* %k, align 4
  %229 = load i32*, i32** %p.addr, align 8
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, -1630003485
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1630003485
  %_ = sub i32 %230, 1
  %gen = mul i32 %233, 1
  %_31 = shl i32 %230, 1
  %234 = add i32 %230, 700643871
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 700643871
  %_32 = sub i32 %230, 1
  %gen33 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = add i32 %230, %237
  %_34 = sub i32 %230, 1
  %gen35 = mul i32 %238, 1
  %239 = sub i32 %230, 1933494644
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1933494644
  %add16alteredBB = add nsw i32 %230, 1
  %idxprom17alteredBB = sext i32 %241 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %229, i64 %idxprom17alteredBB
  %242 = load i32, i32* %arrayidx18alteredBB, align 4
  %243 = load i32*, i32** %p.addr, align 8
  %244 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %244 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %243, i64 %idxprom19alteredBB
  store i32 %242, i32* %arrayidx20alteredBB, align 4
  %245 = load i32, i32* %k, align 4
  %246 = load i32*, i32** %p.addr, align 8
  %247 = load i32, i32* %j, align 4
  %_36 = shl i32 %247, 1
  %_37 = shl i32 %247, 1
  %248 = sub i32 0, -1138311882
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -1138311882
  %_38 = sub i32 0, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen39 = add i32 %250, 1
  %_40 = shl i32 %247, 1
  %255 = add i32 0, 1117646458
  %256 = sub i32 %255, %247
  %257 = sub i32 %256, 1117646458
  %_41 = sub i32 0, %247
  %258 = sub i32 %257, 645713715
  %259 = add i32 %258, 1
  %260 = add i32 %259, 645713715
  %gen42 = add i32 %257, 1
  %261 = sub i32 0, %247
  %262 = add i32 0, %261
  %_43 = sub i32 0, %247
  %263 = add i32 %262, 1359419517
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1359419517
  %gen44 = add i32 %262, 1
  %266 = sub i32 %247, -499462112
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -499462112
  %_45 = sub i32 %247, 1
  %gen46 = mul i32 %268, 1
  %269 = sub i32 %247, -985287797
  %270 = add i32 %269, 1
  %271 = add i32 %270, -985287797
  %add21alteredBB = add nsw i32 %247, 1
  %idxprom22alteredBB = sext i32 %271 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %246, i64 %idxprom22alteredBB
  store i32 %245, i32* %arrayidx23alteredBB, align 4
  store i32 1632211537, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -507069703, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -295895662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB54, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB30, %if.then, %for.body8, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
