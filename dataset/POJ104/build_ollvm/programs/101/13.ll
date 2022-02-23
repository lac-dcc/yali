; ModuleID = 'source-C-CXX/101/13.c'
source_filename = "source-C-CXX/101/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = common global [10000 x [100 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@m = common global [10000 x double] zeroinitializer, align 16
@f = common global [10000 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 251423811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 251423811, label %for.cond
    i32 -310654650, label %for.body
    i32 -1534039365, label %if.then
    i32 -1804949357, label %if.else
    i32 1126391086, label %if.end
    i32 -1825266911, label %for.inc
    i32 -1025681084, label %for.end
    i32 1778433044, label %for.cond15
    i32 -2127456269, label %for.body18
    i32 -286392751, label %for.cond19
    i32 192534174, label %for.body22
    i32 -543113132, label %if.then29
    i32 1972444732, label %originalBB
    i32 -1113766954, label %originalBBpart2
    i32 1914538171, label %if.end40
    i32 1858529586, label %originalBB111
    i32 -1786047444, label %originalBBpart2113
    i32 744474082, label %for.inc41
    i32 1189258305, label %originalBB115
    i32 1693893472, label %originalBBpart2130
    i32 -1020172058, label %for.end43
    i32 -909340368, label %for.inc44
    i32 508266812, label %originalBB132
    i32 -956446123, label %originalBBpart2141
    i32 -131002201, label %for.end46
    i32 -1271980331, label %for.cond47
    i32 -1818902194, label %for.body50
    i32 565544163, label %for.cond51
    i32 221924608, label %for.body55
    i32 2000660523, label %if.then63
    i32 -708915599, label %if.end74
    i32 983684808, label %for.inc75
    i32 464536181, label %for.end77
    i32 -410537194, label %for.inc78
    i32 367372305, label %for.end80
    i32 -751826833, label %for.cond82
    i32 908988975, label %for.body85
    i32 -1629829270, label %for.inc89
    i32 -2049760114, label %for.end91
    i32 -810350995, label %originalBB143
    i32 -1492541569, label %originalBBpart2145
    i32 988706426, label %for.cond92
    i32 1478583398, label %for.body95
    i32 265328796, label %for.inc99
    i32 -709061106, label %originalBB147
    i32 -1344262167, label %originalBBpart2158
    i32 -1660565856, label %for.end101
    i32 -1576191797, label %originalBBalteredBB
    i32 -456578796, label %originalBB111alteredBB
    i32 1734033207, label %originalBB115alteredBB
    i32 434203320, label %originalBB132alteredBB
    i32 261454396, label %originalBB143alteredBB
    i32 -1442405697, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -310654650, i32 -1025681084
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 4
  %conv = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, 109
  %6 = select i1 %cmp5, i32 -1534039365, i32 -1804949357
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  %8 = load i32, i32* %p, align 4
  %9 = sub i32 %8, 1091388443
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1091388443
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %p, align 4
  store i32 1126391086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx11)
  %13 = load i32, i32* %q, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc13 = add nsw i32 %13, 1
  store i32 %15, i32* %q, align 4
  store i32 1126391086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1825266911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc14 = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 251423811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1778433044, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %20 = load i32, i32* %p, align 4
  %cmp16 = icmp sle i32 %19, %20
  %21 = select i1 %cmp16, i32 -2127456269, i32 -131002201
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -286392751, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %22 = load i32, i32* %x, align 4
  %23 = load i32, i32* %p, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub = sub nsw i32 %23, 1
  %cmp20 = icmp slt i32 %22, %25
  %26 = select i1 %cmp20, i32 192534174, i32 -1020172058
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom23
  %28 = load double, double* %arrayidx24, align 8
  %29 = load i32, i32* %x, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %add = add nsw i32 %29, 1
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom25
  %32 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %28, %32
  %33 = select i1 %cmp27, i32 -543113132, i32 1914538171
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1972444732, i32 -1576191797
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %idxprom30 = sext i32 %48 to i64
  %arrayidx31 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom30
  %49 = load double, double* %arrayidx31, align 8
  store double %49, double* %e, align 8
  %50 = load i32, i32* %x, align 4
  %51 = add i32 %50, -1715245040
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1715245040
  %add32 = add nsw i32 %50, 1
  %idxprom33 = sext i32 %53 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom33
  %54 = load double, double* %arrayidx34, align 8
  %55 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %55 to i64
  %arrayidx36 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom35
  store double %54, double* %arrayidx36, align 8
  %56 = load double, double* %e, align 8
  %57 = load i32, i32* %x, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add37 = add nsw i32 %57, 1
  %idxprom38 = sext i32 %61 to i64
  %arrayidx39 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom38
  store double %56, double* %arrayidx39, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -642501855
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -642501855
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1113766954, i32 -1576191797
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1914538171, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -94220280
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -94220280
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1858529586, i32 -456578796
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1786047444, i32 -456578796
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 744474082, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 406713333
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 406713333
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
  %132 = select i1 %130, i32 1189258305, i32 1734033207
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %133 = load i32, i32* %x, align 4
  %134 = add i32 %133, -14610868
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -14610868
  %inc42 = add nsw i32 %133, 1
  store i32 %136, i32* %x, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -764041190
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -764041190
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
  %163 = select i1 %161, i32 1693893472, i32 1734033207
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -286392751, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -909340368, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1769142880
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1769142880
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 508266812, i32 434203320
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 %191, -589972863
  %193 = add i32 %192, 1
  %194 = add i32 %193, -589972863
  %inc45 = add nsw i32 %191, 1
  store i32 %194, i32* %k, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 747456416
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 747456416
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -956446123, i32 434203320
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1778433044, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1271980331, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %q, align 4
  %cmp48 = icmp sle i32 %222, %223
  %224 = select i1 %cmp48, i32 -1818902194, i32 367372305
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 565544163, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %225 = load i32, i32* %y, align 4
  %226 = load i32, i32* %q, align 4
  %227 = sub i32 %226, -1831466913
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1831466913
  %sub52 = sub nsw i32 %226, 1
  %cmp53 = icmp slt i32 %225, %229
  %230 = select i1 %cmp53, i32 221924608, i32 464536181
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %231 = load i32, i32* %y, align 4
  %idxprom56 = sext i32 %231 to i64
  %arrayidx57 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom56
  %232 = load double, double* %arrayidx57, align 8
  %233 = load i32, i32* %y, align 4
  %234 = add i32 %233, 1504435263
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1504435263
  %add58 = add nsw i32 %233, 1
  %idxprom59 = sext i32 %236 to i64
  %arrayidx60 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom59
  %237 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %232, %237
  %238 = select i1 %cmp61, i32 2000660523, i32 -708915599
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %239 = load i32, i32* %y, align 4
  %idxprom64 = sext i32 %239 to i64
  %arrayidx65 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom64
  %240 = load double, double* %arrayidx65, align 8
  store double %240, double* %e, align 8
  %241 = load i32, i32* %y, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add66 = add nsw i32 %241, 1
  %idxprom67 = sext i32 %243 to i64
  %arrayidx68 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom67
  %244 = load double, double* %arrayidx68, align 8
  %245 = load i32, i32* %y, align 4
  %idxprom69 = sext i32 %245 to i64
  %arrayidx70 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom69
  store double %244, double* %arrayidx70, align 8
  %246 = load double, double* %e, align 8
  %247 = load i32, i32* %y, align 4
  %248 = sub i32 %247, 746846594
  %249 = add i32 %248, 1
  %250 = add i32 %249, 746846594
  %add71 = add nsw i32 %247, 1
  %idxprom72 = sext i32 %250 to i64
  %arrayidx73 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom72
  store double %246, double* %arrayidx73, align 8
  store i32 -708915599, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 983684808, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %251 = load i32, i32* %y, align 4
  %252 = sub i32 %251, -1121215927
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1121215927
  %inc76 = add nsw i32 %251, 1
  store i32 %254, i32* %y, align 4
  store i32 565544163, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -410537194, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc79 = add nsw i32 %255, 1
  store i32 %257, i32* %k, align 4
  store i32 -1271980331, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %258 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @m, i64 0, i64 0), align 16
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %258)
  store i32 1, i32* %x, align 4
  store i32 -751826833, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %259 = load i32, i32* %x, align 4
  %260 = load i32, i32* %p, align 4
  %cmp83 = icmp slt i32 %259, %260
  %261 = select i1 %cmp83, i32 908988975, i32 -2049760114
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %262 = load i32, i32* %x, align 4
  %idxprom86 = sext i32 %262 to i64
  %arrayidx87 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom86
  %263 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %263)
  store i32 -1629829270, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %264 = load i32, i32* %x, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc90 = add nsw i32 %264, 1
  store i32 %266, i32* %x, align 4
  store i32 -751826833, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -810350995, i32 261454396
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 820607250
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 820607250
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1492541569, i32 261454396
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 988706426, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %320 = load i32, i32* %y, align 4
  %321 = load i32, i32* %q, align 4
  %cmp93 = icmp slt i32 %320, %321
  %322 = select i1 %cmp93, i32 1478583398, i32 -1660565856
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %323 = load i32, i32* %y, align 4
  %idxprom96 = sext i32 %323 to i64
  %arrayidx97 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom96
  %324 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %324)
  store i32 265328796, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 169259888
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 169259888
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -709061106, i32 -1442405697
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %352 = load i32, i32* %y, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc100 = add nsw i32 %352, 1
  store i32 %356, i32* %y, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1344262167, i32 -1442405697
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 988706426, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %x, align 4
  %idxprom30alteredBB = sext i32 %371 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom30alteredBB
  %372 = load double, double* %arrayidx31alteredBB, align 8
  store double %372, double* %e, align 8
  %373 = load i32, i32* %x, align 4
  %_ = shl i32 %373, 1
  %374 = add i32 %373, -1328668236
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1328668236
  %_102 = sub i32 %373, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %373, %377
  %_103 = sub i32 %373, 1
  %gen104 = mul i32 %378, 1
  %379 = add i32 0, 345811383
  %380 = sub i32 %379, %373
  %381 = sub i32 %380, 345811383
  %_105 = sub i32 0, %373
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen106 = add i32 %381, 1
  %386 = sub i32 %373, -173001268
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -173001268
  %_107 = sub i32 %373, 1
  %gen108 = mul i32 %388, 1
  %_109 = shl i32 %373, 1
  %_110 = shl i32 %373, 1
  %389 = sub i32 0, %373
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add32alteredBB = add nsw i32 %373, 1
  %idxprom33alteredBB = sext i32 %392 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom33alteredBB
  %393 = load double, double* %arrayidx34alteredBB, align 8
  %394 = load i32, i32* %x, align 4
  %idxprom35alteredBB = sext i32 %394 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom35alteredBB
  store double %393, double* %arrayidx36alteredBB, align 8
  %395 = load double, double* %e, align 8
  %396 = load i32, i32* %x, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add37alteredBB = add nsw i32 %396, 1
  %idxprom38alteredBB = sext i32 %400 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom38alteredBB
  store double %395, double* %arrayidx39alteredBB, align 8
  store i32 1972444732, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1858529586, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %x, align 4
  %402 = sub i32 %401, -835247096
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -835247096
  %_116 = sub i32 %401, 1
  %gen117 = mul i32 %404, 1
  %_118 = shl i32 %401, 1
  %405 = add i32 0, -2010435024
  %406 = sub i32 %405, %401
  %407 = sub i32 %406, -2010435024
  %_119 = sub i32 0, %401
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen120 = add i32 %407, 1
  %410 = sub i32 0, 1
  %411 = add i32 %401, %410
  %_121 = sub i32 %401, 1
  %gen122 = mul i32 %411, 1
  %412 = sub i32 %401, 664634035
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 664634035
  %_123 = sub i32 %401, 1
  %gen124 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %401, %415
  %_125 = sub i32 %401, 1
  %gen126 = mul i32 %416, 1
  %417 = sub i32 0, %401
  %418 = add i32 0, %417
  %_127 = sub i32 0, %401
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen128 = add i32 %418, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %401, %423
  %inc42alteredBB = add nsw i32 %401, 1
  store i32 %424, i32* %x, align 4
  store i32 1189258305, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %_133 = shl i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %_134 = sub i32 %425, 1
  %gen135 = mul i32 %427, 1
  %428 = sub i32 %425, -1059095787
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1059095787
  %_136 = sub i32 %425, 1
  %gen137 = mul i32 %430, 1
  %431 = add i32 %425, -1160008386
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1160008386
  %_138 = sub i32 %425, 1
  %gen139 = mul i32 %433, 1
  %434 = sub i32 %425, -856608997
  %435 = add i32 %434, 1
  %436 = add i32 %435, -856608997
  %inc45alteredBB = add nsw i32 %425, 1
  store i32 %436, i32* %k, align 4
  store i32 508266812, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -810350995, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %y, align 4
  %_148 = shl i32 %437, 1
  %438 = sub i32 0, -740762669
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -740762669
  %_149 = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen150 = add i32 %440, 1
  %445 = sub i32 0, 802111392
  %446 = sub i32 %445, %437
  %447 = add i32 %446, 802111392
  %_151 = sub i32 0, %437
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen152 = add i32 %447, 1
  %_153 = shl i32 %437, 1
  %452 = sub i32 %437, 1560073794
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1560073794
  %_154 = sub i32 %437, 1
  %gen155 = mul i32 %454, 1
  %_156 = shl i32 %437, 1
  %455 = sub i32 0, %437
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc100alteredBB = add nsw i32 %437, 1
  store i32 %458, i32* %y, align 4
  store i32 -709061106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB147, %for.inc99, %for.body95, %for.cond92, %originalBBpart2145, %originalBB143, %for.end91, %for.inc89, %for.body85, %for.cond82, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then63, %for.body55, %for.cond51, %for.body50, %for.cond47, %for.end46, %originalBBpart2141, %originalBB132, %for.inc44, %for.end43, %originalBBpart2130, %originalBB115, %for.inc41, %originalBBpart2113, %originalBB111, %if.end40, %originalBBpart2, %originalBB, %if.then29, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
