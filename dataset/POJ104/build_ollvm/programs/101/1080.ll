; ModuleID = 'source-C-CXX/101/1080.c'
source_filename = "source-C-CXX/101/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %man = alloca [50 x double], align 16
  %woman = alloca [50 x double], align 16
  %r = alloca [50 x double], align 16
  %e = alloca double, align 8
  %sx = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1648174868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -1648174868, label %for.cond
    i32 -1226382354, label %for.body
    i32 1652189617, label %for.inc
    i32 -1165305117, label %for.end
    i32 91118984, label %for.cond4
    i32 -109908225, label %originalBB
    i32 -1630880976, label %originalBBpart2
    i32 -133146216, label %for.body6
    i32 -1338694796, label %if.then
    i32 -374129308, label %if.else
    i32 -254961658, label %if.end
    i32 1924221619, label %for.inc22
    i32 47100231, label %originalBB115
    i32 -814659636, label %originalBBpart2128
    i32 2082337872, label %for.end24
    i32 1923320731, label %originalBB130
    i32 -1034921752, label %originalBBpart2132
    i32 -521095928, label %for.cond25
    i32 -1949189729, label %for.body28
    i32 173256864, label %for.cond29
    i32 357174217, label %for.body32
    i32 384398393, label %originalBB134
    i32 65053008, label %originalBBpart2138
    i32 784288796, label %if.then39
    i32 -554643415, label %originalBB140
    i32 -1856724001, label %originalBBpart2162
    i32 -26262217, label %if.end50
    i32 -336055451, label %for.inc51
    i32 263057306, label %for.end53
    i32 1778457366, label %originalBB164
    i32 -1943840262, label %originalBBpart2166
    i32 -1713598170, label %for.inc54
    i32 1309154622, label %for.end56
    i32 729776309, label %originalBB168
    i32 1970590052, label %originalBBpart2170
    i32 697879188, label %for.cond57
    i32 1974152491, label %originalBB172
    i32 4871758, label %originalBBpart2174
    i32 414931431, label %for.body60
    i32 10777855, label %for.cond61
    i32 -582295022, label %originalBB176
    i32 1709444201, label %originalBBpart2182
    i32 -248199817, label %for.body65
    i32 1614483326, label %originalBB184
    i32 1028876078, label %originalBBpart2193
    i32 1958327190, label %if.then73
    i32 737307676, label %if.end84
    i32 1261254065, label %originalBB195
    i32 664632797, label %originalBBpart2197
    i32 1756634022, label %for.inc85
    i32 -911658967, label %originalBB199
    i32 -861964094, label %originalBBpart2208
    i32 1166162690, label %for.end87
    i32 815722534, label %originalBB210
    i32 -1811153415, label %originalBBpart2212
    i32 -568665819, label %for.inc88
    i32 1223038395, label %for.end90
    i32 130231197, label %for.cond91
    i32 -127487624, label %for.body94
    i32 -1252384234, label %for.inc98
    i32 -69659390, label %for.end100
    i32 625900466, label %for.cond101
    i32 -1058905327, label %originalBB214
    i32 262396499, label %originalBBpart2224
    i32 -401983760, label %for.body105
    i32 1967515298, label %for.inc109
    i32 1615306266, label %originalBB226
    i32 -736520515, label %originalBBpart2238
    i32 -865280775, label %for.end111
    i32 2103869210, label %originalBBalteredBB
    i32 -897685857, label %originalBB115alteredBB
    i32 777296905, label %originalBB130alteredBB
    i32 -1772446061, label %originalBB134alteredBB
    i32 994481490, label %originalBB140alteredBB
    i32 796565661, label %originalBB164alteredBB
    i32 -457865144, label %originalBB168alteredBB
    i32 1728262992, label %originalBB172alteredBB
    i32 -1493316186, label %originalBB176alteredBB
    i32 513952266, label %originalBB184alteredBB
    i32 -643743489, label %originalBB195alteredBB
    i32 -845209478, label %originalBB199alteredBB
    i32 -217874259, label %originalBB210alteredBB
    i32 459960824, label %originalBB214alteredBB
    i32 -1897491428, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1226382354, i32 -1165305117
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sx, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 1652189617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 142609513
  %7 = add i32 %6, 1
  %8 = add i32 %7, 142609513
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1648174868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 91118984, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1739341132
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1739341132
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -109908225, i32 2103869210
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %24, %25
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1630880976, i32 2103869210
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %40 = select i1 %cmp5.reload, i32 -133146216, i32 2082337872
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sx, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 0
  %42 = load i8, i8* %arrayidx9, align 2
  %conv = sext i8 %42 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %43 = select i1 %cmp10, i32 -1338694796, i32 -374129308
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom12
  %45 = load double, double* %arrayidx13, align 8
  %46 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom14
  store double %45, double* %arrayidx15, align 8
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc16 = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 -254961658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom17
  %53 = load double, double* %arrayidx18, align 8
  %54 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom19
  store double %53, double* %arrayidx20, align 8
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc21 = add nsw i32 %55, 1
  store i32 %59, i32* %k, align 4
  store i32 -254961658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1924221619, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 435320605
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 435320605
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 47100231, i32 -897685857
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -302223463
  %89 = add i32 %88, 1
  %90 = add i32 %89, -302223463
  %inc23 = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -814659636, i32 -897685857
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 91118984, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1160905087
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1160905087
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1923320731, i32 777296905
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 388248467
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 388248467
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1034921752, i32 777296905
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -521095928, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %j, align 4
  %cmp26 = icmp sle i32 %159, %160
  %161 = select i1 %cmp26, i32 -1949189729, i32 1309154622
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 173256864, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %163, 386844185
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 386844185
  %sub = sub nsw i32 %163, %164
  %cmp30 = icmp slt i32 %162, %167
  %168 = select i1 %cmp30, i32 357174217, i32 263057306
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -740437512
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -740437512
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 384398393, i32 -1772446061
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom33
  %197 = load double, double* %arrayidx34, align 8
  %198 = load i32, i32* %m, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %198, 1
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom35
  %203 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp ogt double %197, %203
  store i1 %cmp37, i1* %cmp37.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 702642176
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 702642176
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 65053008, i32 -1772446061
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %231 = select i1 %cmp37.reload, i32 784288796, i32 -26262217
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 381177795
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 381177795
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -554643415, i32 994481490
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add40 = add nsw i32 %247, 1
  %idxprom41 = sext i32 %249 to i64
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom41
  %250 = load double, double* %arrayidx42, align 8
  store double %250, double* %e, align 8
  %251 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %251 to i64
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom43
  %252 = load double, double* %arrayidx44, align 8
  %253 = load i32, i32* %m, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add45 = add nsw i32 %253, 1
  %idxprom46 = sext i32 %257 to i64
  %arrayidx47 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom46
  store double %252, double* %arrayidx47, align 8
  %258 = load double, double* %e, align 8
  %259 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom48
  store double %258, double* %arrayidx49, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1856724001, i32 994481490
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -26262217, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -336055451, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc52 = add nsw i32 %274, 1
  store i32 %278, i32* %m, align 4
  store i32 173256864, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1778457366, i32 796565661
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1943840262, i32 796565661
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1713598170, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -1984001421
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1984001421
  %inc55 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -521095928, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1070413170
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1070413170
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 729776309, i32 -457865144
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1726937069
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1726937069
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1970590052, i32 -457865144
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 697879188, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1974152491, i32 1728262992
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %k, align 4
  %cmp58 = icmp sle i32 %379, %380
  store i1 %cmp58, i1* %cmp58.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1118466486
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1118466486
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 4871758, i32 1728262992
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %408 = select i1 %cmp58.reload, i32 414931431, i32 1223038395
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 10777855, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1052416515
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1052416515
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -582295022, i32 -1493316186
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %424 = load i32, i32* %n, align 4
  %425 = load i32, i32* %k, align 4
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %425, -1657733499
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -1657733499
  %sub62 = sub nsw i32 %425, %426
  %cmp63 = icmp slt i32 %424, %429
  store i1 %cmp63, i1* %cmp63.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 722122438
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 722122438
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1709444201, i32 -1493316186
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %457 = select i1 %cmp63.reload, i32 -248199817, i32 1166162690
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1733490776
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1733490776
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1614483326, i32 513952266
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %473 = load i32, i32* %n, align 4
  %idxprom66 = sext i32 %473 to i64
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom66
  %474 = load double, double* %arrayidx67, align 8
  %475 = load i32, i32* %n, align 4
  %476 = sub i32 %475, -2140787294
  %477 = add i32 %476, 1
  %478 = add i32 %477, -2140787294
  %add68 = add nsw i32 %475, 1
  %idxprom69 = sext i32 %478 to i64
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom69
  %479 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %474, %479
  store i1 %cmp71, i1* %cmp71.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1028876078, i32 513952266
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %494 = select i1 %cmp71.reload, i32 1958327190, i32 737307676
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %495 = load i32, i32* %n, align 4
  %496 = sub i32 %495, -346577945
  %497 = add i32 %496, 1
  %498 = add i32 %497, -346577945
  %add74 = add nsw i32 %495, 1
  %idxprom75 = sext i32 %498 to i64
  %arrayidx76 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom75
  %499 = load double, double* %arrayidx76, align 8
  store double %499, double* %e, align 8
  %500 = load i32, i32* %n, align 4
  %idxprom77 = sext i32 %500 to i64
  %arrayidx78 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom77
  %501 = load double, double* %arrayidx78, align 8
  %502 = load i32, i32* %n, align 4
  %503 = sub i32 %502, 819118374
  %504 = add i32 %503, 1
  %505 = add i32 %504, 819118374
  %add79 = add nsw i32 %502, 1
  %idxprom80 = sext i32 %505 to i64
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom80
  store double %501, double* %arrayidx81, align 8
  %506 = load double, double* %e, align 8
  %507 = load i32, i32* %n, align 4
  %idxprom82 = sext i32 %507 to i64
  %arrayidx83 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom82
  store double %506, double* %arrayidx83, align 8
  store i32 737307676, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1261254065, i32 -643743489
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 139117983
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 139117983
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 664632797, i32 -643743489
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1756634022, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -911658967, i32 -845209478
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %575 = load i32, i32* %n, align 4
  %576 = sub i32 %575, 507428177
  %577 = add i32 %576, 1
  %578 = add i32 %577, 507428177
  %inc86 = add nsw i32 %575, 1
  store i32 %578, i32* %n, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -539210031
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -539210031
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -861964094, i32 -845209478
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 10777855, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -1261063917
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1261063917
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 815722534, i32 -217874259
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
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
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1811153415, i32 -217874259
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -568665819, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc89 = add nsw i32 %635, 1
  store i32 %637, i32* %i, align 4
  store i32 697879188, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 130231197, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %j, align 4
  %cmp92 = icmp slt i32 %638, %639
  %640 = select i1 %cmp92, i32 -127487624, i32 -69659390
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %641 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom95
  %642 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %642)
  store i32 -1252384234, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc99 = add nsw i32 %643, 1
  store i32 %645, i32* %i, align 4
  store i32 130231197, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 625900466, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -970256275
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -970256275
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1058905327, i32 459960824
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %k, align 4
  %675 = sub i32 %674, -351399038
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -351399038
  %sub102 = sub nsw i32 %674, 1
  %cmp103 = icmp slt i32 %673, %677
  store i1 %cmp103, i1* %cmp103.reg2mem
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 262396499, i32 459960824
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %704 = select i1 %cmp103.reload, i32 -401983760, i32 -865280775
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %705 to i64
  %arrayidx107 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom106
  %706 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %706)
  store i32 1967515298, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1619544016
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1619544016
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1615306266, i32 -1897491428
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = add i32 %722, 1720832399
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1720832399
  %inc110 = add nsw i32 %722, 1
  store i32 %725, i32* %i, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, 1291439384
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 1291439384
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -736520515, i32 -1897491428
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 625900466, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %753 to i64
  %arrayidx113 = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom112
  %754 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %754)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = load i32, i32* %num, align 4
  %cmp5alteredBB = icmp slt i32 %755, %756
  store i32 -109908225, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %_ = shl i32 %757, 1
  %758 = add i32 %757, 560925122
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 560925122
  %_116 = sub i32 %757, 1
  %gen = mul i32 %760, 1
  %761 = sub i32 0, %757
  %762 = add i32 0, %761
  %_117 = sub i32 0, %757
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen118 = add i32 %762, 1
  %767 = sub i32 %757, -1987748548
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1987748548
  %_119 = sub i32 %757, 1
  %gen120 = mul i32 %769, 1
  %770 = add i32 0, 1197370012
  %771 = sub i32 %770, %757
  %772 = sub i32 %771, 1197370012
  %_121 = sub i32 0, %757
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen122 = add i32 %772, 1
  %777 = sub i32 0, 1
  %778 = add i32 %757, %777
  %_123 = sub i32 %757, 1
  %gen124 = mul i32 %778, 1
  %779 = sub i32 0, -1697042375
  %780 = sub i32 %779, %757
  %781 = add i32 %780, -1697042375
  %_125 = sub i32 0, %757
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen126 = add i32 %781, 1
  %786 = add i32 %757, -1829459648
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -1829459648
  %inc23alteredBB = add nsw i32 %757, 1
  store i32 %788, i32* %i, align 4
  store i32 47100231, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1923320731, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %m, align 4
  %idxprom33alteredBB = sext i32 %789 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom33alteredBB
  %790 = load double, double* %arrayidx34alteredBB, align 8
  %791 = load i32, i32* %m, align 4
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_135 = sub i32 0, %791
  %794 = add i32 %793, -297646521
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -297646521
  %gen136 = add i32 %793, 1
  %797 = add i32 %791, -1003233447
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1003233447
  %addalteredBB = add nsw i32 %791, 1
  %idxprom35alteredBB = sext i32 %799 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom35alteredBB
  %800 = load double, double* %arrayidx36alteredBB, align 8
  %cmp37alteredBB = fcmp ogt double %790, %800
  store i32 384398393, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %m, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %_141 = sub i32 %801, 1
  %gen142 = mul i32 %803, 1
  %804 = add i32 0, -1650310347
  %805 = sub i32 %804, %801
  %806 = sub i32 %805, -1650310347
  %_143 = sub i32 0, %801
  %807 = sub i32 %806, -148937840
  %808 = add i32 %807, 1
  %809 = add i32 %808, -148937840
  %gen144 = add i32 %806, 1
  %810 = sub i32 0, %801
  %811 = add i32 0, %810
  %_145 = sub i32 0, %801
  %812 = sub i32 %811, -1983867657
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1983867657
  %gen146 = add i32 %811, 1
  %815 = sub i32 %801, -1553489018
  %816 = add i32 %815, 1
  %817 = add i32 %816, -1553489018
  %add40alteredBB = add nsw i32 %801, 1
  %idxprom41alteredBB = sext i32 %817 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom41alteredBB
  %818 = load double, double* %arrayidx42alteredBB, align 8
  store double %818, double* %e, align 8
  %819 = load i32, i32* %m, align 4
  %idxprom43alteredBB = sext i32 %819 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom43alteredBB
  %820 = load double, double* %arrayidx44alteredBB, align 8
  %821 = load i32, i32* %m, align 4
  %822 = add i32 %821, 400122399
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 400122399
  %_147 = sub i32 %821, 1
  %gen148 = mul i32 %824, 1
  %825 = add i32 %821, -38232741
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -38232741
  %_149 = sub i32 %821, 1
  %gen150 = mul i32 %827, 1
  %_151 = shl i32 %821, 1
  %_152 = shl i32 %821, 1
  %828 = add i32 0, -892695195
  %829 = sub i32 %828, %821
  %830 = sub i32 %829, -892695195
  %_153 = sub i32 0, %821
  %831 = sub i32 %830, 2107474410
  %832 = add i32 %831, 1
  %833 = add i32 %832, 2107474410
  %gen154 = add i32 %830, 1
  %834 = add i32 %821, 1244783225
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1244783225
  %_155 = sub i32 %821, 1
  %gen156 = mul i32 %836, 1
  %837 = add i32 %821, -1781220360
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1781220360
  %_157 = sub i32 %821, 1
  %gen158 = mul i32 %839, 1
  %840 = sub i32 0, 1359027959
  %841 = sub i32 %840, %821
  %842 = add i32 %841, 1359027959
  %_159 = sub i32 0, %821
  %843 = sub i32 %842, -1863081871
  %844 = add i32 %843, 1
  %845 = add i32 %844, -1863081871
  %gen160 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = sub i32 %821, %846
  %add45alteredBB = add nsw i32 %821, 1
  %idxprom46alteredBB = sext i32 %847 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom46alteredBB
  store double %820, double* %arrayidx47alteredBB, align 8
  %848 = load double, double* %e, align 8
  %849 = load i32, i32* %m, align 4
  %idxprom48alteredBB = sext i32 %849 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x double], [50 x double]* %man, i64 0, i64 %idxprom48alteredBB
  store double %848, double* %arrayidx49alteredBB, align 8
  store i32 -554643415, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1778457366, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 729776309, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = load i32, i32* %k, align 4
  %cmp58alteredBB = icmp sle i32 %850, %851
  store i32 1974152491, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %n, align 4
  %853 = load i32, i32* %k, align 4
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 0, %853
  %856 = add i32 0, %855
  %_177 = sub i32 0, %853
  %857 = sub i32 0, %856
  %858 = sub i32 0, %854
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen178 = add i32 %856, %854
  %_179 = shl i32 %853, %854
  %_180 = shl i32 %853, %854
  %861 = add i32 %853, -1259684832
  %862 = sub i32 %861, %854
  %863 = sub i32 %862, -1259684832
  %sub62alteredBB = sub nsw i32 %853, %854
  %cmp63alteredBB = icmp slt i32 %852, %863
  store i32 -582295022, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %n, align 4
  %idxprom66alteredBB = sext i32 %864 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom66alteredBB
  %865 = load double, double* %arrayidx67alteredBB, align 8
  %866 = load i32, i32* %n, align 4
  %_185 = shl i32 %866, 1
  %_186 = shl i32 %866, 1
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %_187 = sub i32 %866, 1
  %gen188 = mul i32 %868, 1
  %869 = sub i32 0, %866
  %870 = add i32 0, %869
  %_189 = sub i32 0, %866
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen190 = add i32 %870, 1
  %_191 = shl i32 %866, 1
  %875 = sub i32 %866, 1634620368
  %876 = add i32 %875, 1
  %877 = add i32 %876, 1634620368
  %add68alteredBB = add nsw i32 %866, 1
  %idxprom69alteredBB = sext i32 %877 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50 x double], [50 x double]* %woman, i64 0, i64 %idxprom69alteredBB
  %878 = load double, double* %arrayidx70alteredBB, align 8
  %cmp71alteredBB = fcmp olt double %865, %878
  store i32 1614483326, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1261254065, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %n, align 4
  %_200 = shl i32 %879, 1
  %880 = sub i32 %879, 193015545
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 193015545
  %_201 = sub i32 %879, 1
  %gen202 = mul i32 %882, 1
  %883 = sub i32 %879, 133318150
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 133318150
  %_203 = sub i32 %879, 1
  %gen204 = mul i32 %885, 1
  %886 = sub i32 0, %879
  %887 = add i32 0, %886
  %_205 = sub i32 0, %879
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen206 = add i32 %887, 1
  %892 = sub i32 %879, 267301398
  %893 = add i32 %892, 1
  %894 = add i32 %893, 267301398
  %inc86alteredBB = add nsw i32 %879, 1
  store i32 %894, i32* %n, align 4
  store i32 -911658967, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 815722534, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = load i32, i32* %k, align 4
  %_215 = shl i32 %896, 1
  %_216 = shl i32 %896, 1
  %_217 = shl i32 %896, 1
  %_218 = shl i32 %896, 1
  %897 = sub i32 0, %896
  %898 = add i32 0, %897
  %_219 = sub i32 0, %896
  %899 = add i32 %898, -1229686243
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -1229686243
  %gen220 = add i32 %898, 1
  %902 = add i32 0, -1831278959
  %903 = sub i32 %902, %896
  %904 = sub i32 %903, -1831278959
  %_221 = sub i32 0, %896
  %905 = add i32 %904, -720114645
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -720114645
  %gen222 = add i32 %904, 1
  %908 = add i32 %896, 1279209285
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 1279209285
  %sub102alteredBB = sub nsw i32 %896, 1
  %cmp103alteredBB = icmp slt i32 %895, %910
  store i32 -1058905327, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = sub i32 %911, -1818568225
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1818568225
  %_227 = sub i32 %911, 1
  %gen228 = mul i32 %914, 1
  %915 = sub i32 0, %911
  %916 = add i32 0, %915
  %_229 = sub i32 0, %911
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen230 = add i32 %916, 1
  %_231 = shl i32 %911, 1
  %921 = add i32 0, 1209006818
  %922 = sub i32 %921, %911
  %923 = sub i32 %922, 1209006818
  %_232 = sub i32 0, %911
  %924 = add i32 %923, -2055838564
  %925 = add i32 %924, 1
  %926 = sub i32 %925, -2055838564
  %gen233 = add i32 %923, 1
  %927 = sub i32 %911, 1656507656
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1656507656
  %_234 = sub i32 %911, 1
  %gen235 = mul i32 %929, 1
  %_236 = shl i32 %911, 1
  %930 = sub i32 %911, -2136474603
  %931 = add i32 %930, 1
  %932 = add i32 %931, -2136474603
  %inc110alteredBB = add nsw i32 %911, 1
  store i32 %932, i32* %i, align 4
  store i32 1615306266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2238, %originalBB226, %for.inc109, %for.body105, %originalBBpart2224, %originalBB214, %for.cond101, %for.end100, %for.inc98, %for.body94, %for.cond91, %for.end90, %for.inc88, %originalBBpart2212, %originalBB210, %for.end87, %originalBBpart2208, %originalBB199, %for.inc85, %originalBBpart2197, %originalBB195, %if.end84, %if.then73, %originalBBpart2193, %originalBB184, %for.body65, %originalBBpart2182, %originalBB176, %for.cond61, %for.body60, %originalBBpart2174, %originalBB172, %for.cond57, %originalBBpart2170, %originalBB168, %for.end56, %for.inc54, %originalBBpart2166, %originalBB164, %for.end53, %for.inc51, %if.end50, %originalBBpart2162, %originalBB140, %if.then39, %originalBBpart2138, %originalBB134, %for.body32, %for.cond29, %for.body28, %for.cond25, %originalBBpart2132, %originalBB130, %for.end24, %originalBBpart2128, %originalBB115, %for.inc22, %if.end, %if.else, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
