; ModuleID = 'source-C-CXX/82/2221.c'
source_filename = "source-C-CXX/82/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %GPA = alloca double, align 8
  %c = alloca [10 x double], align 16
  %d = alloca [10 x double], align 16
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store double 0.000000e+00, double* %l, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 350271730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 350271730, label %for.cond
    i32 535668313, label %originalBB
    i32 -1879076933, label %originalBBpart2
    i32 -1764100975, label %for.body
    i32 1643192212, label %originalBB153
    i32 1843210226, label %originalBBpart2155
    i32 -1765177310, label %for.inc
    i32 966261038, label %for.end
    i32 -157828593, label %for.cond2
    i32 -420246171, label %for.body4
    i32 1784433364, label %for.inc8
    i32 370900731, label %for.end10
    i32 -304169149, label %originalBB157
    i32 997922391, label %originalBBpart2159
    i32 792459174, label %for.cond11
    i32 1470456520, label %for.body13
    i32 -2084331195, label %land.lhs.true
    i32 -2000681271, label %if.then
    i32 -2088254585, label %originalBB161
    i32 117457651, label %originalBBpart2163
    i32 1622882201, label %if.end
    i32 -1403509764, label %land.lhs.true25
    i32 -1023273451, label %originalBB165
    i32 -500719044, label %originalBBpart2167
    i32 105911804, label %if.then29
    i32 -1182486284, label %originalBB169
    i32 -1807524093, label %originalBBpart2171
    i32 -700089570, label %if.end32
    i32 632312130, label %originalBB173
    i32 1522052471, label %originalBBpart2175
    i32 -1275489116, label %land.lhs.true36
    i32 -444419281, label %if.then40
    i32 441592885, label %if.end43
    i32 1630572255, label %originalBB177
    i32 -1811878955, label %originalBBpart2179
    i32 718862811, label %land.lhs.true47
    i32 230703080, label %originalBB181
    i32 1495462227, label %originalBBpart2183
    i32 -355874450, label %if.then51
    i32 478069113, label %if.end54
    i32 -1091033503, label %land.lhs.true58
    i32 1640901184, label %if.then62
    i32 798272819, label %if.end65
    i32 -2023640118, label %land.lhs.true69
    i32 -1473364941, label %if.then73
    i32 1284292566, label %if.end76
    i32 246583633, label %originalBB185
    i32 1702327105, label %originalBBpart2187
    i32 -1757283351, label %land.lhs.true80
    i32 -1995463188, label %originalBB189
    i32 492844293, label %originalBBpart2191
    i32 1894939167, label %if.then84
    i32 -959573915, label %originalBB193
    i32 -606010787, label %originalBBpart2195
    i32 1639014288, label %if.end87
    i32 -1502367243, label %land.lhs.true91
    i32 1290681853, label %if.then95
    i32 -138039368, label %if.end98
    i32 1967152448, label %land.lhs.true102
    i32 -1229453773, label %if.then106
    i32 30577035, label %if.end109
    i32 -1347308383, label %if.then113
    i32 -859637873, label %if.end116
    i32 -1959408713, label %for.inc117
    i32 1239506052, label %for.end119
    i32 -1847792628, label %for.cond120
    i32 -751484258, label %for.body122
    i32 -334855217, label %for.inc129
    i32 -1666867313, label %for.end131
    i32 -1582558431, label %for.cond132
    i32 2146153954, label %for.body135
    i32 355718771, label %for.inc138
    i32 1313753557, label %originalBB197
    i32 -267343649, label %originalBBpart2213
    i32 -948672857, label %for.end140
    i32 -109682812, label %for.cond141
    i32 134165201, label %for.body144
    i32 -1975022331, label %for.inc148
    i32 -175857323, label %for.end150
    i32 -1833546595, label %originalBBalteredBB
    i32 255704598, label %originalBB153alteredBB
    i32 831787090, label %originalBB157alteredBB
    i32 2059366163, label %originalBB161alteredBB
    i32 -1257916379, label %originalBB165alteredBB
    i32 221586778, label %originalBB169alteredBB
    i32 888217689, label %originalBB173alteredBB
    i32 -1103531943, label %originalBB177alteredBB
    i32 -729256406, label %originalBB181alteredBB
    i32 974236258, label %originalBB185alteredBB
    i32 1356555978, label %originalBB189alteredBB
    i32 -1444511733, label %originalBB193alteredBB
    i32 1071358907, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1324288819
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1324288819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 535668313, i32 -1833546595
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -2049888632
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2049888632
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1879076933, i32 -1833546595
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1764100975, i32 966261038
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1836149759
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1836149759
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
  %83 = select i1 %81, i32 1643192212, i32 255704598
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 471435904
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 471435904
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1843210226, i32 255704598
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1765177310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  store i32 %114, i32* %i, align 4
  store i32 350271730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -157828593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %115, %116
  %117 = select i1 %cmp3, i32 -420246171, i32 370900731
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %118 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1784433364, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1759092183
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1759092183
  %inc9 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -157828593, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1359537410
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1359537410
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -304169149, i32 831787090
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1161616908
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1161616908
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 997922391, i32 831787090
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 792459174, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %165, %166
  %167 = select i1 %cmp12, i32 1470456520, i32 1239506052
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %169 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %169, 90
  %170 = select i1 %cmp16, i32 -2084331195, i32 1622882201
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %172 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %172, 100
  %173 = select i1 %cmp19, i32 -2000681271, i32 1622882201
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1131294778
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1131294778
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2088254585, i32 2059366163
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 117457651, i32 2059366163
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1622882201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %205, 85
  %206 = select i1 %cmp24, i32 -1403509764, i32 -700089570
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 243430361
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 243430361
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1023273451, i32 -1257916379
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %223 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %223, 89
  store i1 %cmp28, i1* %cmp28.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1865275911
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1865275911
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -500719044, i32 -1257916379
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %239 = select i1 %cmp28.reload, i32 105911804, i32 -700089570
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 909726208
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 909726208
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1182486284, i32 221586778
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %255 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1807524093, i32 221586778
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -700089570, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -9179434
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -9179434
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 632312130, i32 888217689
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %309 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %310 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %310, 82
  store i1 %cmp35, i1* %cmp35.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1522052471, i32 888217689
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %337 = select i1 %cmp35.reload, i32 -1275489116, i32 441592885
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %338 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37
  %339 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %339, 84
  %340 = select i1 %cmp39, i32 -444419281, i32 441592885
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %341 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  store i32 441592885, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1835639497
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1835639497
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1630572255, i32 -1103531943
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %369 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %370 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %370, 78
  store i1 %cmp46, i1* %cmp46.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1049373068
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1049373068
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1811878955, i32 -1103531943
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %386 = select i1 %cmp46.reload, i32 718862811, i32 478069113
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1928434603
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1928434603
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 230703080, i32 -729256406
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %414 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom48
  %415 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %415, 81
  store i1 %cmp50, i1* %cmp50.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1495462227, i32 -729256406
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %430 = select i1 %cmp50.reload, i32 -355874450, i32 478069113
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %431 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  store i32 478069113, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %432 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %433 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %433, 75
  %434 = select i1 %cmp57, i32 -1091033503, i32 798272819
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %435 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom59
  %436 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %436, 77
  %437 = select i1 %cmp61, i32 1640901184, i32 798272819
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %438 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  store i32 798272819, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %439 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %440 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %440, 72
  %441 = select i1 %cmp68, i32 -2023640118, i32 1284292566
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %442 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom70
  %443 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %443, 74
  %444 = select i1 %cmp72, i32 -1473364941, i32 1284292566
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %445 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  store i32 1284292566, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 246583633, i32 974236258
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %472 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %473 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %473, 68
  store i1 %cmp79, i1* %cmp79.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -237492294
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -237492294
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1702327105, i32 974236258
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %489 = select i1 %cmp79.reload, i32 -1757283351, i32 1639014288
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1995463188, i32 1356555978
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %516 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom81
  %517 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %517, 71
  store i1 %cmp83, i1* %cmp83.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 24209476
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 24209476
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 492844293, i32 1356555978
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %533 = select i1 %cmp83.reload, i32 1894939167, i32 1639014288
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 806563917
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 806563917
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
  %560 = select i1 %558, i32 -959573915, i32 -1444511733
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %561 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -606010787, i32 -1444511733
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1639014288, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %588 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %589 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %589, 64
  %590 = select i1 %cmp90, i32 -1502367243, i32 -138039368
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %591 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom92
  %592 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %592, 67
  %593 = select i1 %cmp94, i32 1290681853, i32 -138039368
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %594 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  store i32 -138039368, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %595 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %596 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %596, 60
  %597 = select i1 %cmp101, i32 1967152448, i32 30577035
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %598 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom103
  %599 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sle i32 %599, 63
  %600 = select i1 %cmp105, i32 -1229453773, i32 30577035
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %601 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  store i32 30577035, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %602 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom110
  %603 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %603, 60
  %604 = select i1 %cmp112, i32 -1347308383, i32 -859637873
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %605 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  store i32 -859637873, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1959408713, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 %606, 1165978336
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1165978336
  %inc118 = add nsw i32 %606, 1
  store i32 %609, i32* %i, align 4
  store i32 792459174, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1847792628, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %610, %611
  %612 = select i1 %cmp121, i32 -751484258, i32 -1666867313
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %613 to i64
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom123
  %614 = load double, double* %arrayidx124, align 8
  %615 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %615 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom125
  %616 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %616 to double
  %mul = fmul double %614, %conv
  %617 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %617 to i64
  %arrayidx128 = getelementptr inbounds [10 x double], [10 x double]* %d, i64 0, i64 %idxprom127
  store double %mul, double* %arrayidx128, align 8
  store i32 -334855217, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 %618, -1213662271
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1213662271
  %inc130 = add nsw i32 %618, 1
  store i32 %621, i32* %i, align 4
  store i32 -1847792628, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1582558431, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %622, %623
  %624 = select i1 %cmp133, i32 2146153954, i32 -948672857
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %625 = load double, double* %l, align 8
  %626 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %626 to i64
  %arrayidx137 = getelementptr inbounds [10 x double], [10 x double]* %d, i64 0, i64 %idxprom136
  %627 = load double, double* %arrayidx137, align 8
  %add = fadd double %625, %627
  store double %add, double* %l, align 8
  store i32 355718771, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1313753557, i32 1071358907
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 %642, 1856910161
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1856910161
  %inc139 = add nsw i32 %642, 1
  store i32 %645, i32* %i, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -267343649, i32 1071358907
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1582558431, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -109682812, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %n, align 4
  %cmp142 = icmp slt i32 %660, %661
  %662 = select i1 %cmp142, i32 134165201, i32 -175857323
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %663 = load i32, i32* %m, align 4
  %664 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %664 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom145
  %665 = load i32, i32* %arrayidx146, align 4
  %666 = add i32 %663, 1601787396
  %667 = add i32 %666, %665
  %668 = sub i32 %667, 1601787396
  %add147 = add nsw i32 %663, %665
  store i32 %668, i32* %m, align 4
  store i32 -1975022331, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %inc149 = add nsw i32 %669, 1
  store i32 %671, i32* %j, align 4
  store i32 -109682812, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %672 = load double, double* %l, align 8
  %673 = load i32, i32* %m, align 4
  %conv151 = sitofp i32 %673 to double
  %div = fdiv double %672, %conv151
  store double %div, double* %GPA, align 8
  %674 = load double, double* %GPA, align 8
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %674)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %675, %676
  store i32 535668313, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %677 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1643192212, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -304169149, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %678 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  store i32 -2088254585, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %679 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %680 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %680, 89
  store i32 -1023273451, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %681 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom30alteredBB
  store double 3.700000e+00, double* %arrayidx31alteredBB, align 8
  store i32 -1182486284, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %682 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %683 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %683, 82
  store i32 632312130, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %684 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %685 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %685, 78
  store i32 1630572255, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %686 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %687 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sle i32 %687, 81
  store i32 230703080, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %688 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %689 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %689, 68
  store i32 246583633, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %690 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom81alteredBB
  %691 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sle i32 %691, 71
  store i32 -1995463188, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %692 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom85alteredBB
  store double 2.000000e+00, double* %arrayidx86alteredBB, align 8
  store i32 -959573915, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = add i32 0, 2091603391
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 2091603391
  %_ = sub i32 0, %693
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen = add i32 %696, 1
  %699 = add i32 %693, -1858229095
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1858229095
  %_198 = sub i32 %693, 1
  %gen199 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %693, %702
  %_200 = sub i32 %693, 1
  %gen201 = mul i32 %703, 1
  %704 = add i32 %693, -1905694025
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1905694025
  %_202 = sub i32 %693, 1
  %gen203 = mul i32 %706, 1
  %_204 = shl i32 %693, 1
  %707 = sub i32 0, %693
  %708 = add i32 0, %707
  %_205 = sub i32 0, %693
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen206 = add i32 %708, 1
  %713 = sub i32 %693, 421175750
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 421175750
  %_207 = sub i32 %693, 1
  %gen208 = mul i32 %715, 1
  %716 = add i32 0, 517116953
  %717 = sub i32 %716, %693
  %718 = sub i32 %717, 517116953
  %_209 = sub i32 0, %693
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen210 = add i32 %718, 1
  %_211 = shl i32 %693, 1
  %723 = add i32 %693, 1582614220
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1582614220
  %inc139alteredBB = add nsw i32 %693, 1
  store i32 %725, i32* %i, align 4
  store i32 1313753557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc148, %for.body144, %for.cond141, %for.end140, %originalBBpart2213, %originalBB197, %for.inc138, %for.body135, %for.cond132, %for.end131, %for.inc129, %for.body122, %for.cond120, %for.end119, %for.inc117, %if.end116, %if.then113, %if.end109, %if.then106, %land.lhs.true102, %if.end98, %if.then95, %land.lhs.true91, %if.end87, %originalBBpart2195, %originalBB193, %if.then84, %originalBBpart2191, %originalBB189, %land.lhs.true80, %originalBBpart2187, %originalBB185, %if.end76, %if.then73, %land.lhs.true69, %if.end65, %if.then62, %land.lhs.true58, %if.end54, %if.then51, %originalBBpart2183, %originalBB181, %land.lhs.true47, %originalBBpart2179, %originalBB177, %if.end43, %if.then40, %land.lhs.true36, %originalBBpart2175, %originalBB173, %if.end32, %originalBBpart2171, %originalBB169, %if.then29, %originalBBpart2167, %originalBB165, %land.lhs.true25, %if.end, %originalBBpart2163, %originalBB161, %if.then, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2159, %originalBB157, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
