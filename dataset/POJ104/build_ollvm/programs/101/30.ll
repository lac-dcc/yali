; ModuleID = 'source-C-CXX/101/30.c'
source_filename = "source-C-CXX/101/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pe = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pe = alloca [40 x %struct.pe], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca [500 x double], align 16
  %f = alloca [500 x double], align 16
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1308324192, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -1308324192, label %for.cond
    i32 1390222222, label %for.body
    i32 1414009782, label %for.inc
    i32 1527689398, label %for.end
    i32 355615058, label %for.cond4
    i32 -307473250, label %for.body6
    i32 312540029, label %originalBB
    i32 -1976751911, label %originalBBpart2
    i32 -1437116616, label %if.then
    i32 633920375, label %if.end
    i32 1031038397, label %if.then26
    i32 -1188255570, label %originalBB133
    i32 -359252014, label %originalBBpart2137
    i32 842305283, label %if.end33
    i32 -1603433361, label %for.inc34
    i32 850509149, label %originalBB139
    i32 1870642519, label %originalBBpart2145
    i32 757342328, label %for.end36
    i32 1130911414, label %for.cond37
    i32 -738293333, label %originalBB147
    i32 792510822, label %originalBBpart2161
    i32 764605469, label %for.body41
    i32 1837038286, label %for.cond42
    i32 635709998, label %for.body47
    i32 1121924062, label %if.then54
    i32 -1019717074, label %if.end65
    i32 -1306174309, label %for.inc66
    i32 748436398, label %for.end68
    i32 943460904, label %for.inc69
    i32 -505240102, label %for.end71
    i32 393582438, label %for.cond72
    i32 1068805695, label %originalBB163
    i32 -1077314736, label %originalBBpart2171
    i32 -1540464278, label %for.body77
    i32 -1797800060, label %originalBB173
    i32 1052172248, label %originalBBpart2175
    i32 -563933105, label %for.cond78
    i32 1263213156, label %originalBB177
    i32 875045471, label %originalBBpart2199
    i32 -1926903550, label %for.body83
    i32 1209033, label %originalBB201
    i32 -1125743535, label %originalBBpart2211
    i32 -1309265576, label %if.then91
    i32 448873282, label %originalBB213
    i32 -104281999, label %originalBBpart2224
    i32 847411441, label %if.end102
    i32 1856887263, label %originalBB226
    i32 1611765121, label %originalBBpart2228
    i32 54874497, label %for.inc103
    i32 -1610712262, label %for.end105
    i32 1661550135, label %for.inc106
    i32 -1278996444, label %for.end108
    i32 -655432471, label %for.cond111
    i32 -41097999, label %for.body114
    i32 -1088184272, label %for.inc118
    i32 452489010, label %for.end120
    i32 -1473608796, label %for.cond121
    i32 512474628, label %for.body124
    i32 60852114, label %for.inc130
    i32 -462944281, label %originalBB230
    i32 -1507055519, label %originalBBpart2240
    i32 -810663831, label %for.end132
    i32 1276278319, label %originalBBalteredBB
    i32 1075931590, label %originalBB133alteredBB
    i32 -928995488, label %originalBB139alteredBB
    i32 784382824, label %originalBB147alteredBB
    i32 891889648, label %originalBB163alteredBB
    i32 -1230181603, label %originalBB173alteredBB
    i32 698137850, label %originalBB177alteredBB
    i32 57810860, label %originalBB201alteredBB
    i32 -1222562656, label %originalBB213alteredBB
    i32 -91905662, label %originalBB226alteredBB
    i32 -440238413, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1390222222, i32 1527689398
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.pe, %struct.pe* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.pe, %struct.pe* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %a, double* %h)
  store i32 1414009782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 2028939486
  %7 = add i32 %6, 1
  %8 = add i32 %7, 2028939486
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1308324192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 355615058, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -307473250, i32 757342328
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1793812985
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1793812985
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
  %38 = select i1 %36, i32 312540029, i32 1276278319
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom7
  %a9 = getelementptr inbounds %struct.pe, %struct.pe* %arrayidx8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %a9, i64 0, i64 0
  %40 = load i8, i8* %arrayidx10, align 8
  %conv = sext i8 %40 to i32
  %cmp11 = icmp eq i32 %conv, 109
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1812986088
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1812986088
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1976751911, i32 1276278319
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %56 = select i1 %cmp11.reload, i32 -1437116616, i32 633920375
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom13
  %h15 = getelementptr inbounds %struct.pe, %struct.pe* %arrayidx14, i32 0, i32 1
  %58 = load double, double* %h15, align 8
  %59 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom16
  store double %58, double* %arrayidx17, align 8
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, -974295710
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -974295710
  %inc18 = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 633920375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom19
  %a21 = getelementptr inbounds %struct.pe, %struct.pe* %arrayidx20, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %a21, i64 0, i64 0
  %65 = load i8, i8* %arrayidx22, align 8
  %conv23 = sext i8 %65 to i32
  %cmp24 = icmp eq i32 %conv23, 102
  %66 = select i1 %cmp24, i32 1031038397, i32 842305283
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -207901818
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -207901818
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1188255570, i32 1075931590
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom27
  %h29 = getelementptr inbounds %struct.pe, %struct.pe* %arrayidx28, i32 0, i32 1
  %83 = load double, double* %h29, align 8
  %84 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %84 to i64
  %arrayidx31 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom30
  store double %83, double* %arrayidx31, align 8
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc32 = add nsw i32 %85, 1
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -359252014, i32 1075931590
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 842305283, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1603433361, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 850509149, i32 -928995488
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -941114143
  %142 = add i32 %141, 1
  %143 = add i32 %142, -941114143
  %inc35 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -339541203
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -339541203
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1870642519, i32 -928995488
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 355615058, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1130911414, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1683175224
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1683175224
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -738293333, i32 784382824
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub = sub nsw i32 %199, 1
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %sub38 = sub nsw i32 %201, 1
  %cmp39 = icmp sle i32 %198, %203
  store i1 %cmp39, i1* %cmp39.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -68162936
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -68162936
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
  %230 = select i1 %228, i32 792510822, i32 784382824
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %231 = select i1 %cmp39.reload, i32 764605469, i32 -505240102
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1837038286, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %232 = load i32, i32* %q, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub43 = sub nsw i32 %233, 1
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %235, -143692722
  %238 = sub i32 %237, %236
  %239 = add i32 %238, -143692722
  %sub44 = sub nsw i32 %235, %236
  %cmp45 = icmp slt i32 %232, %239
  %240 = select i1 %cmp45, i32 635709998, i32 748436398
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %241 = load i32, i32* %q, align 4
  %idxprom48 = sext i32 %241 to i64
  %arrayidx49 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom48
  %242 = load double, double* %arrayidx49, align 8
  %243 = load i32, i32* %q, align 4
  %244 = add i32 %243, 364344170
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 364344170
  %add = add nsw i32 %243, 1
  %idxprom50 = sext i32 %246 to i64
  %arrayidx51 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom50
  %247 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp ogt double %242, %247
  %248 = select i1 %cmp52, i32 1121924062, i32 -1019717074
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %249 = load i32, i32* %q, align 4
  %idxprom55 = sext i32 %249 to i64
  %arrayidx56 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom55
  %250 = load double, double* %arrayidx56, align 8
  store double %250, double* %temp, align 8
  %251 = load i32, i32* %q, align 4
  %252 = add i32 %251, 1125538961
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1125538961
  %add57 = add nsw i32 %251, 1
  %idxprom58 = sext i32 %254 to i64
  %arrayidx59 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom58
  %255 = load double, double* %arrayidx59, align 8
  %256 = load i32, i32* %q, align 4
  %idxprom60 = sext i32 %256 to i64
  %arrayidx61 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom60
  store double %255, double* %arrayidx61, align 8
  %257 = load double, double* %temp, align 8
  %258 = load i32, i32* %q, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add62 = add nsw i32 %258, 1
  %idxprom63 = sext i32 %260 to i64
  %arrayidx64 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom63
  store double %257, double* %arrayidx64, align 8
  store i32 -1019717074, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1306174309, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %261 = load i32, i32* %q, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc67 = add nsw i32 %261, 1
  store i32 %263, i32* %q, align 4
  store i32 1837038286, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 943460904, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -254220130
  %266 = add i32 %265, 1
  %267 = add i32 %266, -254220130
  %inc70 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 1130911414, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 393582438, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1812069956
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1812069956
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1068805695, i32 891889648
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub73 = sub nsw i32 %296, 1
  %299 = sub i32 %298, -834962430
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -834962430
  %sub74 = sub nsw i32 %298, 1
  %cmp75 = icmp sle i32 %295, %301
  store i1 %cmp75, i1* %cmp75.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 762782516
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 762782516
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1077314736, i32 891889648
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %329 = select i1 %cmp75.reload, i32 -1540464278, i32 -1278996444
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -38466507
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -38466507
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1797800060, i32 -1230181603
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1052172248, i32 -1230181603
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -563933105, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1263213156, i32 698137850
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %397 = load i32, i32* %q, align 4
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %sub79 = sub nsw i32 %398, 1
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %400, 2078436606
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 2078436606
  %sub80 = sub nsw i32 %400, %401
  %cmp81 = icmp slt i32 %397, %404
  store i1 %cmp81, i1* %cmp81.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1269071474
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1269071474
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 875045471, i32 698137850
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %432 = select i1 %cmp81.reload, i32 -1926903550, i32 -1610712262
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1219762562
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1219762562
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1209033, i32 57810860
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %448 = load i32, i32* %q, align 4
  %idxprom84 = sext i32 %448 to i64
  %arrayidx85 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom84
  %449 = load double, double* %arrayidx85, align 8
  %450 = load i32, i32* %q, align 4
  %451 = add i32 %450, 2139969611
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 2139969611
  %add86 = add nsw i32 %450, 1
  %idxprom87 = sext i32 %453 to i64
  %arrayidx88 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom87
  %454 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ogt double %449, %454
  store i1 %cmp89, i1* %cmp89.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 327407082
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 327407082
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1125743535, i32 57810860
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %482 = select i1 %cmp89.reload, i32 -1309265576, i32 847411441
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -581680228
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -581680228
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 448873282, i32 -1222562656
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %510 = load i32, i32* %q, align 4
  %idxprom92 = sext i32 %510 to i64
  %arrayidx93 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom92
  %511 = load double, double* %arrayidx93, align 8
  store double %511, double* %temp, align 8
  %512 = load i32, i32* %q, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %add94 = add nsw i32 %512, 1
  %idxprom95 = sext i32 %514 to i64
  %arrayidx96 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom95
  %515 = load double, double* %arrayidx96, align 8
  %516 = load i32, i32* %q, align 4
  %idxprom97 = sext i32 %516 to i64
  %arrayidx98 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom97
  store double %515, double* %arrayidx98, align 8
  %517 = load double, double* %temp, align 8
  %518 = load i32, i32* %q, align 4
  %519 = sub i32 %518, 575418257
  %520 = add i32 %519, 1
  %521 = add i32 %520, 575418257
  %add99 = add nsw i32 %518, 1
  %idxprom100 = sext i32 %521 to i64
  %arrayidx101 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom100
  store double %517, double* %arrayidx101, align 8
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1546323803
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1546323803
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -104281999, i32 -1222562656
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 847411441, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1863071175
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1863071175
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1856887263, i32 -91905662
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1611765121, i32 -91905662
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 54874497, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %566 = load i32, i32* %q, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc104 = add nsw i32 %566, 1
  store i32 %570, i32* %q, align 4
  store i32 -563933105, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1661550135, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = add i32 %571, 1710253586
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1710253586
  %inc107 = add nsw i32 %571, 1
  store i32 %574, i32* %i, align 4
  store i32 393582438, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 0
  %575 = load double, double* %arrayidx109, align 16
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %575)
  store i32 1, i32* %i, align 4
  store i32 -655432471, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %j, align 4
  %cmp112 = icmp slt i32 %576, %577
  %578 = select i1 %cmp112, i32 -41097999, i32 452489010
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %579 to i64
  %arrayidx116 = getelementptr inbounds [500 x double], [500 x double]* %m, i64 0, i64 %idxprom115
  %580 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %580)
  store i32 -1088184272, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc119 = add nsw i32 %581, 1
  store i32 %585, i32* %i, align 4
  store i32 -655432471, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1473608796, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %k, align 4
  %cmp122 = icmp slt i32 %586, %587
  %588 = select i1 %cmp122, i32 512474628, i32 -810663831
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %590 = sub i32 %589, 1880113897
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1880113897
  %sub125 = sub nsw i32 %589, 1
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %592, %594
  %sub126 = sub nsw i32 %592, %593
  %idxprom127 = sext i32 %595 to i64
  %arrayidx128 = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom127
  %596 = load double, double* %arrayidx128, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %596)
  store i32 60852114, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 447940633
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 447940633
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -462944281, i32 -440238413
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc131 = add nsw i32 %612, 1
  store i32 %616, i32* %i, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1507055519, i32 -440238413
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1473608796, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %631 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom7alteredBB
  %a9alteredBB = getelementptr inbounds %struct.pe, %struct.pe* %arrayidx8alteredBB, i32 0, i32 0
  %arrayidx10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a9alteredBB, i64 0, i64 0
  %632 = load i8, i8* %arrayidx10alteredBB, align 8
  %convalteredBB = sext i8 %632 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 312540029, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %633 to i64
  %arrayidx28alteredBB = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %pe, i64 0, i64 %idxprom27alteredBB
  %h29alteredBB = getelementptr inbounds %struct.pe, %struct.pe* %arrayidx28alteredBB, i32 0, i32 1
  %634 = load double, double* %h29alteredBB, align 8
  %635 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %635 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom30alteredBB
  store double %634, double* %arrayidx31alteredBB, align 8
  %636 = load i32, i32* %k, align 4
  %_ = shl i32 %636, 1
  %_134 = shl i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_135 = sub i32 %636, 1
  %gen = mul i32 %638, 1
  %639 = add i32 %636, -1747855487
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -1747855487
  %inc32alteredBB = add nsw i32 %636, 1
  store i32 %641, i32* %k, align 4
  store i32 -1188255570, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_140 = sub i32 0, %642
  %645 = add i32 %644, 1692337182
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1692337182
  %gen141 = add i32 %644, 1
  %648 = sub i32 0, %642
  %649 = add i32 0, %648
  %_142 = sub i32 0, %642
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen143 = add i32 %649, 1
  %652 = sub i32 0, %642
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc35alteredBB = add nsw i32 %642, 1
  store i32 %655, i32* %i, align 4
  store i32 850509149, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %j, align 4
  %658 = add i32 %657, 1409301331
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1409301331
  %_148 = sub i32 %657, 1
  %gen149 = mul i32 %660, 1
  %_150 = shl i32 %657, 1
  %661 = sub i32 %657, 992580223
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 992580223
  %_151 = sub i32 %657, 1
  %gen152 = mul i32 %663, 1
  %_153 = shl i32 %657, 1
  %664 = add i32 %657, -1892787951
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1892787951
  %_154 = sub i32 %657, 1
  %gen155 = mul i32 %666, 1
  %667 = sub i32 %657, -115355190
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -115355190
  %subalteredBB = sub nsw i32 %657, 1
  %_156 = shl i32 %669, 1
  %670 = sub i32 %669, -444006981
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -444006981
  %_157 = sub i32 %669, 1
  %gen158 = mul i32 %672, 1
  %_159 = shl i32 %669, 1
  %673 = sub i32 %669, -325268862
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -325268862
  %sub38alteredBB = sub nsw i32 %669, 1
  %cmp39alteredBB = icmp sle i32 %656, %675
  store i32 -738293333, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %k, align 4
  %678 = sub i32 0, 635803196
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 635803196
  %_164 = sub i32 0, %677
  %681 = add i32 %680, -359920860
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -359920860
  %gen165 = add i32 %680, 1
  %684 = sub i32 %677, -1824990306
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1824990306
  %sub73alteredBB = sub nsw i32 %677, 1
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_166 = sub i32 0, %686
  %689 = sub i32 %688, 733982153
  %690 = add i32 %689, 1
  %691 = add i32 %690, 733982153
  %gen167 = add i32 %688, 1
  %692 = sub i32 %686, -731637323
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -731637323
  %_168 = sub i32 %686, 1
  %gen169 = mul i32 %694, 1
  %695 = add i32 %686, 1071694140
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1071694140
  %sub74alteredBB = sub nsw i32 %686, 1
  %cmp75alteredBB = icmp sle i32 %676, %697
  store i32 1068805695, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1797800060, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %q, align 4
  %699 = load i32, i32* %k, align 4
  %_178 = shl i32 %699, 1
  %700 = sub i32 0, -97933842
  %701 = sub i32 %700, %699
  %702 = add i32 %701, -97933842
  %_179 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen180 = add i32 %702, 1
  %707 = sub i32 0, %699
  %708 = add i32 0, %707
  %_181 = sub i32 0, %699
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen182 = add i32 %708, 1
  %711 = sub i32 0, %699
  %712 = add i32 0, %711
  %_183 = sub i32 0, %699
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen184 = add i32 %712, 1
  %715 = add i32 0, 1625190927
  %716 = sub i32 %715, %699
  %717 = sub i32 %716, 1625190927
  %_185 = sub i32 0, %699
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen186 = add i32 %717, 1
  %722 = add i32 %699, -2145026307
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -2145026307
  %sub79alteredBB = sub nsw i32 %699, 1
  %725 = load i32, i32* %i, align 4
  %726 = add i32 0, 742267522
  %727 = sub i32 %726, %724
  %728 = sub i32 %727, 742267522
  %_187 = sub i32 0, %724
  %729 = add i32 %728, -1051246710
  %730 = add i32 %729, %725
  %731 = sub i32 %730, -1051246710
  %gen188 = add i32 %728, %725
  %732 = add i32 0, -1542026844
  %733 = sub i32 %732, %724
  %734 = sub i32 %733, -1542026844
  %_189 = sub i32 0, %724
  %735 = sub i32 0, %725
  %736 = sub i32 %734, %735
  %gen190 = add i32 %734, %725
  %737 = sub i32 0, %724
  %738 = add i32 0, %737
  %_191 = sub i32 0, %724
  %739 = add i32 %738, -2069948729
  %740 = add i32 %739, %725
  %741 = sub i32 %740, -2069948729
  %gen192 = add i32 %738, %725
  %742 = sub i32 0, -1880288231
  %743 = sub i32 %742, %724
  %744 = add i32 %743, -1880288231
  %_193 = sub i32 0, %724
  %745 = add i32 %744, -1746614282
  %746 = add i32 %745, %725
  %747 = sub i32 %746, -1746614282
  %gen194 = add i32 %744, %725
  %_195 = shl i32 %724, %725
  %748 = sub i32 0, %724
  %749 = add i32 0, %748
  %_196 = sub i32 0, %724
  %750 = sub i32 0, %725
  %751 = sub i32 %749, %750
  %gen197 = add i32 %749, %725
  %752 = sub i32 0, %725
  %753 = add i32 %724, %752
  %sub80alteredBB = sub nsw i32 %724, %725
  %cmp81alteredBB = icmp slt i32 %698, %753
  store i32 1263213156, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %q, align 4
  %idxprom84alteredBB = sext i32 %754 to i64
  %arrayidx85alteredBB = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom84alteredBB
  %755 = load double, double* %arrayidx85alteredBB, align 8
  %756 = load i32, i32* %q, align 4
  %757 = sub i32 0, -1543048143
  %758 = sub i32 %757, %756
  %759 = add i32 %758, -1543048143
  %_202 = sub i32 0, %756
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %gen203 = add i32 %759, 1
  %762 = sub i32 0, -2022826689
  %763 = sub i32 %762, %756
  %764 = add i32 %763, -2022826689
  %_204 = sub i32 0, %756
  %765 = sub i32 %764, -826000726
  %766 = add i32 %765, 1
  %767 = add i32 %766, -826000726
  %gen205 = add i32 %764, 1
  %768 = sub i32 0, 1
  %769 = add i32 %756, %768
  %_206 = sub i32 %756, 1
  %gen207 = mul i32 %769, 1
  %770 = sub i32 0, 339059888
  %771 = sub i32 %770, %756
  %772 = add i32 %771, 339059888
  %_208 = sub i32 0, %756
  %773 = add i32 %772, -371928707
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -371928707
  %gen209 = add i32 %772, 1
  %776 = sub i32 %756, 907504404
  %777 = add i32 %776, 1
  %778 = add i32 %777, 907504404
  %add86alteredBB = add nsw i32 %756, 1
  %idxprom87alteredBB = sext i32 %778 to i64
  %arrayidx88alteredBB = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom87alteredBB
  %779 = load double, double* %arrayidx88alteredBB, align 8
  %cmp89alteredBB = fcmp ogt double %755, %779
  store i32 1209033, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %q, align 4
  %idxprom92alteredBB = sext i32 %780 to i64
  %arrayidx93alteredBB = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom92alteredBB
  %781 = load double, double* %arrayidx93alteredBB, align 8
  store double %781, double* %temp, align 8
  %782 = load i32, i32* %q, align 4
  %_214 = shl i32 %782, 1
  %783 = add i32 %782, 1312578660
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1312578660
  %add94alteredBB = add nsw i32 %782, 1
  %idxprom95alteredBB = sext i32 %785 to i64
  %arrayidx96alteredBB = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom95alteredBB
  %786 = load double, double* %arrayidx96alteredBB, align 8
  %787 = load i32, i32* %q, align 4
  %idxprom97alteredBB = sext i32 %787 to i64
  %arrayidx98alteredBB = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom97alteredBB
  store double %786, double* %arrayidx98alteredBB, align 8
  %788 = load double, double* %temp, align 8
  %789 = load i32, i32* %q, align 4
  %790 = sub i32 0, 257925721
  %791 = sub i32 %790, %789
  %792 = add i32 %791, 257925721
  %_215 = sub i32 0, %789
  %793 = add i32 %792, 520347642
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 520347642
  %gen216 = add i32 %792, 1
  %796 = add i32 %789, -400246296
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -400246296
  %_217 = sub i32 %789, 1
  %gen218 = mul i32 %798, 1
  %799 = add i32 %789, -809527875
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -809527875
  %_219 = sub i32 %789, 1
  %gen220 = mul i32 %801, 1
  %802 = add i32 %789, 837708899
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 837708899
  %_221 = sub i32 %789, 1
  %gen222 = mul i32 %804, 1
  %805 = sub i32 %789, 704960452
  %806 = add i32 %805, 1
  %807 = add i32 %806, 704960452
  %add99alteredBB = add nsw i32 %789, 1
  %idxprom100alteredBB = sext i32 %807 to i64
  %arrayidx101alteredBB = getelementptr inbounds [500 x double], [500 x double]* %f, i64 0, i64 %idxprom100alteredBB
  store double %788, double* %arrayidx101alteredBB, align 8
  store i32 448873282, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1856887263, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = sub i32 0, %808
  %810 = add i32 0, %809
  %_231 = sub i32 0, %808
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen232 = add i32 %810, 1
  %815 = sub i32 %808, 2011479989
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 2011479989
  %_233 = sub i32 %808, 1
  %gen234 = mul i32 %817, 1
  %818 = sub i32 %808, 85636790
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 85636790
  %_235 = sub i32 %808, 1
  %gen236 = mul i32 %820, 1
  %_237 = shl i32 %808, 1
  %_238 = shl i32 %808, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %808, %821
  %inc131alteredBB = add nsw i32 %808, 1
  store i32 %822, i32* %i, align 4
  store i32 -462944281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2240, %originalBB230, %for.inc130, %for.body124, %for.cond121, %for.end120, %for.inc118, %for.body114, %for.cond111, %for.end108, %for.inc106, %for.end105, %for.inc103, %originalBBpart2228, %originalBB226, %if.end102, %originalBBpart2224, %originalBB213, %if.then91, %originalBBpart2211, %originalBB201, %for.body83, %originalBBpart2199, %originalBB177, %for.cond78, %originalBBpart2175, %originalBB173, %for.body77, %originalBBpart2171, %originalBB163, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then54, %for.body47, %for.cond42, %for.body41, %originalBBpart2161, %originalBB147, %for.cond37, %for.end36, %originalBBpart2145, %originalBB139, %for.inc34, %if.end33, %originalBBpart2137, %originalBB133, %if.then26, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
