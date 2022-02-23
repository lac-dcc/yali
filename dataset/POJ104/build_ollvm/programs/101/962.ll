; ModuleID = 'source-C-CXX/101/962.c'
source_filename = "source-C-CXX/101/962.c"
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
  %cmp83.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %nan = alloca i32, align 4
  %nv = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [40 x double], align 16
  %h1 = alloca [40 x double], align 16
  %h2 = alloca [40 x double], align 16
  %e = alloca double, align 8
  %a = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %nan, align 4
  store i32 0, i32* %nv, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1541661281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1541661281, label %for.cond
    i32 -889608299, label %originalBB
    i32 192379690, label %originalBBpart2
    i32 -1257177010, label %for.body
    i32 -111349676, label %originalBB128
    i32 1414676203, label %originalBBpart2130
    i32 -496296804, label %for.cond4
    i32 -1885041945, label %for.body6
    i32 152469669, label %originalBB132
    i32 -1600565176, label %originalBBpart2134
    i32 -1919354514, label %if.then
    i32 -1682522939, label %originalBB136
    i32 1186524085, label %originalBBpart2141
    i32 -493996297, label %if.else
    i32 -1305774381, label %if.then24
    i32 2031619489, label %if.end
    i32 -849504961, label %if.end30
    i32 -269132239, label %for.inc
    i32 707649026, label %originalBB143
    i32 1816799232, label %originalBBpart2155
    i32 98846588, label %for.end
    i32 1325305975, label %for.inc32
    i32 1709296853, label %for.end34
    i32 220481426, label %for.cond35
    i32 1047798725, label %for.body38
    i32 -907857461, label %for.cond39
    i32 -1284523087, label %for.body43
    i32 -1791352835, label %if.then50
    i32 944563450, label %if.end61
    i32 -605906521, label %originalBB157
    i32 1616408933, label %originalBBpart2159
    i32 106535635, label %for.inc62
    i32 -758980127, label %for.end64
    i32 1080242787, label %for.inc65
    i32 748657927, label %for.end67
    i32 -1660055271, label %for.cond68
    i32 1761246899, label %for.body71
    i32 -1157053741, label %originalBB161
    i32 940699136, label %originalBBpart2163
    i32 534475817, label %for.cond72
    i32 -503412381, label %for.body77
    i32 1358474262, label %originalBB165
    i32 -1130474340, label %originalBBpart2173
    i32 562890048, label %if.then85
    i32 2063745668, label %if.end96
    i32 -672895381, label %originalBB175
    i32 -225528923, label %originalBBpart2177
    i32 178063440, label %for.inc97
    i32 1787556129, label %originalBB179
    i32 129476979, label %originalBBpart2186
    i32 967264532, label %for.end99
    i32 1364026451, label %for.inc100
    i32 -392361863, label %originalBB188
    i32 317537603, label %originalBBpart2194
    i32 -347406886, label %for.end102
    i32 -404427104, label %for.cond103
    i32 126764655, label %for.body106
    i32 1680172843, label %for.inc110
    i32 369920248, label %for.end112
    i32 633000696, label %originalBB196
    i32 -853288930, label %originalBBpart2198
    i32 -2117719251, label %for.cond113
    i32 -1533202242, label %for.body117
    i32 -75367606, label %for.inc121
    i32 2019790697, label %originalBB200
    i32 -1016913688, label %originalBBpart2205
    i32 440137117, label %for.end123
    i32 1528833526, label %originalBBalteredBB
    i32 -663328256, label %originalBB128alteredBB
    i32 476715863, label %originalBB132alteredBB
    i32 -1919798398, label %originalBB136alteredBB
    i32 -1887257219, label %originalBB143alteredBB
    i32 -317199367, label %originalBB157alteredBB
    i32 -749468978, label %originalBB161alteredBB
    i32 -703772595, label %originalBB165alteredBB
    i32 65805910, label %originalBB175alteredBB
    i32 7843155, label %originalBB179alteredBB
    i32 -355492762, label %originalBB188alteredBB
    i32 289342448, label %originalBB196alteredBB
    i32 296926866, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -889608299, i32 1528833526
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 365897486
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 365897486
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 192379690, i32 1528833526
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1257177010, i32 1709296853
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -111349676, i32 -663328256
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  store i32 0, i32* %j, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -525052803
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -525052803
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1414676203, i32 -663328256
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -496296804, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %63, 10
  %64 = select i1 %cmp5, i32 -1885041945, i32 98846588
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 152469669, i32 476715863
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %91 to i64
  %arrayidx8 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom7
  %92 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %93 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %93 to i32
  %cmp11 = icmp eq i32 %conv, 102
  store i1 %cmp11, i1* %cmp11.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1304534513
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1304534513
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1600565176, i32 476715863
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %109 = select i1 %cmp11.reload, i32 -1919354514, i32 -493996297
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1617782841
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1617782841
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1682522939, i32 -1919798398
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom13
  %126 = load double, double* %arrayidx14, align 8
  %127 = load i32, i32* %nv, align 4
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom15
  store double %126, double* %arrayidx16, align 8
  %128 = load i32, i32* %nv, align 4
  %129 = add i32 %128, -1969120004
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1969120004
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %nv, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 842327758
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 842327758
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1186524085, i32 -1919798398
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 98846588, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom17
  %160 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %161 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %161 to i32
  %cmp22 = icmp eq i32 %conv21, 109
  %162 = select i1 %cmp22, i32 -1305774381, i32 2031619489
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom25
  %164 = load double, double* %arrayidx26, align 8
  %165 = load i32, i32* %nan, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom27
  store double %164, double* %arrayidx28, align 8
  %166 = load i32, i32* %nan, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc29 = add nsw i32 %166, 1
  store i32 %168, i32* %nan, align 4
  store i32 98846588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -849504961, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -269132239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1556574771
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1556574771
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 707649026, i32 -1887257219
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc31 = add nsw i32 %184, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1986140083
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1986140083
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1816799232, i32 -1887257219
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -496296804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1325305975, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc33 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 1541661281, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 220481426, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %nan, align 4
  %cmp36 = icmp slt i32 %207, %208
  %209 = select i1 %cmp36, i32 1047798725, i32 748657927
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -907857461, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %nan, align 4
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %211, -1091310885
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1091310885
  %sub = sub nsw i32 %211, %212
  %216 = add i32 %215, -503679859
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -503679859
  %sub40 = sub nsw i32 %215, 1
  %cmp41 = icmp slt i32 %210, %218
  %219 = select i1 %cmp41, i32 -1284523087, i32 -758980127
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %220 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom44
  %221 = load double, double* %arrayidx45, align 8
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, -1038938170
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1038938170
  %add = add nsw i32 %222, 1
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom46
  %226 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %221, %226
  %227 = select i1 %cmp48, i32 -1791352835, i32 944563450
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %228 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom51
  %229 = load double, double* %arrayidx52, align 8
  store double %229, double* %e, align 8
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add53 = add nsw i32 %230, 1
  %idxprom54 = sext i32 %232 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom54
  %233 = load double, double* %arrayidx55, align 8
  %234 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %234 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom56
  store double %233, double* %arrayidx57, align 8
  %235 = load double, double* %e, align 8
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add58 = add nsw i32 %236, 1
  %idxprom59 = sext i32 %240 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom59
  store double %235, double* %arrayidx60, align 8
  store i32 944563450, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1953673427
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1953673427
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -605906521, i32 -317199367
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2095539645
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2095539645
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1616408933, i32 -317199367
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 106535635, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc63 = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  store i32 -907857461, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1080242787, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc66 = add nsw i32 %286, 1
  store i32 %290, i32* %i, align 4
  store i32 220481426, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1660055271, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %nv, align 4
  %cmp69 = icmp slt i32 %291, %292
  %293 = select i1 %cmp69, i32 1761246899, i32 -347406886
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1197017637
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1197017637
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1157053741, i32 -749468978
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 940699136, i32 -749468978
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 534475817, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %nv, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 %336, -500160579
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -500160579
  %sub73 = sub nsw i32 %336, %337
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub74 = sub nsw i32 %340, 1
  %cmp75 = icmp slt i32 %335, %342
  %343 = select i1 %cmp75, i32 -503412381, i32 967264532
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 660827076
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 660827076
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1358474262, i32 -703772595
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %371 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom78
  %372 = load double, double* %arrayidx79, align 8
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add80 = add nsw i32 %373, 1
  %idxprom81 = sext i32 %377 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom81
  %378 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp olt double %372, %378
  store i1 %cmp83, i1* %cmp83.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -268203525
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -268203525
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1130474340, i32 -703772595
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %394 = select i1 %cmp83.reload, i32 562890048, i32 2063745668
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %395 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom86
  %396 = load double, double* %arrayidx87, align 8
  store double %396, double* %e, align 8
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add88 = add nsw i32 %397, 1
  %idxprom89 = sext i32 %399 to i64
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom89
  %400 = load double, double* %arrayidx90, align 8
  %401 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %401 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom91
  store double %400, double* %arrayidx92, align 8
  %402 = load double, double* %e, align 8
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add93 = add nsw i32 %403, 1
  %idxprom94 = sext i32 %407 to i64
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom94
  store double %402, double* %arrayidx95, align 8
  store i32 2063745668, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1386909259
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1386909259
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -672895381, i32 65805910
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 92767203
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 92767203
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -225528923, i32 65805910
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 178063440, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1787556129, i32 7843155
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, -1913777160
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1913777160
  %inc98 = add nsw i32 %476, 1
  store i32 %479, i32* %j, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1439656098
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1439656098
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 129476979, i32 7843155
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 534475817, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1364026451, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 640774608
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 640774608
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -392361863, i32 -355492762
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = add i32 %510, -1254205088
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1254205088
  %inc101 = add nsw i32 %510, 1
  store i32 %513, i32* %i, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 406414407
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 406414407
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 317537603, i32 -355492762
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1660055271, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -404427104, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %nan, align 4
  %cmp104 = icmp slt i32 %541, %542
  %543 = select i1 %cmp104, i32 126764655, i32 369920248
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %544 to i64
  %arrayidx108 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom107
  %545 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %545)
  store i32 1680172843, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 %546, 1493492372
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1493492372
  %inc111 = add nsw i32 %546, 1
  store i32 %549, i32* %i, align 4
  store i32 -404427104, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1282368988
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1282368988
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 633000696, i32 289342448
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -853288930, i32 289342448
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2117719251, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %nv, align 4
  %605 = add i32 %604, -997741491
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -997741491
  %sub114 = sub nsw i32 %604, 1
  %cmp115 = icmp slt i32 %603, %607
  %608 = select i1 %cmp115, i32 -1533202242, i32 440137117
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %609 to i64
  %arrayidx119 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom118
  %610 = load double, double* %arrayidx119, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %610)
  store i32 -75367606, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1809701112
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1809701112
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 2019790697, i32 296926866
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = add i32 %626, -239567109
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -239567109
  %inc122 = add nsw i32 %626, 1
  store i32 %629, i32* %i, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 128471828
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 128471828
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1016913688, i32 296926866
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2117719251, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %645 = load i32, i32* %nv, align 4
  %646 = add i32 %645, 1251782792
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1251782792
  %sub124 = sub nsw i32 %645, 1
  %idxprom125 = sext i32 %648 to i64
  %arrayidx126 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom125
  %649 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %649)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %650, %651
  store i32 -889608299, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %652 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %653 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %653 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidx2alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -111349676, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %654 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %655 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %655 to i64
  %arrayidx10alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %656 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %656 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 102
  store i32 152469669, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %657 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom13alteredBB
  %658 = load double, double* %arrayidx14alteredBB, align 8
  %659 = load i32, i32* %nv, align 4
  %idxprom15alteredBB = sext i32 %659 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom15alteredBB
  store double %658, double* %arrayidx16alteredBB, align 8
  %660 = load i32, i32* %nv, align 4
  %_ = shl i32 %660, 1
  %661 = add i32 0, 1366537344
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 1366537344
  %_137 = sub i32 0, %660
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen = add i32 %663, 1
  %666 = sub i32 0, -1919200817
  %667 = sub i32 %666, %660
  %668 = add i32 %667, -1919200817
  %_138 = sub i32 0, %660
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen139 = add i32 %668, 1
  %671 = add i32 %660, -773567658
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -773567658
  %incalteredBB = add nsw i32 %660, 1
  store i32 %673, i32* %nv, align 4
  store i32 -1682522939, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = add i32 %674, -655539973
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -655539973
  %_144 = sub i32 %674, 1
  %gen145 = mul i32 %677, 1
  %678 = sub i32 0, 1792932767
  %679 = sub i32 %678, %674
  %680 = add i32 %679, 1792932767
  %_146 = sub i32 0, %674
  %681 = add i32 %680, 1173085527
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 1173085527
  %gen147 = add i32 %680, 1
  %684 = sub i32 0, 1
  %685 = add i32 %674, %684
  %_148 = sub i32 %674, 1
  %gen149 = mul i32 %685, 1
  %686 = sub i32 %674, -1816282707
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1816282707
  %_150 = sub i32 %674, 1
  %gen151 = mul i32 %688, 1
  %689 = add i32 0, -1252120354
  %690 = sub i32 %689, %674
  %691 = sub i32 %690, -1252120354
  %_152 = sub i32 0, %674
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen153 = add i32 %691, 1
  %696 = add i32 %674, 363592672
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 363592672
  %inc31alteredBB = add nsw i32 %674, 1
  store i32 %698, i32* %j, align 4
  store i32 707649026, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -605906521, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1157053741, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %699 to i64
  %arrayidx79alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom78alteredBB
  %700 = load double, double* %arrayidx79alteredBB, align 8
  %701 = load i32, i32* %j, align 4
  %702 = add i32 0, 1827091715
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 1827091715
  %_166 = sub i32 0, %701
  %705 = add i32 %704, 2031554068
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 2031554068
  %gen167 = add i32 %704, 1
  %708 = add i32 %701, -1534553587
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1534553587
  %_168 = sub i32 %701, 1
  %gen169 = mul i32 %710, 1
  %711 = sub i32 0, %701
  %712 = add i32 0, %711
  %_170 = sub i32 0, %701
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen171 = add i32 %712, 1
  %715 = add i32 %701, 1115388049
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1115388049
  %add80alteredBB = add nsw i32 %701, 1
  %idxprom81alteredBB = sext i32 %717 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom81alteredBB
  %718 = load double, double* %arrayidx82alteredBB, align 8
  %cmp83alteredBB = fcmp olt double %700, %718
  store i32 1358474262, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -672895381, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 0, 1651898767
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 1651898767
  %_180 = sub i32 0, %719
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen181 = add i32 %722, 1
  %_182 = shl i32 %719, 1
  %_183 = shl i32 %719, 1
  %_184 = shl i32 %719, 1
  %725 = sub i32 0, %719
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc98alteredBB = add nsw i32 %719, 1
  store i32 %728, i32* %j, align 4
  store i32 1787556129, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, 386974542
  %731 = sub i32 %730, %729
  %732 = add i32 %731, 386974542
  %_189 = sub i32 0, %729
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen190 = add i32 %732, 1
  %737 = sub i32 0, 1
  %738 = add i32 %729, %737
  %_191 = sub i32 %729, 1
  %gen192 = mul i32 %738, 1
  %739 = sub i32 0, %729
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %inc101alteredBB = add nsw i32 %729, 1
  store i32 %742, i32* %i, align 4
  store i32 -392361863, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 633000696, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %_201 = shl i32 %743, 1
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %_202 = sub i32 %743, 1
  %gen203 = mul i32 %745, 1
  %746 = add i32 %743, 1531230492
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1531230492
  %inc122alteredBB = add nsw i32 %743, 1
  store i32 %748, i32* %i, align 4
  store i32 2019790697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB200, %for.inc121, %for.body117, %for.cond113, %originalBBpart2198, %originalBB196, %for.end112, %for.inc110, %for.body106, %for.cond103, %for.end102, %originalBBpart2194, %originalBB188, %for.inc100, %for.end99, %originalBBpart2186, %originalBB179, %for.inc97, %originalBBpart2177, %originalBB175, %if.end96, %if.then85, %originalBBpart2173, %originalBB165, %for.body77, %for.cond72, %originalBBpart2163, %originalBB161, %for.body71, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2159, %originalBB157, %if.end61, %if.then50, %for.body43, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.end, %originalBBpart2155, %originalBB143, %for.inc, %if.end30, %if.end, %if.then24, %if.else, %originalBBpart2141, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %for.body6, %for.cond4, %originalBBpart2130, %originalBB128, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
