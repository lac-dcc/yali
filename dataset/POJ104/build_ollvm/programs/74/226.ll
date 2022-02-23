; ModuleID = 'source-C-CXX/74/226.c'
source_filename = "source-C-CXX/74/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [1010 x %struct.ren] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 2000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 2021255033, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 2021255033, label %do.body
    i32 1371797380, label %do.cond
    i32 2084673400, label %do.end
    i32 870833847, label %do.body2
    i32 -1594468090, label %originalBB
    i32 2022669891, label %originalBBpart2
    i32 -1512674544, label %do.cond7
    i32 1494219888, label %do.end11
    i32 -954168645, label %for.cond
    i32 -1350309933, label %for.body
    i32 1138152056, label %if.then
    i32 1429723903, label %if.end
    i32 1088943895, label %for.inc
    i32 -245343372, label %originalBB81
    i32 2037174784, label %originalBBpart294
    i32 139419595, label %for.end
    i32 -1437481809, label %for.cond24
    i32 371660587, label %originalBB96
    i32 -1130808359, label %originalBBpart298
    i32 1384909531, label %for.body27
    i32 -1837812808, label %if.then33
    i32 -1476489541, label %if.end37
    i32 -373955037, label %for.inc38
    i32 -106785918, label %originalBB100
    i32 1612227029, label %originalBBpart2108
    i32 1168375833, label %for.end40
    i32 459481470, label %for.cond41
    i32 574818867, label %for.body45
    i32 -1048776978, label %originalBB110
    i32 -2008953967, label %originalBBpart2112
    i32 -500930567, label %for.cond46
    i32 1556630179, label %for.body49
    i32 -472803645, label %land.lhs.true
    i32 863579742, label %if.then60
    i32 482883360, label %if.end62
    i32 -748077418, label %originalBB114
    i32 1073859152, label %originalBBpart2116
    i32 -959577449, label %for.inc63
    i32 -70970385, label %for.end65
    i32 -1927346304, label %originalBB118
    i32 2123865123, label %originalBBpart2120
    i32 1649318508, label %if.then68
    i32 -2141586509, label %originalBB122
    i32 -643970321, label %originalBBpart2124
    i32 -1140320777, label %if.end69
    i32 655159117, label %for.inc70
    i32 857741122, label %originalBB126
    i32 1568486241, label %originalBBpart2139
    i32 -249853811, label %for.end72
    i32 -1528827691, label %originalBB141
    i32 -1683868149, label %originalBBpart2143
    i32 -1179438514, label %originalBBalteredBB
    i32 1502866945, label %originalBB81alteredBB
    i32 -772439605, label %originalBB96alteredBB
    i32 -1852339826, label %originalBB100alteredBB
    i32 -310812578, label %originalBB110alteredBB
    i32 1632017669, label %originalBB114alteredBB
    i32 -2141352181, label %originalBB118alteredBB
    i32 -654027658, label %originalBB122alteredBB
    i32 -1345085206, label %originalBB126alteredBB
    i32 1270365012, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i8* %c)
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %inc = add nsw i32 %1, 1
  store i32 %5, i32* %i, align 4
  store i32 1371797380, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i8, i8* %c, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 44
  %7 = select i1 %cmp, i32 2021255033, i32 2084673400
  store i32 %7, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -2124481401
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2124481401
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 870833847, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1532769241
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1532769241
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1594468090, i32 -1179438514
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %39 to i64
  %arrayidx4 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom3
  %y = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %y, i8* %c)
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, -1176562850
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1176562850
  %inc6 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -2031717372
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2031717372
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2022669891, i32 -1179438514
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1512674544, i32* %switchVar
  br label %loopEnd

do.cond7:                                         ; preds = %loopEntry
  %59 = load i8, i8* %c, align 1
  %conv8 = sext i8 %59 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  %60 = select i1 %cmp9, i32 870833847, i32 1494219888
  store i32 %60, i32* %switchVar
  br label %loopEnd

do.end11:                                         ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1, i32* %i, align 4
  store i32 -954168645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %62, %63
  %64 = select i1 %cmp13, i32 -1350309933, i32 139419595
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx16, i32 0, i32 0
  %66 = load i32, i32* %x17, align 8
  %67 = load i32, i32* %min, align 4
  %cmp18 = icmp slt i32 %66, %67
  %68 = select i1 %cmp18, i32 1138152056, i32 1429723903
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx21, i32 0, i32 0
  %70 = load i32, i32* %x22, align 8
  store i32 %70, i32* %min, align 4
  store i32 1429723903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1088943895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 887224445
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 887224445
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -245343372, i32 1502866945
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 2016594353
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 2016594353
  %inc23 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1874445619
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1874445619
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 2037174784, i32 1502866945
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -954168645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1437481809, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 371660587, i32 -772439605
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %131, %132
  store i1 %cmp25, i1* %cmp25.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -944844424
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -944844424
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1130808359, i32 -772439605
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %148 = select i1 %cmp25.reload, i32 1384909531, i32 1168375833
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx29, i32 0, i32 1
  %150 = load i32, i32* %y30, align 4
  %151 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp31, i32 -1837812808, i32 -1476489541
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx35, i32 0, i32 1
  %154 = load i32, i32* %y36, align 4
  store i32 %154, i32* %max, align 4
  store i32 -1476489541, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -373955037, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -119970398
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -119970398
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -106785918, i32 -1852339826
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc39 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1612227029, i32 -1852339826
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1437481809, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %187 = load i32, i32* %min, align 4
  store i32 %187, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 459481470, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %max, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub42 = sub nsw i32 %189, 1
  %cmp43 = icmp sle i32 %188, %191
  %192 = select i1 %cmp43, i32 574818867, i32 -249853811
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -363796251
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -363796251
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1048776978, i32 -310812578
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %d, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 760048783
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 760048783
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2008953967, i32 -310812578
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -500930567, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %235, %236
  %237 = select i1 %cmp47, i32 1556630179, i32 -70970385
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %238 to i64
  %arrayidx51 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom50
  %x52 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx51, i32 0, i32 0
  %239 = load i32, i32* %x52, align 8
  %240 = load i32, i32* %i, align 4
  %cmp53 = icmp sle i32 %239, %240
  %241 = select i1 %cmp53, i32 -472803645, i32 482883360
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %242 to i64
  %arrayidx56 = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom55
  %y57 = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx56, i32 0, i32 1
  %243 = load i32, i32* %y57, align 4
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add = add nsw i32 %244, 1
  %cmp58 = icmp sge i32 %243, %246
  %247 = select i1 %cmp58, i32 863579742, i32 482883360
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %248 = load i32, i32* %d, align 4
  %249 = add i32 %248, 756083164
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 756083164
  %inc61 = add nsw i32 %248, 1
  store i32 %251, i32* %d, align 4
  store i32 482883360, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -748077418, i32 1632017669
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1961542694
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1961542694
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1073859152, i32 1632017669
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -959577449, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc64 = add nsw i32 %281, 1
  store i32 %283, i32* %j, align 4
  store i32 -500930567, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1214576306
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1214576306
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1927346304, i32 -2141352181
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %311 = load i32, i32* %d, align 4
  %312 = load i32, i32* %t, align 4
  %cmp66 = icmp sgt i32 %311, %312
  store i1 %cmp66, i1* %cmp66.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1459243962
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1459243962
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2123865123, i32 -2141352181
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %328 = select i1 %cmp66.reload, i32 1649318508, i32 -1140320777
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 285980699
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 285980699
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2141586509, i32 -654027658
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %356 = load i32, i32* %d, align 4
  store i32 %356, i32* %t, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -258335046
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -258335046
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -643970321, i32 -654027658
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1140320777, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 655159117, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1776730974
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1776730974
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 857741122, i32 -1345085206
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc71 = add nsw i32 %411, 1
  store i32 %413, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 861533396
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 861533396
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1568486241, i32 -1345085206
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 459481470, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1748928267
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1748928267
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1528827691, i32 1270365012
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %468 = load i32, i32* %t, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1334624006
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1334624006
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1683868149, i32 1270365012
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %484 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1010 x %struct.ren], [1010 x %struct.ren]* @a, i64 0, i64 %idxprom3alteredBB
  %yalteredBB = getelementptr inbounds %struct.ren, %struct.ren* %arrayidx4alteredBB, i32 0, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i8* %c)
  %485 = load i32, i32* %i, align 4
  %_ = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_74 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen = add i32 %487, 1
  %490 = add i32 0, 1365643767
  %491 = sub i32 %490, %485
  %492 = sub i32 %491, 1365643767
  %_75 = sub i32 0, %485
  %493 = add i32 %492, 1818758822
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1818758822
  %gen76 = add i32 %492, 1
  %496 = sub i32 %485, -327343453
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -327343453
  %_77 = sub i32 %485, 1
  %gen78 = mul i32 %498, 1
  %499 = add i32 0, 1773350474
  %500 = sub i32 %499, %485
  %501 = sub i32 %500, 1773350474
  %_79 = sub i32 0, %485
  %502 = add i32 %501, -324915146
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -324915146
  %gen80 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %485, %505
  %inc6alteredBB = add nsw i32 %485, 1
  store i32 %506, i32* %i, align 4
  store i32 -1594468090, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 0, -689790193
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, -689790193
  %_82 = sub i32 0, %507
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen83 = add i32 %510, 1
  %_84 = shl i32 %507, 1
  %515 = sub i32 0, %507
  %516 = add i32 0, %515
  %_85 = sub i32 0, %507
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen86 = add i32 %516, 1
  %521 = sub i32 0, %507
  %522 = add i32 0, %521
  %_87 = sub i32 0, %507
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen88 = add i32 %522, 1
  %_89 = shl i32 %507, 1
  %527 = sub i32 %507, -1160919395
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1160919395
  %_90 = sub i32 %507, 1
  %gen91 = mul i32 %529, 1
  %_92 = shl i32 %507, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %507, %530
  %inc23alteredBB = add nsw i32 %507, 1
  store i32 %531, i32* %i, align 4
  store i32 -245343372, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp sle i32 %532, %533
  store i32 371660587, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = add i32 %534, -414064990
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -414064990
  %_101 = sub i32 %534, 1
  %gen102 = mul i32 %537, 1
  %_103 = shl i32 %534, 1
  %538 = sub i32 0, 1
  %539 = add i32 %534, %538
  %_104 = sub i32 %534, 1
  %gen105 = mul i32 %539, 1
  %_106 = shl i32 %534, 1
  %540 = sub i32 0, %534
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc39alteredBB = add nsw i32 %534, 1
  store i32 %543, i32* %i, align 4
  store i32 -106785918, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %d, align 4
  store i32 -1048776978, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -748077418, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %d, align 4
  %545 = load i32, i32* %t, align 4
  %cmp66alteredBB = icmp sgt i32 %544, %545
  store i32 -1927346304, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %d, align 4
  store i32 %546, i32* %t, align 4
  store i32 -2141586509, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 %547, -1486062925
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1486062925
  %_127 = sub i32 %547, 1
  %gen128 = mul i32 %550, 1
  %551 = add i32 %547, 981246615
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 981246615
  %_129 = sub i32 %547, 1
  %gen130 = mul i32 %553, 1
  %554 = sub i32 0, %547
  %555 = add i32 0, %554
  %_131 = sub i32 0, %547
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen132 = add i32 %555, 1
  %_133 = shl i32 %547, 1
  %_134 = shl i32 %547, 1
  %558 = sub i32 0, -1672108754
  %559 = sub i32 %558, %547
  %560 = add i32 %559, -1672108754
  %_135 = sub i32 0, %547
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen136 = add i32 %560, 1
  %_137 = shl i32 %547, 1
  %563 = sub i32 %547, -63751443
  %564 = add i32 %563, 1
  %565 = add i32 %564, -63751443
  %inc71alteredBB = add nsw i32 %547, 1
  store i32 %565, i32* %i, align 4
  store i32 857741122, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %t, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  store i32 -1528827691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB141, %for.end72, %originalBBpart2139, %originalBB126, %for.inc70, %if.end69, %originalBBpart2124, %originalBB122, %if.then68, %originalBBpart2120, %originalBB118, %for.end65, %for.inc63, %originalBBpart2116, %originalBB114, %if.end62, %if.then60, %land.lhs.true, %for.body49, %for.cond46, %originalBBpart2112, %originalBB110, %for.body45, %for.cond41, %for.end40, %originalBBpart2108, %originalBB100, %for.inc38, %if.end37, %if.then33, %for.body27, %originalBBpart298, %originalBB96, %for.cond24, %for.end, %originalBBpart294, %originalBB81, %for.inc, %if.end, %if.then, %for.body, %for.cond, %do.end11, %do.cond7, %originalBBpart2, %originalBB, %do.body2, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
