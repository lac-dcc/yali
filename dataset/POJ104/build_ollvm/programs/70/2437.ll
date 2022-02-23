; ModuleID = 'source-C-CXX/70/2437.c'
source_filename = "source-C-CXX/70/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.month.4 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca [1000 x i32], align 16
  %m1 = alloca [1000 x i32], align 16
  %m2 = alloca [1000 x i32], align 16
  %month = alloca [13 x i32], align 16
  %sum1 = alloca [1000 x i32], align 16
  %sum2 = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %month19 = alloca [13 x i32], align 16
  %month44 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum1, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1098716257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1098716257, label %for.cond
    i32 1977826161, label %originalBB
    i32 1953994324, label %originalBBpart2
    i32 -2055991690, label %for.body
    i32 1031269844, label %land.lhs.true
    i32 -1716074772, label %lor.lhs.false
    i32 603371305, label %originalBB79
    i32 -1506447069, label %originalBBpart287
    i32 -930674369, label %if.then
    i32 -2112963935, label %for.cond20
    i32 2104530462, label %originalBB89
    i32 1541950322, label %originalBBpart291
    i32 1370241635, label %for.body22
    i32 -592204261, label %for.inc
    i32 -662821213, label %for.end
    i32 -338657803, label %if.then40
    i32 -991528941, label %originalBB93
    i32 1928045857, label %originalBBpart295
    i32 -940179012, label %if.else
    i32 206734179, label %originalBB97
    i32 1746865587, label %originalBBpart299
    i32 -864518267, label %if.end
    i32 236288128, label %originalBB101
    i32 584613621, label %originalBBpart2103
    i32 690590448, label %if.else43
    i32 1734213574, label %for.cond45
    i32 -1482926626, label %originalBB105
    i32 1564502331, label %originalBBpart2107
    i32 -1257977463, label %for.body47
    i32 -1198799817, label %originalBB109
    i32 -1910040144, label %originalBBpart2126
    i32 1759476766, label %for.inc56
    i32 494566330, label %for.end58
    i32 -1757654865, label %originalBB128
    i32 1249967753, label %originalBBpart2144
    i32 1776599531, label %if.then70
    i32 900346759, label %if.else72
    i32 1439515969, label %if.end74
    i32 -547017112, label %if.end75
    i32 1400515283, label %for.inc76
    i32 -459084648, label %originalBB146
    i32 738438419, label %originalBBpart2152
    i32 1235295460, label %for.end78
    i32 1572451142, label %originalBBalteredBB
    i32 1063045554, label %originalBB79alteredBB
    i32 962337318, label %originalBB89alteredBB
    i32 -542628331, label %originalBB93alteredBB
    i32 -155049637, label %originalBB97alteredBB
    i32 -1179504724, label %originalBB101alteredBB
    i32 -2129544880, label %originalBB105alteredBB
    i32 302907610, label %originalBB109alteredBB
    i32 -1859624791, label %originalBB128alteredBB
    i32 -1012765048, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1175482055
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1175482055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1977826161, i32 1572451142
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 435286602
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 435286602
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1953994324, i32 1572451142
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2055991690, i32 1235295460
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom3
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6)
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %37, 4
  %cmp10 = icmp eq i32 %rem, 0
  %38 = select i1 %cmp10, i32 1031269844, i32 -1716074772
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom11
  %40 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %40, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %41 = select i1 %cmp14, i32 -930674369, i32 -1716074772
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 603371305, i32 1063045554
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %rem17 = srem i32 %57, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1506447069, i32 1063045554
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %72 = select i1 %cmp18.reload, i32 -930674369, i32 690590448
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = bitcast [13 x i32]* %month19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 -2112963935, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 37947178
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 37947178
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2104530462, i32 962337318
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %101, 13
  store i1 %cmp21, i1* %cmp21.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1614377943
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1614377943
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1541950322, i32 962337318
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %129 = select i1 %cmp21.reload, i32 1370241635, i32 -662821213
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum1, i64 0, i64 %idxprom23
  %131 = load i32, i32* %arrayidx24, align 4
  %132 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %month19, i64 0, i64 %idxprom25
  %133 = load i32, i32* %arrayidx26, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %add = add nsw i32 %131, %133
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add27 = add nsw i32 %136, 1
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum1, i64 0, i64 %idxprom28
  store i32 %135, i32* %arrayidx29, align 4
  store i32 -592204261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %k, align 4
  store i32 -2112963935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %146 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom30
  %147 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum1, i64 0, i64 %idxprom32
  %148 = load i32, i32* %arrayidx33, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %149 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom34
  %150 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum1, i64 0, i64 %idxprom36
  %151 = load i32, i32* %arrayidx37, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %148, %152
  %sub = sub nsw i32 %148, %151
  %rem38 = srem i32 %153, 7
  %cmp39 = icmp eq i32 %rem38, 0
  %154 = select i1 %cmp39, i32 -338657803, i32 -940179012
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1894065554
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1894065554
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -991528941, i32 -542628331
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1928045857, i32 -542628331
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -864518267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1853560832
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1853560832
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 206734179, i32 -155049637
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1958858010
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1958858010
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1746865587, i32 -155049637
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -864518267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 56350819
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 56350819
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 236288128, i32 -1179504724
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1900748915
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1900748915
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 584613621, i32 -1179504724
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -547017112, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %268 = bitcast [13 x i32]* %month44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* bitcast ([13 x i32]* @main.month.4 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 1734213574, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 602621624
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 602621624
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1482926626, i32 -2129544880
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %296 = load i32, i32* %t, align 4
  %cmp46 = icmp slt i32 %296, 13
  store i1 %cmp46, i1* %cmp46.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -993592127
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -993592127
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
  %323 = select i1 %321, i32 1564502331, i32 -2129544880
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %324 = select i1 %cmp46.reload, i32 -1257977463, i32 494566330
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1198799817, i32 302907610
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %339 = load i32, i32* %t, align 4
  %idxprom48 = sext i32 %339 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom48
  %340 = load i32, i32* %arrayidx49, align 4
  %341 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %341 to i64
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %month44, i64 0, i64 %idxprom50
  %342 = load i32, i32* %arrayidx51, align 4
  %343 = add i32 %340, 207861374
  %344 = add i32 %343, %342
  %345 = sub i32 %344, 207861374
  %add52 = add nsw i32 %340, %342
  %346 = load i32, i32* %t, align 4
  %347 = add i32 %346, -1728425727
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1728425727
  %add53 = add nsw i32 %346, 1
  %idxprom54 = sext i32 %349 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom54
  store i32 %345, i32* %arrayidx55, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1885705007
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1885705007
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1910040144, i32 302907610
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1759476766, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %365 = load i32, i32* %t, align 4
  %366 = add i32 %365, 1481635393
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1481635393
  %inc57 = add nsw i32 %365, 1
  store i32 %368, i32* %t, align 4
  store i32 1734213574, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1068648630
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1068648630
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1757654865, i32 -1859624791
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %384 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom59
  %385 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %385 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom61
  %386 = load i32, i32* %arrayidx62, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %387 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom63
  %388 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %388 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom65
  %389 = load i32, i32* %arrayidx66, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %386, %390
  %sub67 = sub nsw i32 %386, %389
  %rem68 = srem i32 %391, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1249967753, i32 -1859624791
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %406 = select i1 %cmp69.reload, i32 1776599531, i32 900346759
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1439515969, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1439515969, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -547017112, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1400515283, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -939925851
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -939925851
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -459084648, i32 -1012765048
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 1929033919
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1929033919
  %inc77 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 738438419, i32 -1012765048
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1098716257, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %464, %465
  store i32 1977826161, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %466 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom15alteredBB
  %467 = load i32, i32* %arrayidx16alteredBB, align 4
  %468 = sub i32 0, -1484588626
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1484588626
  %_ = sub i32 0, %467
  %471 = sub i32 0, 400
  %472 = sub i32 %470, %471
  %gen = add i32 %470, 400
  %473 = sub i32 0, %467
  %474 = add i32 0, %473
  %_80 = sub i32 0, %467
  %475 = sub i32 0, %474
  %476 = sub i32 0, 400
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen81 = add i32 %474, 400
  %479 = sub i32 0, 400
  %480 = add i32 %467, %479
  %_82 = sub i32 %467, 400
  %gen83 = mul i32 %480, 400
  %481 = sub i32 0, %467
  %482 = add i32 0, %481
  %_84 = sub i32 0, %467
  %483 = sub i32 0, %482
  %484 = sub i32 0, 400
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen85 = add i32 %482, 400
  %rem17alteredBB = srem i32 %467, 400
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 603371305, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp slt i32 %487, 13
  store i32 2104530462, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -991528941, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 206734179, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 236288128, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %t, align 4
  %cmp46alteredBB = icmp slt i32 %488, 13
  store i32 -1482926626, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %t, align 4
  %idxprom48alteredBB = sext i32 %489 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom48alteredBB
  %490 = load i32, i32* %arrayidx49alteredBB, align 4
  %491 = load i32, i32* %t, align 4
  %idxprom50alteredBB = sext i32 %491 to i64
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month44, i64 0, i64 %idxprom50alteredBB
  %492 = load i32, i32* %arrayidx51alteredBB, align 4
  %493 = add i32 0, -966960851
  %494 = sub i32 %493, %490
  %495 = sub i32 %494, -966960851
  %_110 = sub i32 0, %490
  %496 = sub i32 0, %492
  %497 = sub i32 %495, %496
  %gen111 = add i32 %495, %492
  %498 = add i32 0, 1653933477
  %499 = sub i32 %498, %490
  %500 = sub i32 %499, 1653933477
  %_112 = sub i32 0, %490
  %501 = sub i32 %500, 698541482
  %502 = add i32 %501, %492
  %503 = add i32 %502, 698541482
  %gen113 = add i32 %500, %492
  %_114 = shl i32 %490, %492
  %504 = sub i32 0, %492
  %505 = add i32 %490, %504
  %_115 = sub i32 %490, %492
  %gen116 = mul i32 %505, %492
  %_117 = shl i32 %490, %492
  %506 = sub i32 0, %492
  %507 = add i32 %490, %506
  %_118 = sub i32 %490, %492
  %gen119 = mul i32 %507, %492
  %508 = add i32 %490, 237753614
  %509 = sub i32 %508, %492
  %510 = sub i32 %509, 237753614
  %_120 = sub i32 %490, %492
  %gen121 = mul i32 %510, %492
  %511 = sub i32 %490, -108650850
  %512 = add i32 %511, %492
  %513 = add i32 %512, -108650850
  %add52alteredBB = add nsw i32 %490, %492
  %514 = load i32, i32* %t, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_122 = sub i32 0, %514
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen123 = add i32 %516, 1
  %_124 = shl i32 %514, 1
  %521 = sub i32 0, %514
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add53alteredBB = add nsw i32 %514, 1
  %idxprom54alteredBB = sext i32 %524 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom54alteredBB
  store i32 %513, i32* %arrayidx55alteredBB, align 4
  store i32 -1198799817, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %525 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m1, i64 0, i64 %idxprom59alteredBB
  %526 = load i32, i32* %arrayidx60alteredBB, align 4
  %idxprom61alteredBB = sext i32 %526 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom61alteredBB
  %527 = load i32, i32* %arrayidx62alteredBB, align 4
  %528 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %528 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m2, i64 0, i64 %idxprom63alteredBB
  %529 = load i32, i32* %arrayidx64alteredBB, align 4
  %idxprom65alteredBB = sext i32 %529 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum2, i64 0, i64 %idxprom65alteredBB
  %530 = load i32, i32* %arrayidx66alteredBB, align 4
  %531 = sub i32 0, %527
  %532 = add i32 0, %531
  %_129 = sub i32 0, %527
  %533 = sub i32 %532, 1285046480
  %534 = add i32 %533, %530
  %535 = add i32 %534, 1285046480
  %gen130 = add i32 %532, %530
  %_131 = shl i32 %527, %530
  %_132 = shl i32 %527, %530
  %536 = add i32 %527, -357932473
  %537 = sub i32 %536, %530
  %538 = sub i32 %537, -357932473
  %sub67alteredBB = sub nsw i32 %527, %530
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_133 = sub i32 0, %538
  %541 = sub i32 %540, 171934218
  %542 = add i32 %541, 7
  %543 = add i32 %542, 171934218
  %gen134 = add i32 %540, 7
  %544 = sub i32 0, 589492015
  %545 = sub i32 %544, %538
  %546 = add i32 %545, 589492015
  %_135 = sub i32 0, %538
  %547 = sub i32 0, 7
  %548 = sub i32 %546, %547
  %gen136 = add i32 %546, 7
  %_137 = shl i32 %538, 7
  %_138 = shl i32 %538, 7
  %549 = sub i32 0, %538
  %550 = add i32 0, %549
  %_139 = sub i32 0, %538
  %551 = sub i32 %550, -920005106
  %552 = add i32 %551, 7
  %553 = add i32 %552, -920005106
  %gen140 = add i32 %550, 7
  %_141 = shl i32 %538, 7
  %_142 = shl i32 %538, 7
  %rem68alteredBB = srem i32 %538, 7
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 -1757654865, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 %554, -1782983419
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1782983419
  %_147 = sub i32 %554, 1
  %gen148 = mul i32 %557, 1
  %558 = sub i32 %554, -717455637
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -717455637
  %_149 = sub i32 %554, 1
  %gen150 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = sub i32 %554, %561
  %inc77alteredBB = add nsw i32 %554, 1
  store i32 %562, i32* %i, align 4
  store i32 -459084648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB128alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB146, %for.inc76, %if.end75, %if.end74, %if.else72, %if.then70, %originalBBpart2144, %originalBB128, %for.end58, %for.inc56, %originalBBpart2126, %originalBB109, %for.body47, %originalBBpart2107, %originalBB105, %for.cond45, %if.else43, %originalBBpart2103, %originalBB101, %if.end, %originalBBpart299, %originalBB97, %if.else, %originalBBpart295, %originalBB93, %if.then40, %for.end, %for.inc, %for.body22, %originalBBpart291, %originalBB89, %for.cond20, %if.then, %originalBBpart287, %originalBB79, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
