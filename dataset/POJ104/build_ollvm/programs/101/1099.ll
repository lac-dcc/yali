; ModuleID = 'source-C-CXX/101/1099.c'
source_filename = "source-C-CXX/101/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [40 x double], align 16
  %b = alloca [40 x double], align 16
  %c = alloca [40 x double], align 16
  %p = alloca [40 x %struct.p], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 418652298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 418652298, label %for.cond
    i32 -1015773093, label %for.body
    i32 1973288989, label %originalBB
    i32 -728842805, label %originalBBpart2
    i32 1384925232, label %for.inc
    i32 1338908100, label %for.end
    i32 -896791882, label %originalBB120
    i32 -219178492, label %originalBBpart2122
    i32 1025789206, label %for.cond4
    i32 1062555159, label %originalBB124
    i32 1609295555, label %originalBBpart2126
    i32 -76413140, label %for.body6
    i32 -2132742922, label %if.then
    i32 472910799, label %if.else
    i32 1948445858, label %if.end
    i32 443625264, label %for.inc25
    i32 1122956981, label %for.end27
    i32 1801640172, label %for.cond28
    i32 -153699820, label %for.body30
    i32 -473746503, label %for.cond31
    i32 579179048, label %originalBB128
    i32 -1250230386, label %originalBBpart2130
    i32 1014859209, label %for.body33
    i32 -563316084, label %originalBB132
    i32 864181861, label %originalBBpart2140
    i32 -320893219, label %if.then39
    i32 1396769869, label %if.end50
    i32 -1345638212, label %originalBB142
    i32 1870800725, label %originalBBpart2144
    i32 10117748, label %for.inc51
    i32 -13184490, label %for.end53
    i32 440880152, label %for.inc54
    i32 355439293, label %for.end56
    i32 1265833005, label %for.cond57
    i32 673218491, label %for.body59
    i32 -281435995, label %for.cond60
    i32 -840848761, label %for.body63
    i32 1211246345, label %originalBB146
    i32 837170593, label %originalBBpart2154
    i32 -1717220621, label %if.then70
    i32 289783505, label %originalBB156
    i32 1972982136, label %originalBBpart2174
    i32 -1440524190, label %if.end81
    i32 -374404500, label %originalBB176
    i32 139994321, label %originalBBpart2178
    i32 -1972540224, label %for.inc82
    i32 -406160400, label %originalBB180
    i32 960615368, label %originalBBpart2193
    i32 1150974371, label %for.end84
    i32 673072842, label %for.inc85
    i32 1165254499, label %originalBB195
    i32 -1440586751, label %originalBBpart2201
    i32 -1263000442, label %for.end87
    i32 -151193187, label %originalBB203
    i32 1743663102, label %originalBBpart2205
    i32 -942690986, label %for.cond88
    i32 -1473350302, label %originalBB207
    i32 -1694908970, label %originalBBpart2209
    i32 1541948848, label %for.body90
    i32 -1104311374, label %for.inc95
    i32 1966134203, label %for.end97
    i32 1440550876, label %for.cond98
    i32 -658148533, label %originalBB211
    i32 1999286652, label %originalBBpart2213
    i32 946194814, label %for.body100
    i32 -1847207611, label %originalBB215
    i32 1367677965, label %originalBBpart2222
    i32 -845524722, label %for.inc106
    i32 -934700971, label %for.end108
    i32 1391244604, label %for.cond111
    i32 1504175142, label %for.body113
    i32 896540988, label %for.inc117
    i32 -37593967, label %for.end119
    i32 698784884, label %originalBBalteredBB
    i32 -590456204, label %originalBB120alteredBB
    i32 1834397152, label %originalBB124alteredBB
    i32 194175696, label %originalBB128alteredBB
    i32 -2143008546, label %originalBB132alteredBB
    i32 714505266, label %originalBB142alteredBB
    i32 -213436767, label %originalBB146alteredBB
    i32 1083829671, label %originalBB156alteredBB
    i32 577965004, label %originalBB176alteredBB
    i32 1149137535, label %originalBB180alteredBB
    i32 704201146, label %originalBB195alteredBB
    i32 1683953497, label %originalBB203alteredBB
    i32 658176700, label %originalBB207alteredBB
    i32 -661343509, label %originalBB211alteredBB
    i32 1631344057, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1015773093, i32 1338908100
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1973288989, i32 698784884
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxprom1
  %height = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %height)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -728842805, i32 698784884
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1384925232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %i, align 4
  store i32 418652298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 912580409
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 912580409
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -896791882, i32 -590456204
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 167135971
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 167135971
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -219178492, i32 -590456204
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1025789206, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -249339396
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -249339396
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
  %128 = select i1 %126, i32 1062555159, i32 1834397152
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %129, %130
  store i1 %cmp5, i1* %cmp5.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1609295555, i32 1834397152
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %145 = select i1 %cmp5.reload, i32 -76413140, i32 1122956981
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %146 to i64
  %arrayidx8 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxprom7
  %sex9 = getelementptr inbounds %struct.p, %struct.p* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [7 x i8], [7 x i8]* %sex9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %147 = select i1 %cmp12, i32 -2132742922, i32 472910799
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %148 to i64
  %arrayidx14 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxprom13
  %height15 = getelementptr inbounds %struct.p, %struct.p* %arrayidx14, i32 0, i32 1
  %149 = load double, double* %height15, align 8
  %150 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom16
  store double %149, double* %arrayidx17, align 8
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, -1483057466
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1483057466
  %inc18 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 1948445858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxprom19
  %height21 = getelementptr inbounds %struct.p, %struct.p* %arrayidx20, i32 0, i32 1
  %156 = load double, double* %height21, align 8
  %157 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom22
  store double %156, double* %arrayidx23, align 8
  %158 = load i32, i32* %k, align 4
  %159 = add i32 %158, -1738899264
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1738899264
  %inc24 = add nsw i32 %158, 1
  store i32 %161, i32* %k, align 4
  store i32 1948445858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 443625264, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc26 = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  store i32 1025789206, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %t, align 8
  store i32 0, i32* %h, align 4
  store i32 1801640172, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %165 = load i32, i32* %h, align 4
  %166 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %165, %166
  %167 = select i1 %cmp29, i32 -153699820, i32 355439293
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -473746503, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -405758220
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -405758220
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 579179048, i32 194175696
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub = sub nsw i32 %184, 1
  %cmp32 = icmp slt i32 %183, %186
  store i1 %cmp32, i1* %cmp32.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1250230386, i32 194175696
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %201 = select i1 %cmp32.reload, i32 1014859209, i32 -13184490
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -702011826
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -702011826
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -563316084, i32 -2143008546
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %229 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom34
  %230 = load double, double* %arrayidx35, align 8
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, -2144260696
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2144260696
  %add = add nsw i32 %231, 1
  %idxprom36 = sext i32 %234 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom36
  %235 = load double, double* %arrayidx37, align 8
  %cmp38 = fcmp ogt double %230, %235
  store i1 %cmp38, i1* %cmp38.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 864181861, i32 -2143008546
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %262 = select i1 %cmp38.reload, i32 -320893219, i32 1396769869
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %263 to i64
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom40
  %264 = load double, double* %arrayidx41, align 8
  store double %264, double* %t, align 8
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add42 = add nsw i32 %265, 1
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom43
  %268 = load double, double* %arrayidx44, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom45
  store double %268, double* %arrayidx46, align 8
  %270 = load double, double* %t, align 8
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, 19572663
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 19572663
  %add47 = add nsw i32 %271, 1
  %idxprom48 = sext i32 %274 to i64
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom48
  store double %270, double* %arrayidx49, align 8
  store i32 1396769869, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1345638212, i32 714505266
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1870800725, i32 714505266
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 10117748, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc52 = add nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  store i32 -473746503, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 440880152, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %306 = load i32, i32* %h, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc55 = add nsw i32 %306, 1
  store i32 %308, i32* %h, align 4
  store i32 1801640172, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1265833005, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %309 = load i32, i32* %h, align 4
  %310 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %309, %310
  %311 = select i1 %cmp58, i32 673218491, i32 -1263000442
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -281435995, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 %313, 1919140168
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1919140168
  %sub61 = sub nsw i32 %313, 1
  %cmp62 = icmp slt i32 %312, %316
  %317 = select i1 %cmp62, i32 -840848761, i32 1150974371
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1211246345, i32 -213436767
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %344 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom64
  %345 = load double, double* %arrayidx65, align 8
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, 1891547439
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1891547439
  %add66 = add nsw i32 %346, 1
  %idxprom67 = sext i32 %349 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom67
  %350 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %345, %350
  store i1 %cmp69, i1* %cmp69.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1685210009
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1685210009
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 837170593, i32 -213436767
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %366 = select i1 %cmp69.reload, i32 -1717220621, i32 -1440524190
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 981010435
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 981010435
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 289783505, i32 1083829671
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %382 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom71
  %383 = load double, double* %arrayidx72, align 8
  store double %383, double* %t, align 8
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add73 = add nsw i32 %384, 1
  %idxprom74 = sext i32 %388 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom74
  %389 = load double, double* %arrayidx75, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %390 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom76
  store double %389, double* %arrayidx77, align 8
  %391 = load double, double* %t, align 8
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add78 = add nsw i32 %392, 1
  %idxprom79 = sext i32 %396 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom79
  store double %391, double* %arrayidx80, align 8
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 587810506
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 587810506
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1972982136, i32 1083829671
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1440524190, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1140850977
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1140850977
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -374404500, i32 577965004
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 495961946
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 495961946
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 139994321, i32 577965004
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1972540224, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -563545513
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -563545513
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -406160400, i32 1149137535
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, -903995508
  %471 = add i32 %470, 1
  %472 = add i32 %471, -903995508
  %inc83 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 2096534035
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 2096534035
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 960615368, i32 1149137535
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -281435995, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 673072842, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1247331981
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1247331981
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1165254499, i32 704201146
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %503 = load i32, i32* %h, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc86 = add nsw i32 %503, 1
  store i32 %507, i32* %h, align 4
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
  %533 = select i1 %531, i32 -1440586751, i32 704201146
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1265833005, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 266312449
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 266312449
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -151193187, i32 1683953497
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1537776325
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1537776325
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1743663102, i32 1683953497
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -942690986, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1473350302, i32 658176700
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %j, align 4
  %cmp89 = icmp slt i32 %614, %615
  store i1 %cmp89, i1* %cmp89.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -1064293199
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1064293199
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1694908970, i32 658176700
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %643 = select i1 %cmp89.reload, i32 1541948848, i32 1966134203
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %644 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom91
  %645 = load double, double* %arrayidx92, align 8
  %646 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %646 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom93
  store double %645, double* %arrayidx94, align 8
  store i32 -1104311374, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc96 = add nsw i32 %647, 1
  store i32 %651, i32* %i, align 4
  store i32 -942690986, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  store i32 %652, i32* %i, align 4
  store i32 1440550876, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 2065000837
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 2065000837
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -658148533, i32 -661343509
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %668, %669
  store i1 %cmp99, i1* %cmp99.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -1727639957
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1727639957
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1999286652, i32 -661343509
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %685 = select i1 %cmp99.reload, i32 946194814, i32 -934700971
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 57607206
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 57607206
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1847207611, i32 1631344057
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %j, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %713, %715
  %sub101 = sub nsw i32 %713, %714
  %idxprom102 = sext i32 %716 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom102
  %717 = load double, double* %arrayidx103, align 8
  %718 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %718 to i64
  %arrayidx105 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom104
  store double %717, double* %arrayidx105, align 8
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, -1220188865
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1220188865
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 1367677965, i32 1631344057
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -845524722, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %inc107 = add nsw i32 %746, 1
  store i32 %748, i32* %i, align 4
  store i32 1440550876, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 0
  %749 = load double, double* %arrayidx109, align 16
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %749)
  store i32 1, i32* %i, align 4
  store i32 1391244604, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %750, %751
  %752 = select i1 %cmp112, i32 1504175142, i32 -37593967
  store i32 %752, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %753 to i64
  %arrayidx115 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom114
  %754 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %754)
  store i32 896540988, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc118 = add nsw i32 %755, 1
  store i32 %759, i32* %i, align 4
  store i32 1391244604, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %760 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxpromalteredBB
  %sexalteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sexalteredBB, i32 0, i32 0
  %761 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %761 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %p, i64 0, i64 %idxprom1alteredBB
  %heightalteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %heightalteredBB)
  store i32 1973288989, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -896791882, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %762, %763
  store i32 1062555159, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %j, align 4
  %766 = sub i32 %765, 406255720
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 406255720
  %subalteredBB = sub nsw i32 %765, 1
  %cmp32alteredBB = icmp slt i32 %764, %768
  store i32 579179048, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %769 to i64
  %arrayidx35alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom34alteredBB
  %770 = load double, double* %arrayidx35alteredBB, align 8
  %771 = load i32, i32* %i, align 4
  %772 = add i32 %771, -199374414
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -199374414
  %_ = sub i32 %771, 1
  %gen = mul i32 %774, 1
  %775 = sub i32 0, -480343060
  %776 = sub i32 %775, %771
  %777 = add i32 %776, -480343060
  %_133 = sub i32 0, %771
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen134 = add i32 %777, 1
  %780 = sub i32 0, %771
  %781 = add i32 0, %780
  %_135 = sub i32 0, %771
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen136 = add i32 %781, 1
  %_137 = shl i32 %771, 1
  %_138 = shl i32 %771, 1
  %784 = add i32 %771, 541965996
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 541965996
  %addalteredBB = add nsw i32 %771, 1
  %idxprom36alteredBB = sext i32 %786 to i64
  %arrayidx37alteredBB = getelementptr inbounds [40 x double], [40 x double]* %a, i64 0, i64 %idxprom36alteredBB
  %787 = load double, double* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = fcmp ogt double %770, %787
  store i32 -563316084, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1345638212, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %788 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom64alteredBB
  %789 = load double, double* %arrayidx65alteredBB, align 8
  %790 = load i32, i32* %i, align 4
  %791 = add i32 0, -654392868
  %792 = sub i32 %791, %790
  %793 = sub i32 %792, -654392868
  %_147 = sub i32 0, %790
  %794 = sub i32 %793, -1553291453
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1553291453
  %gen148 = add i32 %793, 1
  %797 = sub i32 0, 1
  %798 = add i32 %790, %797
  %_149 = sub i32 %790, 1
  %gen150 = mul i32 %798, 1
  %799 = sub i32 %790, 1767472889
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1767472889
  %_151 = sub i32 %790, 1
  %gen152 = mul i32 %801, 1
  %802 = sub i32 %790, -979223354
  %803 = add i32 %802, 1
  %804 = add i32 %803, -979223354
  %add66alteredBB = add nsw i32 %790, 1
  %idxprom67alteredBB = sext i32 %804 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom67alteredBB
  %805 = load double, double* %arrayidx68alteredBB, align 8
  %cmp69alteredBB = fcmp olt double %789, %805
  store i32 1211246345, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %806 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom71alteredBB
  %807 = load double, double* %arrayidx72alteredBB, align 8
  store double %807, double* %t, align 8
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_157 = sub i32 0, %808
  %811 = sub i32 %810, -1417892975
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1417892975
  %gen158 = add i32 %810, 1
  %_159 = shl i32 %808, 1
  %_160 = shl i32 %808, 1
  %_161 = shl i32 %808, 1
  %814 = add i32 %808, 1727560136
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1727560136
  %_162 = sub i32 %808, 1
  %gen163 = mul i32 %816, 1
  %817 = sub i32 %808, 1745669901
  %818 = add i32 %817, 1
  %819 = add i32 %818, 1745669901
  %add73alteredBB = add nsw i32 %808, 1
  %idxprom74alteredBB = sext i32 %819 to i64
  %arrayidx75alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom74alteredBB
  %820 = load double, double* %arrayidx75alteredBB, align 8
  %821 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %821 to i64
  %arrayidx77alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom76alteredBB
  store double %820, double* %arrayidx77alteredBB, align 8
  %822 = load double, double* %t, align 8
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 0, %823
  %825 = add i32 0, %824
  %_164 = sub i32 0, %823
  %826 = sub i32 %825, -391872963
  %827 = add i32 %826, 1
  %828 = add i32 %827, -391872963
  %gen165 = add i32 %825, 1
  %_166 = shl i32 %823, 1
  %829 = sub i32 0, 1
  %830 = add i32 %823, %829
  %_167 = sub i32 %823, 1
  %gen168 = mul i32 %830, 1
  %_169 = shl i32 %823, 1
  %_170 = shl i32 %823, 1
  %831 = sub i32 %823, 1284674313
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1284674313
  %_171 = sub i32 %823, 1
  %gen172 = mul i32 %833, 1
  %834 = sub i32 0, %823
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %add78alteredBB = add nsw i32 %823, 1
  %idxprom79alteredBB = sext i32 %837 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom79alteredBB
  store double %822, double* %arrayidx80alteredBB, align 8
  store i32 289783505, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -374404500, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = sub i32 0, 428778642
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 428778642
  %_181 = sub i32 0, %838
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen182 = add i32 %841, 1
  %844 = sub i32 0, 1
  %845 = add i32 %838, %844
  %_183 = sub i32 %838, 1
  %gen184 = mul i32 %845, 1
  %846 = sub i32 %838, -60242503
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -60242503
  %_185 = sub i32 %838, 1
  %gen186 = mul i32 %848, 1
  %849 = sub i32 %838, 320949703
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 320949703
  %_187 = sub i32 %838, 1
  %gen188 = mul i32 %851, 1
  %_189 = shl i32 %838, 1
  %852 = add i32 %838, 566137503
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 566137503
  %_190 = sub i32 %838, 1
  %gen191 = mul i32 %854, 1
  %855 = sub i32 0, %838
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc83alteredBB = add nsw i32 %838, 1
  store i32 %858, i32* %i, align 4
  store i32 -406160400, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %h, align 4
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %_196 = sub i32 %859, 1
  %gen197 = mul i32 %861, 1
  %862 = sub i32 0, 760679861
  %863 = sub i32 %862, %859
  %864 = add i32 %863, 760679861
  %_198 = sub i32 0, %859
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen199 = add i32 %864, 1
  %869 = sub i32 0, 1
  %870 = sub i32 %859, %869
  %inc86alteredBB = add nsw i32 %859, 1
  store i32 %870, i32* %h, align 4
  store i32 1165254499, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -151193187, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %j, align 4
  %cmp89alteredBB = icmp slt i32 %871, %872
  store i32 -1473350302, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = load i32, i32* %n, align 4
  %cmp99alteredBB = icmp slt i32 %873, %874
  store i32 -658148533, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = load i32, i32* %j, align 4
  %_216 = shl i32 %875, %876
  %877 = sub i32 0, %875
  %878 = add i32 0, %877
  %_217 = sub i32 0, %875
  %879 = add i32 %878, -1937350246
  %880 = add i32 %879, %876
  %881 = sub i32 %880, -1937350246
  %gen218 = add i32 %878, %876
  %882 = add i32 %875, -1445995671
  %883 = sub i32 %882, %876
  %884 = sub i32 %883, -1445995671
  %_219 = sub i32 %875, %876
  %gen220 = mul i32 %884, %876
  %885 = sub i32 0, %876
  %886 = add i32 %875, %885
  %sub101alteredBB = sub nsw i32 %875, %876
  %idxprom102alteredBB = sext i32 %886 to i64
  %arrayidx103alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom102alteredBB
  %887 = load double, double* %arrayidx103alteredBB, align 8
  %888 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %888 to i64
  %arrayidx105alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom104alteredBB
  store double %887, double* %arrayidx105alteredBB, align 8
  store i32 -1847207611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %for.body113, %for.cond111, %for.end108, %for.inc106, %originalBBpart2222, %originalBB215, %for.body100, %originalBBpart2213, %originalBB211, %for.cond98, %for.end97, %for.inc95, %for.body90, %originalBBpart2209, %originalBB207, %for.cond88, %originalBBpart2205, %originalBB203, %for.end87, %originalBBpart2201, %originalBB195, %for.inc85, %for.end84, %originalBBpart2193, %originalBB180, %for.inc82, %originalBBpart2178, %originalBB176, %if.end81, %originalBBpart2174, %originalBB156, %if.then70, %originalBBpart2154, %originalBB146, %for.body63, %for.cond60, %for.body59, %for.cond57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2144, %originalBB142, %if.end50, %if.then39, %originalBBpart2140, %originalBB132, %for.body33, %originalBBpart2130, %originalBB128, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.else, %if.then, %for.body6, %originalBBpart2126, %originalBB124, %for.cond4, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
