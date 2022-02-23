; ModuleID = 'source-C-CXX/75/411.c'
source_filename = "source-C-CXX/75/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca double, align 8
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2133951869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2133951869, label %for.cond
    i32 35932292, label %for.body
    i32 169124618, label %originalBB
    i32 1568011453, label %originalBBpart2
    i32 -1296655903, label %for.inc
    i32 1531124662, label %for.end
    i32 -665343810, label %for.cond6
    i32 925530673, label %originalBB62
    i32 -1353159788, label %originalBBpart264
    i32 -951299489, label %for.body8
    i32 1735383226, label %if.then
    i32 259503471, label %if.end
    i32 594251782, label %for.inc14
    i32 997039996, label %for.end16
    i32 -22908991, label %for.cond17
    i32 -2141659151, label %for.body19
    i32 -253130991, label %if.then23
    i32 -593551673, label %if.end26
    i32 1234242907, label %for.inc27
    i32 960621516, label %for.end29
    i32 -1120206238, label %originalBB66
    i32 1791759156, label %originalBBpart268
    i32 -400566620, label %for.cond30
    i32 -103849362, label %for.body34
    i32 -1341383820, label %for.cond35
    i32 -917602300, label %for.body38
    i32 -1066701519, label %land.lhs.true
    i32 -17149763, label %if.then49
    i32 1577678380, label %if.end50
    i32 395779740, label %for.inc51
    i32 549783567, label %for.end53
    i32 152391344, label %originalBB70
    i32 418544285, label %originalBBpart272
    i32 368883673, label %if.then56
    i32 309248349, label %if.end58
    i32 -2095732901, label %originalBB74
    i32 -966033705, label %originalBBpart276
    i32 976338489, label %for.inc59
    i32 -788018631, label %for.end60
    i32 -1737349145, label %originalBB78
    i32 2004353239, label %originalBBpart280
    i32 1618480482, label %return
    i32 -1397614593, label %originalBBalteredBB
    i32 1064927060, label %originalBB62alteredBB
    i32 1525601129, label %originalBB66alteredBB
    i32 -1753067487, label %originalBB70alteredBB
    i32 1644703760, label %originalBB74alteredBB
    i32 -1541600038, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 35932292, i32 1531124662
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1673164083
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1673164083
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 169124618, i32 -1397614593
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1503340822
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1503340822
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1568011453, i32 -1397614593
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1296655903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -19493043
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -19493043
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -2133951869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %51 = load i32, i32* %arrayidx4, align 16
  store i32 %51, i32* %min, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %52 = load i32, i32* %arrayidx5, align 16
  store i32 %52, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -665343810, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -658991909
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -658991909
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 925530673, i32 1064927060
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %80, %81
  store i1 %cmp7, i1* %cmp7.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1516510363
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1516510363
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1353159788, i32 1064927060
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %97 = select i1 %cmp7.reload, i32 -951299489, i32 997039996
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %100 = load i32, i32* %min, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 1735383226, i32 259503471
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %102 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %103 = load i32, i32* %arrayidx13, align 4
  store i32 %103, i32* %min, align 4
  store i32 259503471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 594251782, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 1892963745
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1892963745
  %inc15 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -665343810, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -22908991, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %108, %109
  %110 = select i1 %cmp18, i32 -2141659151, i32 960621516
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom20
  %112 = load i32, i32* %arrayidx21, align 4
  %113 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp22, i32 -253130991, i32 -593551673
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom24
  %116 = load i32, i32* %arrayidx25, align 4
  store i32 %116, i32* %max, align 4
  store i32 -593551673, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1234242907, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -1834479934
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1834479934
  %inc28 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -22908991, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1419907260
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1419907260
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1120206238, i32 1525601129
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %136 = load i32, i32* %min, align 4
  %conv = sitofp i32 %136 to double
  store double %conv, double* %j, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -452183591
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -452183591
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
  %163 = select i1 %161, i32 1791759156, i32 1525601129
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -400566620, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %164 = load double, double* %j, align 8
  %165 = load i32, i32* %max, align 4
  %conv31 = sitofp i32 %165 to double
  %cmp32 = fcmp ole double %164, %conv31
  %166 = select i1 %cmp32, i32 -103849362, i32 -788018631
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1341383820, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %167, %168
  %169 = select i1 %cmp36, i32 -917602300, i32 549783567
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %170 = load double, double* %j, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %172 to double
  %cmp42 = fcmp oge double %170, %conv41
  %173 = select i1 %cmp42, i32 -1066701519, i32 1577678380
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %174 = load double, double* %j, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %175 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %176 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %176 to double
  %cmp47 = fcmp ole double %174, %conv46
  %177 = select i1 %cmp47, i32 -17149763, i32 1577678380
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 549783567, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 395779740, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, 1171066835
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1171066835
  %inc52 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -1341383820, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -535241506
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -535241506
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 152391344, i32 -1753067487
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %197, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1882983151
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1882983151
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 418544285, i32 -1753067487
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %225 = select i1 %cmp54.reload, i32 368883673, i32 309248349
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1618480482, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1613224275
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1613224275
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2095732901, i32 1644703760
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 108526835
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 108526835
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
  %267 = select i1 %265, i32 -966033705, i32 1644703760
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 976338489, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %268 = load double, double* %j, align 8
  %add = fadd double %268, 5.000000e-01
  store double %add, double* %j, align 8
  store i32 -400566620, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1833895173
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1833895173
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
  %295 = select i1 %293, i32 -1737349145, i32 -1541600038
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %296 = load i32, i32* %min, align 4
  %297 = load i32, i32* %max, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %296, i32 %297)
  store i32 0, i32* %retval, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1019935812
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1019935812
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2004353239, i32 -1541600038
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1618480482, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %325 = load i32, i32* %retval, align 4
  ret i32 %325

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %327 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %327 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 169124618, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %328, %329
  store i32 925530673, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %330 = load i32, i32* %min, align 4
  %convalteredBB = sitofp i32 %330 to double
  store double %convalteredBB, double* %j, align 8
  store i32 -1120206238, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %k, align 4
  %cmp54alteredBB = icmp eq i32 %331, 0
  store i32 152391344, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2095732901, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %min, align 4
  %333 = load i32, i32* %max, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %332, i32 %333)
  store i32 0, i32* %retval, align 4
  store i32 -1737349145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.end60, %for.inc59, %originalBBpart276, %originalBB74, %if.end58, %if.then56, %originalBBpart272, %originalBB70, %for.end53, %for.inc51, %if.end50, %if.then49, %land.lhs.true, %for.body38, %for.cond35, %for.body34, %for.cond30, %originalBBpart268, %originalBB66, %for.end29, %for.inc27, %if.end26, %if.then23, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %for.body8, %originalBBpart264, %originalBB62, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
