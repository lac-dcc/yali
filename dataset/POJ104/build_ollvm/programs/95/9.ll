; ModuleID = 'source-C-CXX/95/9.c'
source_filename = "source-C-CXX/95/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem176 = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -419876435
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -419876435
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 1127291339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1127291339, label %first
    i32 1192809758, label %originalBB
    i32 419558354, label %originalBBpart2
    i32 1400516331, label %for.cond
    i32 -1101493743, label %for.body
    i32 -567985501, label %originalBB48
    i32 2132818673, label %originalBBpart2108
    i32 -860667130, label %for.inc
    i32 416793003, label %for.end
    i32 -498259159, label %originalBB110
    i32 1476980997, label %originalBBpart2112
    i32 847991758, label %lor.lhs.false
    i32 1713985114, label %land.lhs.true
    i32 -504148673, label %if.then
    i32 -1850431328, label %if.else
    i32 805169227, label %originalBB114
    i32 -641689339, label %originalBBpart2116
    i32 2116580008, label %if.then37
    i32 2130516600, label %if.else44
    i32 -2072313649, label %originalBB118
    i32 1959144722, label %originalBBpart2120
    i32 -371305847, label %if.end
    i32 -90063367, label %if.end47
    i32 912585619, label %originalBB122
    i32 575300192, label %originalBBpart2124
    i32 1387627425, label %originalBBalteredBB
    i32 -1530833175, label %originalBB48alteredBB
    i32 -505164671, label %originalBB110alteredBB
    i32 541445069, label %originalBB114alteredBB
    i32 -1130704385, label %originalBB118alteredBB
    i32 -190404971, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload128, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload128, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload128
  %26 = select i1 %24, i32 1192809758, i32 1387627425
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload154, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload164, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -337904150
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -337904150
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 419558354, i32 1387627425
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1400516331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload174, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %55 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1101493743, i32 416793003
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1108831816
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1108831816
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -567985501, i32 -1530833175
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload163, align 4
  %mul = mul nsw i32 10, %84
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %86 to i32
  %87 = sub i32 %mul, -1055850188
  %88 = add i32 %87, %conv4
  %89 = add i32 %88, -1055850188
  %add = add nsw i32 %mul, %conv4
  %90 = add i32 %89, -1020524105
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, -1020524105
  %sub = sub nsw i32 %89, 48
  %div = sdiv i32 %92, 13
  %93 = add i32 %div, -1959013609
  %94 = add i32 %93, 48
  %95 = sub i32 %94, -1959013609
  %add5 = add nsw i32 %div, 48
  %conv6 = trunc i32 %95 to i8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload172, align 4
  %idxprom7 = sext i32 %96 to i64
  %b.reload153 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload153, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload162, align 4
  %mul9 = mul nsw i32 10, %97
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload171, align 4
  %idxprom10 = sext i32 %98 to i64
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i64 0, i64 %idxprom10
  %99 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %99 to i32
  %100 = add i32 %mul9, -924829639
  %101 = add i32 %100, %conv12
  %102 = sub i32 %101, -924829639
  %add13 = add nsw i32 %mul9, %conv12
  %103 = sub i32 %102, 1670092857
  %104 = sub i32 %103, 48
  %105 = add i32 %104, 1670092857
  %sub14 = sub nsw i32 %102, 48
  %rem = srem i32 %105, 13
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload161, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1637437403
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1637437403
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2132818673, i32 -1530833175
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -860667130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload170, align 4
  %134 = add i32 %133, -93326219
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -93326219
  %inc = add nsw i32 %133, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload169, align 4
  store i32 1400516331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 867948302
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 867948302
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
  %163 = select i1 %161, i32 -498259159, i32 -505164671
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload168, align 4
  %idxprom15 = sext i32 %164 to i64
  %b.reload152 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload152, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %b.reload151 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload151, i32 0, i32 0
  %b.reload150 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload150, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay18, i64 1
  %call19 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr) #5
  %b.reload149 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload149, i64 0, i64 0
  %165 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %165 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -2146321855
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2146321855
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1476980997, i32 -505164671
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %193 = select i1 %cmp22.reload, i32 -504148673, i32 847991758
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload148 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload148, i64 0, i64 0
  %194 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %194 to i32
  %cmp26 = icmp eq i32 %conv25, 48
  %195 = select i1 %cmp26, i32 1713985114, i32 -1850431328
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload147 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload147, i64 0, i64 1
  %196 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %196 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  %197 = select i1 %cmp30, i32 -504148673, i32 -1850431328
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload160, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -90063367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 805169227, i32 541445069
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %b.reload146 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload146, i64 0, i64 0
  %225 = load i8, i8* %arrayidx33, align 16
  %conv34 = sext i8 %225 to i32
  %cmp35 = icmp eq i32 %conv34, 48
  store i1 %cmp35, i1* %cmp35.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -641689339, i32 541445069
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %240 = select i1 %cmp35.reload, i32 2116580008, i32 2130516600
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %b.reload145 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload145, i32 0, i32 0
  %b.reload144 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload144, i32 0, i32 0
  %add.ptr40 = getelementptr inbounds i8, i8* %arraydecay39, i64 1
  %call41 = call i8* @strcpy(i8* %arraydecay38, i8* %add.ptr40) #5
  %b.reload143 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload143, i32 0, i32 0
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %241 = load i32, i32* %m.reload159, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42, i32 %241)
  store i32 -371305847, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -468432699
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -468432699
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2072313649, i32 -1130704385
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %b.reload142 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload142, i32 0, i32 0
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload158, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45, i32 %269)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1933998304
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1933998304
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1959144722, i32 -1130704385
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -371305847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -90063367, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1154546789
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1154546789
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 912585619, i32 -190404971
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  %312 = load i32, i32* %retval.reload129, align 4
  store i32 %312, i32* %.reg2mem176
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1267928385
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1267928385
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 575300192, i32 -190404971
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem176
  ret i32 %.reload177

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1192809758, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload157, align 4
  %341 = add i32 0, -839869180
  %342 = sub i32 %341, 10
  %343 = sub i32 %342, -839869180
  %_ = sub i32 0, 10
  %344 = sub i32 %343, -1004206982
  %345 = add i32 %344, %340
  %346 = add i32 %345, -1004206982
  %gen = add i32 %343, %340
  %_49 = shl i32 10, %340
  %347 = sub i32 10, 322630521
  %348 = sub i32 %347, %340
  %349 = add i32 %348, 322630521
  %_50 = sub i32 10, %340
  %gen51 = mul i32 %349, %340
  %_52 = shl i32 10, %340
  %mulalteredBB = mul nsw i32 10, %340
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i64 0, i64 %idxpromalteredBB
  %351 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %351 to i32
  %_53 = shl i32 %mulalteredBB, %conv4alteredBB
  %352 = sub i32 0, %conv4alteredBB
  %353 = add i32 %mulalteredBB, %352
  %_54 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen55 = mul i32 %353, %conv4alteredBB
  %354 = add i32 0, 96198630
  %355 = sub i32 %354, %mulalteredBB
  %356 = sub i32 %355, 96198630
  %_56 = sub i32 0, %mulalteredBB
  %357 = sub i32 %356, 2075430399
  %358 = add i32 %357, %conv4alteredBB
  %359 = add i32 %358, 2075430399
  %gen57 = add i32 %356, %conv4alteredBB
  %360 = add i32 %mulalteredBB, 1272014380
  %361 = sub i32 %360, %conv4alteredBB
  %362 = sub i32 %361, 1272014380
  %_58 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen59 = mul i32 %362, %conv4alteredBB
  %363 = sub i32 %mulalteredBB, 1618387689
  %364 = sub i32 %363, %conv4alteredBB
  %365 = add i32 %364, 1618387689
  %_60 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen61 = mul i32 %365, %conv4alteredBB
  %366 = sub i32 0, %mulalteredBB
  %367 = sub i32 0, %conv4alteredBB
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %addalteredBB = add nsw i32 %mulalteredBB, %conv4alteredBB
  %_62 = shl i32 %369, 48
  %_63 = shl i32 %369, 48
  %_64 = shl i32 %369, 48
  %370 = sub i32 0, 48
  %371 = add i32 %369, %370
  %_65 = sub i32 %369, 48
  %gen66 = mul i32 %371, 48
  %372 = add i32 %369, -1230457995
  %373 = sub i32 %372, 48
  %374 = sub i32 %373, -1230457995
  %subalteredBB = sub nsw i32 %369, 48
  %375 = sub i32 %374, 2080810237
  %376 = sub i32 %375, 13
  %377 = add i32 %376, 2080810237
  %_67 = sub i32 %374, 13
  %gen68 = mul i32 %377, 13
  %378 = add i32 %374, -1814186290
  %379 = sub i32 %378, 13
  %380 = sub i32 %379, -1814186290
  %_69 = sub i32 %374, 13
  %gen70 = mul i32 %380, 13
  %381 = add i32 0, -849002432
  %382 = sub i32 %381, %374
  %383 = sub i32 %382, -849002432
  %_71 = sub i32 0, %374
  %384 = sub i32 %383, 2049560368
  %385 = add i32 %384, 13
  %386 = add i32 %385, 2049560368
  %gen72 = add i32 %383, 13
  %_73 = shl i32 %374, 13
  %_74 = shl i32 %374, 13
  %387 = sub i32 0, -1171268494
  %388 = sub i32 %387, %374
  %389 = add i32 %388, -1171268494
  %_75 = sub i32 0, %374
  %390 = add i32 %389, -656088385
  %391 = add i32 %390, 13
  %392 = sub i32 %391, -656088385
  %gen76 = add i32 %389, 13
  %393 = sub i32 0, 13
  %394 = add i32 %374, %393
  %_77 = sub i32 %374, 13
  %gen78 = mul i32 %394, 13
  %_79 = shl i32 %374, 13
  %395 = add i32 0, 1349205062
  %396 = sub i32 %395, %374
  %397 = sub i32 %396, 1349205062
  %_80 = sub i32 0, %374
  %398 = sub i32 %397, 972857685
  %399 = add i32 %398, 13
  %400 = add i32 %399, 972857685
  %gen81 = add i32 %397, 13
  %divalteredBB = sdiv i32 %374, 13
  %_82 = shl i32 %divalteredBB, 48
  %_83 = shl i32 %divalteredBB, 48
  %401 = add i32 %divalteredBB, 301698860
  %402 = add i32 %401, 48
  %403 = sub i32 %402, 301698860
  %add5alteredBB = add nsw i32 %divalteredBB, 48
  %conv6alteredBB = trunc i32 %403 to i8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload166, align 4
  %idxprom7alteredBB = sext i32 %404 to i64
  %b.reload141 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload141, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload156, align 4
  %406 = add i32 10, 1600319596
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 1600319596
  %_84 = sub i32 10, %405
  %gen85 = mul i32 %408, %405
  %mul9alteredBB = mul nsw i32 10, %405
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload165, align 4
  %idxprom10alteredBB = sext i32 %409 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %410 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %410 to i32
  %_86 = shl i32 %mul9alteredBB, %conv12alteredBB
  %411 = sub i32 %mul9alteredBB, -1398577639
  %412 = sub i32 %411, %conv12alteredBB
  %413 = add i32 %412, -1398577639
  %_87 = sub i32 %mul9alteredBB, %conv12alteredBB
  %gen88 = mul i32 %413, %conv12alteredBB
  %_89 = shl i32 %mul9alteredBB, %conv12alteredBB
  %414 = add i32 %mul9alteredBB, -2092670409
  %415 = sub i32 %414, %conv12alteredBB
  %416 = sub i32 %415, -2092670409
  %_90 = sub i32 %mul9alteredBB, %conv12alteredBB
  %gen91 = mul i32 %416, %conv12alteredBB
  %417 = add i32 0, -969816371
  %418 = sub i32 %417, %mul9alteredBB
  %419 = sub i32 %418, -969816371
  %_92 = sub i32 0, %mul9alteredBB
  %420 = sub i32 0, %conv12alteredBB
  %421 = sub i32 %419, %420
  %gen93 = add i32 %419, %conv12alteredBB
  %422 = sub i32 0, -796910366
  %423 = sub i32 %422, %mul9alteredBB
  %424 = add i32 %423, -796910366
  %_94 = sub i32 0, %mul9alteredBB
  %425 = sub i32 0, %424
  %426 = sub i32 0, %conv12alteredBB
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen95 = add i32 %424, %conv12alteredBB
  %429 = add i32 0, -929548534
  %430 = sub i32 %429, %mul9alteredBB
  %431 = sub i32 %430, -929548534
  %_96 = sub i32 0, %mul9alteredBB
  %432 = sub i32 0, %431
  %433 = sub i32 0, %conv12alteredBB
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen97 = add i32 %431, %conv12alteredBB
  %436 = sub i32 0, 1674803690
  %437 = sub i32 %436, %mul9alteredBB
  %438 = add i32 %437, 1674803690
  %_98 = sub i32 0, %mul9alteredBB
  %439 = sub i32 0, %438
  %440 = sub i32 0, %conv12alteredBB
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen99 = add i32 %438, %conv12alteredBB
  %443 = sub i32 0, %mul9alteredBB
  %444 = sub i32 0, %conv12alteredBB
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add13alteredBB = add nsw i32 %mul9alteredBB, %conv12alteredBB
  %447 = sub i32 0, 638485287
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 638485287
  %_100 = sub i32 0, %446
  %450 = sub i32 0, %449
  %451 = sub i32 0, 48
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen101 = add i32 %449, 48
  %_102 = shl i32 %446, 48
  %454 = sub i32 0, 48
  %455 = add i32 %446, %454
  %sub14alteredBB = sub nsw i32 %446, 48
  %_103 = shl i32 %455, 13
  %_104 = shl i32 %455, 13
  %456 = sub i32 %455, -494111711
  %457 = sub i32 %456, 13
  %458 = add i32 %457, -494111711
  %_105 = sub i32 %455, 13
  %gen106 = mul i32 %458, 13
  %remalteredBB = srem i32 %455, 13
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 %remalteredBB, i32* %m.reload155, align 4
  store i32 -567985501, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %459 to i64
  %b.reload140 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload140, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %b.reload139 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload139, i32 0, i32 0
  %b.reload138 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload138, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay18alteredBB, i64 1
  %call19alteredBB = call i8* @strcpy(i8* %arraydecay17alteredBB, i8* %add.ptralteredBB) #5
  %b.reload137 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload137, i64 0, i64 0
  %460 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %460 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 0
  store i32 -498259159, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reload136 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload136, i64 0, i64 0
  %461 = load i8, i8* %arrayidx33alteredBB, align 16
  %conv34alteredBB = sext i8 %461 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 48
  store i32 805169227, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %462 = load i32, i32* %m.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45alteredBB, i32 %462)
  store i32 -2072313649, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %463 = load i32, i32* %retval.reload, align 4
  store i32 912585619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB122, %if.end47, %if.end, %originalBBpart2120, %originalBB118, %if.else44, %if.then37, %originalBBpart2116, %originalBB114, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
