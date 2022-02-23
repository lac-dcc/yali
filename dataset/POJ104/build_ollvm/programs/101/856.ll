; ModuleID = 'source-C-CXX/101/856.c'
source_filename = "source-C-CXX/101/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %n = alloca double, align 8
  %s = alloca [1000 x i8], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %b, i32 0, i32 0
  %0 = bitcast double* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  %1 = bitcast double* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %b1, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1176755678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1176755678, label %for.cond
    i32 -331664075, label %for.body
    i32 82315712, label %originalBB
    i32 -966408840, label %originalBBpart2
    i32 575490704, label %if.then
    i32 1834105967, label %originalBB94
    i32 -897247091, label %originalBBpart296
    i32 1347189687, label %for.cond6
    i32 2061723169, label %originalBB98
    i32 1575155051, label %originalBBpart2100
    i32 -569731694, label %for.body9
    i32 1523596871, label %originalBB102
    i32 -515361042, label %originalBBpart2104
    i32 1709124674, label %if.then13
    i32 -30021736, label %for.cond14
    i32 407424054, label %originalBB106
    i32 231544201, label %originalBBpart2108
    i32 -1639027114, label %for.body17
    i32 -147004968, label %for.inc
    i32 -1578081906, label %for.end
    i32 1752440357, label %if.end
    i32 317070373, label %for.inc24
    i32 -198766168, label %originalBB110
    i32 1230799626, label %originalBBpart2112
    i32 -1165539572, label %for.end25
    i32 -490652084, label %originalBB114
    i32 -1069835212, label %originalBBpart2123
    i32 2062612914, label %if.then29
    i32 -915427731, label %if.end32
    i32 1843949541, label %originalBB125
    i32 -562909612, label %originalBBpart2127
    i32 78559506, label %if.else
    i32 13538010, label %for.cond33
    i32 -459676310, label %for.body36
    i32 2143178020, label %if.then41
    i32 1500203839, label %originalBB129
    i32 -1224149828, label %originalBBpart2131
    i32 -896434827, label %for.cond42
    i32 1909847044, label %for.body45
    i32 -2122324840, label %for.inc51
    i32 1196972473, label %originalBB133
    i32 -1087273016, label %originalBBpart2148
    i32 -696949030, label %for.end53
    i32 -679711162, label %if.end56
    i32 -462015770, label %originalBB150
    i32 -42146184, label %originalBBpart2152
    i32 -1861646425, label %for.inc57
    i32 1610488243, label %for.end59
    i32 -105332768, label %originalBB154
    i32 -723612702, label %originalBBpart2162
    i32 -158376036, label %if.then63
    i32 1244562343, label %originalBB164
    i32 -1367037691, label %originalBBpart2166
    i32 -1994913942, label %if.end66
    i32 -1937640508, label %originalBB168
    i32 1656307176, label %originalBBpart2170
    i32 -580286500, label %if.end67
    i32 -1170227428, label %originalBB172
    i32 -160395726, label %originalBBpart2174
    i32 1609958304, label %for.inc68
    i32 695133104, label %for.end70
    i32 -2106632486, label %for.cond71
    i32 170561268, label %for.body74
    i32 117191387, label %for.inc78
    i32 1842130930, label %for.end80
    i32 1890970054, label %for.cond81
    i32 -956747732, label %originalBB176
    i32 1914070422, label %originalBBpart2181
    i32 9874392, label %for.body84
    i32 -1324328970, label %for.inc88
    i32 1849574348, label %for.end90
    i32 1730478405, label %originalBB183
    i32 1128123894, label %originalBBpart2185
    i32 -1544055444, label %originalBBalteredBB
    i32 -5991682, label %originalBB94alteredBB
    i32 -78183072, label %originalBB98alteredBB
    i32 576019223, label %originalBB102alteredBB
    i32 -373449299, label %originalBB106alteredBB
    i32 -364915736, label %originalBB110alteredBB
    i32 802139105, label %originalBB114alteredBB
    i32 1200721780, label %originalBB125alteredBB
    i32 250672869, label %originalBB129alteredBB
    i32 1667209717, label %originalBB133alteredBB
    i32 -1456700728, label %originalBB150alteredBB
    i32 940744271, label %originalBB154alteredBB
    i32 -1937816519, label %originalBB164alteredBB
    i32 626384950, label %originalBB168alteredBB
    i32 941373392, label %originalBB172alteredBB
    i32 -2109403993, label %originalBB176alteredBB
    i32 -1481658201, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -331664075, i32 695133104
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 82315712, i32 -1544055444
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2, double* %n)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %19 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %19 to i32
  %cmp4 = icmp eq i32 %conv, 109
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -966408840, i32 -1544055444
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 575490704, i32 78559506
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1834105967, i32 -5991682
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %j, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -375011776
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -375011776
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -897247091, i32 -5991682
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1347189687, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -90067636
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -90067636
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2061723169, i32 -78183072
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %a1, align 4
  %cmp7 = icmp sle i32 %103, %104
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1575155051, i32 -78183072
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 -569731694, i32 -1165539572
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1380010876
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1380010876
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1523596871, i32 576019223
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %147 = load double, double* %n, align 8
  %148 = load i32, i32* %j, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %149 = load double, double* %arrayidx10, align 8
  %cmp11 = fcmp olt double %147, %149
  store i1 %cmp11, i1* %cmp11.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -515361042, i32 576019223
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %176 = select i1 %cmp11.reload, i32 1709124674, i32 1752440357
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %177 = load i32, i32* %a1, align 4
  store i32 %177, i32* %k, align 4
  store i32 -30021736, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 407424054, i32 -373449299
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %204, %205
  store i1 %cmp15, i1* %cmp15.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 167813101
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 167813101
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 231544201, i32 -373449299
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %221 = select i1 %cmp15.reload, i32 -1639027114, i32 -1578081906
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %222 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %223 = load double, double* %arrayidx19, align 8
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add = add nsw i32 %224, 1
  %idxprom20 = sext i32 %228 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  store double %223, double* %arrayidx21, align 8
  store i32 -147004968, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %dec = add nsw i32 %229, -1
  store i32 %233, i32* %k, align 4
  store i32 -30021736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load double, double* %n, align 8
  %235 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %235 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom22
  store double %234, double* %arrayidx23, align 8
  store i32 1, i32* %p, align 4
  store i32 -1165539572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 317070373, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -198766168, i32 -364915736
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc = add nsw i32 %250, 1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1230799626, i32 -364915736
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1347189687, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -430659983
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -430659983
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -490652084, i32 802139105
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %294 = load i32, i32* %a1, align 4
  %295 = add i32 %294, -333247864
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -333247864
  %inc26 = add nsw i32 %294, 1
  store i32 %297, i32* %a1, align 4
  %298 = load i32, i32* %p, align 4
  %cmp27 = icmp eq i32 %298, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1069835212, i32 802139105
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %325 = select i1 %cmp27.reload, i32 2062612914, i32 -915427731
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %326 = load double, double* %n, align 8
  %327 = load i32, i32* %a1, align 4
  %idxprom30 = sext i32 %327 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom30
  store double %326, double* %arrayidx31, align 8
  store i32 -915427731, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 135943216
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 135943216
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1843949541, i32 1200721780
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -6611376
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -6611376
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -562909612, i32 1200721780
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -580286500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 13538010, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %b1, align 4
  %cmp34 = icmp sle i32 %358, %359
  %360 = select i1 %cmp34, i32 -459676310, i32 1610488243
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %361 = load double, double* %n, align 8
  %362 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %362 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37
  %363 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ogt double %361, %363
  %364 = select i1 %cmp39, i32 2143178020, i32 -679711162
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1387327144
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1387327144
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1500203839, i32 250672869
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %392 = load i32, i32* %b1, align 4
  store i32 %392, i32* %k, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1224149828, i32 250672869
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -896434827, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = load i32, i32* %j, align 4
  %cmp43 = icmp sge i32 %419, %420
  %421 = select i1 %cmp43, i32 1909847044, i32 -696949030
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %422 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom46
  %423 = load double, double* %arrayidx47, align 8
  %424 = load i32, i32* %k, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %add48 = add nsw i32 %424, 1
  %idxprom49 = sext i32 %426 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom49
  store double %423, double* %arrayidx50, align 8
  store i32 -2122324840, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -137945585
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -137945585
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1196972473, i32 1667209717
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, -1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %dec52 = add nsw i32 %454, -1
  store i32 %458, i32* %k, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1087273016, i32 1667209717
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -896434827, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %485 = load double, double* %n, align 8
  %486 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %486 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54
  store double %485, double* %arrayidx55, align 8
  store i32 1, i32* %p, align 4
  store i32 1610488243, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -462015770, i32 -1456700728
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1147083123
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1147083123
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -42146184, i32 -1456700728
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1861646425, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc58 = add nsw i32 %528, 1
  store i32 %530, i32* %j, align 4
  store i32 13538010, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 942196097
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 942196097
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -105332768, i32 940744271
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %546 = load i32, i32* %b1, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc60 = add nsw i32 %546, 1
  store i32 %550, i32* %b1, align 4
  %551 = load i32, i32* %p, align 4
  %cmp61 = icmp eq i32 %551, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -581565559
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -581565559
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -723612702, i32 940744271
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %579 = select i1 %cmp61.reload, i32 -158376036, i32 -1994913942
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1741152128
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1741152128
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1244562343, i32 -1937816519
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %607 = load double, double* %n, align 8
  %608 = load i32, i32* %b1, align 4
  %idxprom64 = sext i32 %608 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64
  store double %607, double* %arrayidx65, align 8
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1367037691, i32 -1937816519
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1994913942, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1165813297
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1165813297
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1937640508, i32 626384950
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1656307176, i32 626384950
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -580286500, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -1884649475
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -1884649475
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1170227428, i32 941373392
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1429271987
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1429271987
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -160395726, i32 941373392
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1609958304, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 %742, 1385478367
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1385478367
  %inc69 = add nsw i32 %742, 1
  store i32 %745, i32* %i, align 4
  store i32 1176755678, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2106632486, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %a1, align 4
  %cmp72 = icmp sle i32 %746, %747
  %748 = select i1 %cmp72, i32 170561268, i32 1842130930
  store i32 %748, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %749 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom75
  %750 = load double, double* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %750)
  store i32 117191387, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = sub i32 %751, -329740865
  %753 = add i32 %752, 1
  %754 = add i32 %753, -329740865
  %inc79 = add nsw i32 %751, 1
  store i32 %754, i32* %i, align 4
  store i32 -2106632486, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1890970054, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -956747732, i32 -2109403993
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = load i32, i32* %b1, align 4
  %783 = sub i32 %782, 1838891422
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1838891422
  %sub = sub nsw i32 %782, 1
  %cmp82 = icmp sle i32 %781, %785
  store i1 %cmp82, i1* %cmp82.reg2mem
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1413685510
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1413685510
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1914070422, i32 -2109403993
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %801 = select i1 %cmp82.reload, i32 9874392, i32 1849574348
  store i32 %801, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %802 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom85
  %803 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %803)
  store i32 -1324328970, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %inc89 = add nsw i32 %804, 1
  store i32 %806, i32* %i, align 4
  store i32 1890970054, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1730478405, i32 -1481658201
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %821 = load i32, i32* %b1, align 4
  %idxprom91 = sext i32 %821 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom91
  %822 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %822)
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1157346485
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1157346485
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1128123894, i32 -1481658201
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB, double* %n)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %850 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %850 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 82315712, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 1834105967, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = load i32, i32* %a1, align 4
  %cmp7alteredBB = icmp sle i32 %851, %852
  store i32 2061723169, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %853 = load double, double* %n, align 8
  %854 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %854 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %855 = load double, double* %arrayidx10alteredBB, align 8
  %cmp11alteredBB = fcmp olt double %853, %855
  store i32 1523596871, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %k, align 4
  %857 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp sge i32 %856, %857
  store i32 407424054, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %j, align 4
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %_ = sub i32 %858, 1
  %gen = mul i32 %860, 1
  %861 = add i32 %858, 1910291548
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1910291548
  %incalteredBB = add nsw i32 %858, 1
  store i32 %863, i32* %j, align 4
  store i32 -198766168, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %a1, align 4
  %_115 = shl i32 %864, 1
  %865 = sub i32 %864, -1145056572
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1145056572
  %_116 = sub i32 %864, 1
  %gen117 = mul i32 %867, 1
  %868 = add i32 0, -1026213381
  %869 = sub i32 %868, %864
  %870 = sub i32 %869, -1026213381
  %_118 = sub i32 0, %864
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen119 = add i32 %870, 1
  %873 = sub i32 0, -1086340256
  %874 = sub i32 %873, %864
  %875 = add i32 %874, -1086340256
  %_120 = sub i32 0, %864
  %876 = sub i32 %875, -829023181
  %877 = add i32 %876, 1
  %878 = add i32 %877, -829023181
  %gen121 = add i32 %875, 1
  %879 = sub i32 %864, 1960013585
  %880 = add i32 %879, 1
  %881 = add i32 %880, 1960013585
  %inc26alteredBB = add nsw i32 %864, 1
  store i32 %881, i32* %a1, align 4
  %882 = load i32, i32* %p, align 4
  %cmp27alteredBB = icmp eq i32 %882, 0
  store i32 -490652084, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1843949541, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %b1, align 4
  store i32 %883, i32* %k, align 4
  store i32 1500203839, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %k, align 4
  %885 = add i32 %884, 1466273629
  %886 = sub i32 %885, -1
  %887 = sub i32 %886, 1466273629
  %_134 = sub i32 %884, -1
  %gen135 = mul i32 %887, -1
  %_136 = shl i32 %884, -1
  %888 = sub i32 0, -696506215
  %889 = sub i32 %888, %884
  %890 = add i32 %889, -696506215
  %_137 = sub i32 0, %884
  %891 = sub i32 0, %890
  %892 = sub i32 0, -1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen138 = add i32 %890, -1
  %895 = add i32 %884, -652846146
  %896 = sub i32 %895, -1
  %897 = sub i32 %896, -652846146
  %_139 = sub i32 %884, -1
  %gen140 = mul i32 %897, -1
  %898 = add i32 %884, -417742223
  %899 = sub i32 %898, -1
  %900 = sub i32 %899, -417742223
  %_141 = sub i32 %884, -1
  %gen142 = mul i32 %900, -1
  %901 = add i32 0, 1897920656
  %902 = sub i32 %901, %884
  %903 = sub i32 %902, 1897920656
  %_143 = sub i32 0, %884
  %904 = sub i32 0, -1
  %905 = sub i32 %903, %904
  %gen144 = add i32 %903, -1
  %906 = sub i32 0, -1
  %907 = add i32 %884, %906
  %_145 = sub i32 %884, -1
  %gen146 = mul i32 %907, -1
  %908 = sub i32 %884, -1426903957
  %909 = add i32 %908, -1
  %910 = add i32 %909, -1426903957
  %dec52alteredBB = add nsw i32 %884, -1
  store i32 %910, i32* %k, align 4
  store i32 1196972473, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -462015770, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %b1, align 4
  %912 = sub i32 %911, 1172036451
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1172036451
  %_155 = sub i32 %911, 1
  %gen156 = mul i32 %914, 1
  %915 = sub i32 0, %911
  %916 = add i32 0, %915
  %_157 = sub i32 0, %911
  %917 = add i32 %916, 502148055
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 502148055
  %gen158 = add i32 %916, 1
  %920 = sub i32 0, %911
  %921 = add i32 0, %920
  %_159 = sub i32 0, %911
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen160 = add i32 %921, 1
  %924 = sub i32 0, %911
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %inc60alteredBB = add nsw i32 %911, 1
  store i32 %927, i32* %b1, align 4
  %928 = load i32, i32* %p, align 4
  %cmp61alteredBB = icmp eq i32 %928, 0
  store i32 -105332768, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %929 = load double, double* %n, align 8
  %930 = load i32, i32* %b1, align 4
  %idxprom64alteredBB = sext i32 %930 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64alteredBB
  store double %929, double* %arrayidx65alteredBB, align 8
  store i32 1244562343, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1937640508, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1170227428, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %932 = load i32, i32* %b1, align 4
  %_177 = shl i32 %932, 1
  %933 = sub i32 0, 1227193473
  %934 = sub i32 %933, %932
  %935 = add i32 %934, 1227193473
  %_178 = sub i32 0, %932
  %936 = add i32 %935, 929617127
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 929617127
  %gen179 = add i32 %935, 1
  %939 = sub i32 0, 1
  %940 = add i32 %932, %939
  %subalteredBB = sub nsw i32 %932, 1
  %cmp82alteredBB = icmp sle i32 %931, %940
  store i32 -956747732, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %b1, align 4
  %idxprom91alteredBB = sext i32 %941 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom91alteredBB
  %942 = load double, double* %arrayidx92alteredBB, align 8
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %942)
  store i32 1730478405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB183, %for.end90, %for.inc88, %for.body84, %originalBBpart2181, %originalBB176, %for.cond81, %for.end80, %for.inc78, %for.body74, %for.cond71, %for.end70, %for.inc68, %originalBBpart2174, %originalBB172, %if.end67, %originalBBpart2170, %originalBB168, %if.end66, %originalBBpart2166, %originalBB164, %if.then63, %originalBBpart2162, %originalBB154, %for.end59, %for.inc57, %originalBBpart2152, %originalBB150, %if.end56, %for.end53, %originalBBpart2148, %originalBB133, %for.inc51, %for.body45, %for.cond42, %originalBBpart2131, %originalBB129, %if.then41, %for.body36, %for.cond33, %if.else, %originalBBpart2127, %originalBB125, %if.end32, %if.then29, %originalBBpart2123, %originalBB114, %for.end25, %originalBBpart2112, %originalBB110, %for.inc24, %if.end, %for.end, %for.inc, %for.body17, %originalBBpart2108, %originalBB106, %for.cond14, %if.then13, %originalBBpart2104, %originalBB102, %for.body9, %originalBBpart2100, %originalBB98, %for.cond6, %originalBBpart296, %originalBB94, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
