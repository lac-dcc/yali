; ModuleID = 'source-C-CXX/101/1046.c'
source_filename = "source-C-CXX/101/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca [40 x [8 x i8]], align 16
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %p = alloca double, align 8
  %tmp = alloca double, align 8
  %tmp63 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1591728241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1591728241, label %for.cond
    i32 830383019, label %for.body
    i32 1877551535, label %originalBB
    i32 -724282727, label %originalBBpart2
    i32 -638127753, label %if.then
    i32 2021536215, label %if.else
    i32 -1193778202, label %originalBB102
    i32 -1789580167, label %originalBBpart2104
    i32 1918853716, label %if.then14
    i32 -1798904591, label %if.end
    i32 -1863636380, label %if.end18
    i32 -1810246538, label %for.inc
    i32 1593726518, label %for.end
    i32 -1982407337, label %for.cond20
    i32 -651382246, label %for.body22
    i32 1768105875, label %for.cond23
    i32 -742332496, label %for.body25
    i32 8513483, label %originalBB106
    i32 1078205279, label %originalBBpart2110
    i32 429387221, label %if.then31
    i32 1557104115, label %originalBB112
    i32 1735287131, label %originalBBpart2127
    i32 -1298151974, label %if.end42
    i32 796689642, label %for.inc43
    i32 151300162, label %for.end45
    i32 165132656, label %originalBB129
    i32 -1119093019, label %originalBBpart2131
    i32 1070317180, label %for.inc46
    i32 -272519014, label %for.end47
    i32 1504365977, label %for.cond49
    i32 -1527515281, label %for.body51
    i32 90189244, label %originalBB133
    i32 -1320000288, label %originalBBpart2135
    i32 -1846033821, label %for.cond52
    i32 -716650970, label %for.body54
    i32 -1540047906, label %if.then61
    i32 -352957247, label %if.end74
    i32 -1958324625, label %for.inc75
    i32 2140098099, label %for.end77
    i32 -684550098, label %for.inc78
    i32 -2080853190, label %for.end80
    i32 -1752402999, label %for.cond83
    i32 1721143317, label %originalBB137
    i32 -1896593021, label %originalBBpart2139
    i32 878684891, label %for.body85
    i32 -551631607, label %for.inc89
    i32 994282698, label %for.end91
    i32 1277867391, label %originalBB141
    i32 991713680, label %originalBBpart2156
    i32 2127410982, label %for.cond93
    i32 -834256866, label %for.body95
    i32 335806488, label %originalBB158
    i32 778431647, label %originalBBpart2160
    i32 1078414223, label %for.inc99
    i32 54352968, label %originalBB162
    i32 -1926149911, label %originalBBpart2176
    i32 -1271815540, label %for.end101
    i32 -1390180753, label %originalBBalteredBB
    i32 -1234614462, label %originalBB102alteredBB
    i32 1647228919, label %originalBB106alteredBB
    i32 1702609174, label %originalBB112alteredBB
    i32 989024752, label %originalBB129alteredBB
    i32 976419436, label %originalBB133alteredBB
    i32 336166623, label %originalBB137alteredBB
    i32 2124209862, label %originalBB141alteredBB
    i32 -63798881, label %originalBB158alteredBB
    i32 -1473955693, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 830383019, i32 1593726518
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1734816324
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1734816324
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1877551535, i32 -1390180753
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %m, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %p)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %m, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 350482898
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 350482898
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -724282727, i32 -1390180753
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %59 = select i1 %cmp6.reload, i32 -638127753, i32 2021536215
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load double, double* %p, align 8
  %61 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom7
  store double %60, double* %arrayidx8, align 8
  %62 = load i32, i32* %a, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %a, align 4
  store i32 -1863636380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -1193778202, i32 -1234614462
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %m, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1789580167, i32 -1234614462
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %120 = select i1 %cmp13.reload, i32 1918853716, i32 -1798904591
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %121 = load double, double* %p, align 8
  %122 = load i32, i32* %b, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom15
  store double %121, double* %arrayidx16, align 8
  %123 = load i32, i32* %b, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc17 = add nsw i32 %123, 1
  store i32 %125, i32* %b, align 4
  store i32 -1798904591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1863636380, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1810246538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc19 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  store i32 1591728241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = add i32 %131, -2079929056
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2079929056
  %sub = sub nsw i32 %131, 1
  store i32 %134, i32* %k, align 4
  store i32 -1982407337, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %cmp21 = icmp sgt i32 %135, 0
  %136 = select i1 %cmp21, i32 -651382246, i32 -272519014
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1768105875, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %137, %138
  %139 = select i1 %cmp24, i32 -742332496, i32 151300162
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1358053650
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1358053650
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 8513483, i32 1647228919
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %167 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom26
  %168 = load double, double* %arrayidx27, align 8
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -1573268965
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1573268965
  %add = add nsw i32 %169, 1
  %idxprom28 = sext i32 %172 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom28
  %173 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ogt double %168, %173
  store i1 %cmp30, i1* %cmp30.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -803745292
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -803745292
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1078205279, i32 1647228919
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %201 = select i1 %cmp30.reload, i32 429387221, i32 -1298151974
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1557104115, i32 1702609174
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 758556393
  %218 = add i32 %217, 1
  %219 = add i32 %218, 758556393
  %add32 = add nsw i32 %216, 1
  %idxprom33 = sext i32 %219 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom33
  %220 = load double, double* %arrayidx34, align 8
  store double %220, double* %tmp, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %221 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom35
  %222 = load double, double* %arrayidx36, align 8
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add37 = add nsw i32 %223, 1
  %idxprom38 = sext i32 %227 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom38
  store double %222, double* %arrayidx39, align 8
  %228 = load double, double* %tmp, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %229 to i64
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom40
  store double %228, double* %arrayidx41, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1735287131, i32 1702609174
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1298151974, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 796689642, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -2001748911
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -2001748911
  %inc44 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 1768105875, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 165132656, i32 989024752
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
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
  %311 = select i1 %309, i32 -1119093019, i32 989024752
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1070317180, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %dec = add nsw i32 %312, -1
  store i32 %316, i32* %k, align 4
  store i32 -1982407337, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %317 = load i32, i32* %b, align 4
  %318 = sub i32 %317, 31092927
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 31092927
  %sub48 = sub nsw i32 %317, 1
  store i32 %320, i32* %k, align 4
  store i32 1504365977, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %cmp50 = icmp sgt i32 %321, 0
  %322 = select i1 %cmp50, i32 -1527515281, i32 -2080853190
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1324744590
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1324744590
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 90189244, i32 976419436
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1409378058
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1409378058
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1320000288, i32 976419436
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1846033821, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %k, align 4
  %cmp53 = icmp slt i32 %353, %354
  %355 = select i1 %cmp53, i32 -716650970, i32 2140098099
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %356 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom55
  %357 = load double, double* %arrayidx56, align 8
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 1027591592
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1027591592
  %add57 = add nsw i32 %358, 1
  %idxprom58 = sext i32 %361 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom58
  %362 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %357, %362
  %363 = select i1 %cmp60, i32 -1540047906, i32 -352957247
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add64 = add nsw i32 %364, 1
  %idxprom65 = sext i32 %368 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom65
  %369 = load double, double* %arrayidx66, align 8
  store double %369, double* %tmp63, align 8
  %370 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %370 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom67
  %371 = load double, double* %arrayidx68, align 8
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -138032905
  %374 = add i32 %373, 1
  %375 = add i32 %374, -138032905
  %add69 = add nsw i32 %372, 1
  %idxprom70 = sext i32 %375 to i64
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom70
  store double %371, double* %arrayidx71, align 8
  %376 = load double, double* %tmp63, align 8
  %377 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %377 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom72
  store double %376, double* %arrayidx73, align 8
  store i32 -352957247, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1958324625, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, 1709156233
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1709156233
  %inc76 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -1846033821, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -684550098, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %dec79 = add nsw i32 %382, -1
  store i32 %384, i32* %k, align 4
  store i32 1504365977, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 0
  %385 = load double, double* %arrayidx81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %385)
  store i32 1, i32* %i, align 4
  store i32 -1752402999, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 492634178
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 492634178
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1721143317, i32 336166623
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %a, align 4
  %cmp84 = icmp slt i32 %413, %414
  store i1 %cmp84, i1* %cmp84.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1896593021, i32 336166623
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %429 = select i1 %cmp84.reload, i32 878684891, i32 994282698
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %430 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom86
  %431 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %431)
  store i32 -551631607, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc90 = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  store i32 -1752402999, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1792588110
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1792588110
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
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
  %463 = select i1 %461, i32 1277867391, i32 2124209862
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %464 = load i32, i32* %b, align 4
  %465 = sub i32 %464, -37736427
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -37736427
  %sub92 = sub nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -105166842
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -105166842
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 991713680, i32 2124209862
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2127410982, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %cmp94 = icmp sge i32 %495, 0
  %496 = select i1 %cmp94, i32 -834256866, i32 -1271815540
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1304448866
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1304448866
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 335806488, i32 -63798881
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %512 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom96
  %513 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %513)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 778431647, i32 -63798881
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1078414223, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1566183417
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1566183417
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 54352968, i32 -1473955693
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = add i32 %567, 1286427717
  %569 = add i32 %568, -1
  %570 = sub i32 %569, 1286427717
  %dec100 = add nsw i32 %567, -1
  store i32 %570, i32* %i, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1962380875
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1962380875
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1926149911, i32 -1473955693
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2127410982, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %586 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %m, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %p)
  %587 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %587 to i64
  %arrayidx3alteredBB = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %m, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay4alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 1877551535, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %588 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %m, i64 0, i64 %idxprom9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 @strcmp(i8* %arraydecay11alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 0
  store i32 -1193778202, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %589 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom26alteredBB
  %590 = load double, double* %arrayidx27alteredBB, align 8
  %591 = load i32, i32* %i, align 4
  %592 = add i32 0, 147817974
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 147817974
  %_ = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen = add i32 %594, 1
  %597 = add i32 %591, 1396319675
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1396319675
  %_107 = sub i32 %591, 1
  %gen108 = mul i32 %599, 1
  %600 = add i32 %591, -147182466
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -147182466
  %addalteredBB = add nsw i32 %591, 1
  %idxprom28alteredBB = sext i32 %602 to i64
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom28alteredBB
  %603 = load double, double* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = fcmp ogt double %590, %603
  store i32 8513483, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %_113 = shl i32 %604, 1
  %_114 = shl i32 %604, 1
  %605 = sub i32 %604, -2058860056
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -2058860056
  %_115 = sub i32 %604, 1
  %gen116 = mul i32 %607, 1
  %608 = add i32 %604, 1155429577
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1155429577
  %_117 = sub i32 %604, 1
  %gen118 = mul i32 %610, 1
  %_119 = shl i32 %604, 1
  %611 = sub i32 0, -1504222098
  %612 = sub i32 %611, %604
  %613 = add i32 %612, -1504222098
  %_120 = sub i32 0, %604
  %614 = sub i32 %613, -953418166
  %615 = add i32 %614, 1
  %616 = add i32 %615, -953418166
  %gen121 = add i32 %613, 1
  %617 = sub i32 %604, -787775800
  %618 = add i32 %617, 1
  %619 = add i32 %618, -787775800
  %add32alteredBB = add nsw i32 %604, 1
  %idxprom33alteredBB = sext i32 %619 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom33alteredBB
  %620 = load double, double* %arrayidx34alteredBB, align 8
  store double %620, double* %tmp, align 8
  %621 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %621 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom35alteredBB
  %622 = load double, double* %arrayidx36alteredBB, align 8
  %623 = load i32, i32* %i, align 4
  %_122 = shl i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_123 = sub i32 %623, 1
  %gen124 = mul i32 %625, 1
  %_125 = shl i32 %623, 1
  %626 = add i32 %623, 311738489
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 311738489
  %add37alteredBB = add nsw i32 %623, 1
  %idxprom38alteredBB = sext i32 %628 to i64
  %arrayidx39alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom38alteredBB
  store double %622, double* %arrayidx39alteredBB, align 8
  %629 = load double, double* %tmp, align 8
  %630 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %630 to i64
  %arrayidx41alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom40alteredBB
  store double %629, double* %arrayidx41alteredBB, align 8
  store i32 1557104115, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 165132656, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 90189244, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %a, align 4
  %cmp84alteredBB = icmp slt i32 %631, %632
  store i32 1721143317, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %b, align 4
  %634 = add i32 0, 1850477384
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 1850477384
  %_142 = sub i32 0, %633
  %637 = add i32 %636, 1719240317
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1719240317
  %gen143 = add i32 %636, 1
  %640 = sub i32 %633, -254980658
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -254980658
  %_144 = sub i32 %633, 1
  %gen145 = mul i32 %642, 1
  %643 = sub i32 0, -1470090398
  %644 = sub i32 %643, %633
  %645 = add i32 %644, -1470090398
  %_146 = sub i32 0, %633
  %646 = add i32 %645, 370107561
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 370107561
  %gen147 = add i32 %645, 1
  %_148 = shl i32 %633, 1
  %649 = add i32 0, -2076884656
  %650 = sub i32 %649, %633
  %651 = sub i32 %650, -2076884656
  %_149 = sub i32 0, %633
  %652 = sub i32 %651, -1168304205
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1168304205
  %gen150 = add i32 %651, 1
  %_151 = shl i32 %633, 1
  %_152 = shl i32 %633, 1
  %655 = add i32 0, 558800056
  %656 = sub i32 %655, %633
  %657 = sub i32 %656, 558800056
  %_153 = sub i32 0, %633
  %658 = sub i32 %657, 590031326
  %659 = add i32 %658, 1
  %660 = add i32 %659, 590031326
  %gen154 = add i32 %657, 1
  %661 = add i32 %633, 281850588
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 281850588
  %sub92alteredBB = sub nsw i32 %633, 1
  store i32 %663, i32* %i, align 4
  store i32 1277867391, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %664 to i64
  %arrayidx97alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom96alteredBB
  %665 = load double, double* %arrayidx97alteredBB, align 8
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %665)
  store i32 335806488, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, -1
  %668 = add i32 %666, %667
  %_163 = sub i32 %666, -1
  %gen164 = mul i32 %668, -1
  %669 = sub i32 0, -1
  %670 = add i32 %666, %669
  %_165 = sub i32 %666, -1
  %gen166 = mul i32 %670, -1
  %_167 = shl i32 %666, -1
  %671 = add i32 0, -785530277
  %672 = sub i32 %671, %666
  %673 = sub i32 %672, -785530277
  %_168 = sub i32 0, %666
  %674 = sub i32 0, -1
  %675 = sub i32 %673, %674
  %gen169 = add i32 %673, -1
  %676 = sub i32 0, %666
  %677 = add i32 0, %676
  %_170 = sub i32 0, %666
  %678 = add i32 %677, 1949021765
  %679 = add i32 %678, -1
  %680 = sub i32 %679, 1949021765
  %gen171 = add i32 %677, -1
  %681 = sub i32 0, -621766836
  %682 = sub i32 %681, %666
  %683 = add i32 %682, -621766836
  %_172 = sub i32 0, %666
  %684 = sub i32 0, %683
  %685 = sub i32 0, -1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen173 = add i32 %683, -1
  %_174 = shl i32 %666, -1
  %688 = sub i32 0, %666
  %689 = sub i32 0, -1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %dec100alteredBB = add nsw i32 %666, -1
  store i32 %691, i32* %i, align 4
  store i32 54352968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB162, %for.inc99, %originalBBpart2160, %originalBB158, %for.body95, %for.cond93, %originalBBpart2156, %originalBB141, %for.end91, %for.inc89, %for.body85, %originalBBpart2139, %originalBB137, %for.cond83, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then61, %for.body54, %for.cond52, %originalBBpart2135, %originalBB133, %for.body51, %for.cond49, %for.end47, %for.inc46, %originalBBpart2131, %originalBB129, %for.end45, %for.inc43, %if.end42, %originalBBpart2127, %originalBB112, %if.then31, %originalBBpart2110, %originalBB106, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.end, %for.inc, %if.end18, %if.end, %if.then14, %originalBBpart2104, %originalBB102, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
