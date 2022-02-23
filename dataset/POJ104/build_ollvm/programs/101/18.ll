; ModuleID = 'source-C-CXX/101/18.c'
source_filename = "source-C-CXX/101/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %nm = alloca i32, align 4
  %nf = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [40 x double], align 16
  %f = alloca [40 x double], align 16
  %t = alloca double, align 8
  %a = alloca [40 x %struct.people], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %nm, align 4
  store i32 0, i32* %nf, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1401612227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1401612227, label %for.cond
    i32 1293990564, label %for.body
    i32 908889662, label %originalBB
    i32 -617928599, label %originalBBpart2
    i32 -51358041, label %if.then
    i32 -1610559558, label %if.else
    i32 -592828239, label %originalBB109
    i32 -518364138, label %originalBBpart2122
    i32 1691120219, label %if.end
    i32 -174405073, label %for.inc
    i32 104201735, label %for.end
    i32 880361873, label %for.cond22
    i32 -401292703, label %originalBB124
    i32 849606913, label %originalBBpart2142
    i32 1489823052, label %for.body25
    i32 1179766848, label %for.cond26
    i32 -1861708869, label %originalBB144
    i32 -148541111, label %originalBBpart2146
    i32 135428210, label %for.body29
    i32 -863061467, label %originalBB148
    i32 1816739095, label %originalBBpart2150
    i32 -1717796264, label %if.then36
    i32 506120008, label %if.end45
    i32 -1830474442, label %for.inc46
    i32 997144233, label %for.end48
    i32 -155374418, label %for.inc49
    i32 -1594946833, label %for.end51
    i32 295499020, label %for.cond52
    i32 855149435, label %originalBB152
    i32 -144295696, label %originalBBpart2157
    i32 -1159759072, label %for.body56
    i32 -1544954726, label %for.cond58
    i32 -1477754718, label %for.body61
    i32 1913610178, label %if.then68
    i32 766697190, label %if.end77
    i32 123255284, label %for.inc78
    i32 -640950763, label %originalBB159
    i32 1346214965, label %originalBBpart2165
    i32 1765184429, label %for.end80
    i32 1906001679, label %for.inc81
    i32 -694054808, label %for.end83
    i32 -122581446, label %for.cond84
    i32 -1454482501, label %originalBB167
    i32 -250681962, label %originalBBpart2169
    i32 1423951179, label %for.body87
    i32 899156195, label %originalBB171
    i32 -482911742, label %originalBBpart2173
    i32 -1896084237, label %for.inc91
    i32 987777126, label %for.end93
    i32 -1753913053, label %for.cond94
    i32 876506192, label %for.body98
    i32 214708388, label %for.inc102
    i32 526819005, label %for.end104
    i32 -378910038, label %originalBB175
    i32 -19640121, label %originalBBpart2179
    i32 276101725, label %originalBBalteredBB
    i32 -288562291, label %originalBB109alteredBB
    i32 -1184939128, label %originalBB124alteredBB
    i32 -1448448165, label %originalBB144alteredBB
    i32 1495209558, label %originalBB148alteredBB
    i32 -2072636495, label %originalBB152alteredBB
    i32 -1047981395, label %originalBB159alteredBB
    i32 41398958, label %originalBB167alteredBB
    i32 1592606834, label %originalBB171alteredBB
    i32 -248584230, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1293990564, i32 104201735
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1874371475
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1874371475
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
  %29 = select i1 %27, i32 908889662, i32 276101725
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxprom1
  %l = getelementptr inbounds %struct.people, %struct.people* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %l)
  %32 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxprom4
  %s6 = getelementptr inbounds %struct.people, %struct.people* %arrayidx5, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %s6, i64 0, i64 0
  %33 = load i8, i8* %arrayidx7, align 8
  %conv = sext i8 %33 to i32
  %cmp8 = icmp eq i32 %conv, 109
  store i1 %cmp8, i1* %cmp8.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1096575422
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1096575422
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -617928599, i32 276101725
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 -51358041, i32 -1610559558
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxprom10
  %l12 = getelementptr inbounds %struct.people, %struct.people* %arrayidx11, i32 0, i32 1
  %51 = load double, double* %l12, align 8
  %52 = load i32, i32* %nm, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom13
  store double %51, double* %arrayidx14, align 8
  %53 = load i32, i32* %nm, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %nm, align 4
  store i32 1691120219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 467255179
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 467255179
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -592828239, i32 -288562291
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxprom15
  %l17 = getelementptr inbounds %struct.people, %struct.people* %arrayidx16, i32 0, i32 1
  %74 = load double, double* %l17, align 8
  %75 = load i32, i32* %nf, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom18
  store double %74, double* %arrayidx19, align 8
  %76 = load i32, i32* %nf, align 4
  %77 = add i32 %76, 2045628466
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2045628466
  %inc20 = add nsw i32 %76, 1
  store i32 %79, i32* %nf, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -518364138, i32 -288562291
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1691120219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -174405073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -131042227
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -131042227
  %inc21 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 1401612227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 880361873, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1546194180
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1546194180
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -401292703, i32 -1184939128
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %nm, align 4
  %127 = add i32 %126, 1469245760
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1469245760
  %sub = sub nsw i32 %126, 1
  %cmp23 = icmp slt i32 %125, %129
  store i1 %cmp23, i1* %cmp23.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 849606913, i32 -1184939128
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %144 = select i1 %cmp23.reload, i32 1489823052, i32 -1594946833
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  store i32 1179766848, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1533671549
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1533671549
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1861708869, i32 -1448448165
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %nm, align 4
  %cmp27 = icmp slt i32 %165, %166
  store i1 %cmp27, i1* %cmp27.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 52724661
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 52724661
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -148541111, i32 -1448448165
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %194 = select i1 %cmp27.reload, i32 135428210, i32 997144233
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -863061467, i32 1495209558
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %221 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom30
  %222 = load double, double* %arrayidx31, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %223 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom32
  %224 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp olt double %222, %224
  store i1 %cmp34, i1* %cmp34.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 318501798
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 318501798
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1816739095, i32 1495209558
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %240 = select i1 %cmp34.reload, i32 -1717796264, i32 506120008
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom37
  %242 = load double, double* %arrayidx38, align 8
  store double %242, double* %t, align 8
  %243 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom39
  %244 = load double, double* %arrayidx40, align 8
  %245 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %245 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom41
  store double %244, double* %arrayidx42, align 8
  %246 = load double, double* %t, align 8
  %247 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %247 to i64
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom43
  store double %246, double* %arrayidx44, align 8
  store i32 506120008, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1830474442, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, 2055211124
  %250 = add i32 %249, 1
  %251 = add i32 %250, 2055211124
  %inc47 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  store i32 1179766848, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -155374418, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -491573865
  %254 = add i32 %253, 1
  %255 = add i32 %254, -491573865
  %inc50 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  store i32 880361873, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 295499020, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1783544490
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1783544490
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 855149435, i32 -2072636495
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %nf, align 4
  %285 = sub i32 %284, 2018173344
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2018173344
  %sub53 = sub nsw i32 %284, 1
  %cmp54 = icmp slt i32 %283, %287
  store i1 %cmp54, i1* %cmp54.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -144295696, i32 -2072636495
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %314 = select i1 %cmp54.reload, i32 -1159759072, i32 -694054808
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -1346896913
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1346896913
  %add57 = add nsw i32 %315, 1
  store i32 %318, i32* %j, align 4
  store i32 -1544954726, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %nf, align 4
  %cmp59 = icmp slt i32 %319, %320
  %321 = select i1 %cmp59, i32 -1477754718, i32 1765184429
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %322 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom62
  %323 = load double, double* %arrayidx63, align 8
  %324 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %324 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom64
  %325 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp ogt double %323, %325
  %326 = select i1 %cmp66, i32 1913610178, i32 766697190
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %327 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom69
  %328 = load double, double* %arrayidx70, align 8
  store double %328, double* %t, align 8
  %329 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %329 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom71
  %330 = load double, double* %arrayidx72, align 8
  %331 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %331 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom73
  store double %330, double* %arrayidx74, align 8
  %332 = load double, double* %t, align 8
  %333 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %333 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom75
  store double %332, double* %arrayidx76, align 8
  store i32 766697190, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 123255284, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1704298791
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1704298791
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -640950763, i32 -1047981395
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc79 = add nsw i32 %349, 1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 882224408
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 882224408
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1346214965, i32 -1047981395
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1544954726, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1906001679, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %367, -1145869364
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1145869364
  %inc82 = add nsw i32 %367, 1
  store i32 %370, i32* %i, align 4
  store i32 295499020, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -122581446, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1454482501, i32 41398958
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %nm, align 4
  %cmp85 = icmp slt i32 %397, %398
  store i1 %cmp85, i1* %cmp85.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -250681962, i32 41398958
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %413 = select i1 %cmp85.reload, i32 1423951179, i32 987777126
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1529968878
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1529968878
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 899156195, i32 1592606834
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %441 to i64
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom88
  %442 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %442)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -1319324892
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1319324892
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -482911742, i32 1592606834
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1896084237, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc92 = add nsw i32 %470, 1
  store i32 %474, i32* %i, align 4
  store i32 -122581446, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1753913053, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %nf, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %sub95 = sub nsw i32 %476, 1
  %cmp96 = icmp slt i32 %475, %478
  %479 = select i1 %cmp96, i32 876506192, i32 526819005
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %480 to i64
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom99
  %481 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %481)
  store i32 214708388, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -1042399302
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1042399302
  %inc103 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 -1753913053, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -378910038, i32 -248584230
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %500 = load i32, i32* %nf, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %sub105 = sub nsw i32 %500, 1
  %idxprom106 = sext i32 %502 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom106
  %503 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %503)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 2021924769
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 2021924769
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -19640121, i32 -248584230
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %519 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxpromalteredBB
  %salteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %salteredBB, i32 0, i32 0
  %520 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %520 to i64
  %arrayidx2alteredBB = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxprom1alteredBB
  %lalteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %lalteredBB)
  %521 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %521 to i64
  %arrayidx5alteredBB = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxprom4alteredBB
  %s6alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx5alteredBB, i32 0, i32 0
  %arrayidx7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s6alteredBB, i64 0, i64 0
  %522 = load i8, i8* %arrayidx7alteredBB, align 8
  %convalteredBB = sext i8 %522 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 908889662, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %523 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %a, i64 0, i64 %idxprom15alteredBB
  %l17alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx16alteredBB, i32 0, i32 1
  %524 = load double, double* %l17alteredBB, align 8
  %525 = load i32, i32* %nf, align 4
  %idxprom18alteredBB = sext i32 %525 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom18alteredBB
  store double %524, double* %arrayidx19alteredBB, align 8
  %526 = load i32, i32* %nf, align 4
  %527 = sub i32 %526, -1645776879
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1645776879
  %_ = sub i32 %526, 1
  %gen = mul i32 %529, 1
  %530 = sub i32 0, 1011199326
  %531 = sub i32 %530, %526
  %532 = add i32 %531, 1011199326
  %_110 = sub i32 0, %526
  %533 = add i32 %532, 1996249597
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1996249597
  %gen111 = add i32 %532, 1
  %_112 = shl i32 %526, 1
  %536 = sub i32 0, -277179030
  %537 = sub i32 %536, %526
  %538 = add i32 %537, -277179030
  %_113 = sub i32 0, %526
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen114 = add i32 %538, 1
  %541 = sub i32 0, %526
  %542 = add i32 0, %541
  %_115 = sub i32 0, %526
  %543 = sub i32 %542, 1873420469
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1873420469
  %gen116 = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = add i32 %526, %546
  %_117 = sub i32 %526, 1
  %gen118 = mul i32 %547, 1
  %548 = sub i32 %526, -341324054
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -341324054
  %_119 = sub i32 %526, 1
  %gen120 = mul i32 %550, 1
  %551 = add i32 %526, -1041339374
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1041339374
  %inc20alteredBB = add nsw i32 %526, 1
  store i32 %553, i32* %nf, align 4
  store i32 -592828239, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %nm, align 4
  %556 = sub i32 0, 1423042318
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 1423042318
  %_125 = sub i32 0, %555
  %559 = add i32 %558, -618194038
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -618194038
  %gen126 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %555, %562
  %_127 = sub i32 %555, 1
  %gen128 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %555, %564
  %_129 = sub i32 %555, 1
  %gen130 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %555, %566
  %_131 = sub i32 %555, 1
  %gen132 = mul i32 %567, 1
  %568 = sub i32 0, 1879909829
  %569 = sub i32 %568, %555
  %570 = add i32 %569, 1879909829
  %_133 = sub i32 0, %555
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen134 = add i32 %570, 1
  %573 = sub i32 0, %555
  %574 = add i32 0, %573
  %_135 = sub i32 0, %555
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen136 = add i32 %574, 1
  %577 = add i32 %555, 952950391
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 952950391
  %_137 = sub i32 %555, 1
  %gen138 = mul i32 %579, 1
  %580 = sub i32 %555, 1042670230
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1042670230
  %_139 = sub i32 %555, 1
  %gen140 = mul i32 %582, 1
  %583 = add i32 %555, 737166569
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 737166569
  %subalteredBB = sub nsw i32 %555, 1
  %cmp23alteredBB = icmp slt i32 %554, %585
  store i32 -401292703, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %nm, align 4
  %cmp27alteredBB = icmp slt i32 %586, %587
  store i32 -1861708869, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %588 to i64
  %arrayidx31alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom30alteredBB
  %589 = load double, double* %arrayidx31alteredBB, align 8
  %590 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %590 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom32alteredBB
  %591 = load double, double* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = fcmp olt double %589, %591
  store i32 -863061467, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %nf, align 4
  %_153 = shl i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_154 = sub i32 %593, 1
  %gen155 = mul i32 %595, 1
  %596 = add i32 %593, 1931971420
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1931971420
  %sub53alteredBB = sub nsw i32 %593, 1
  %cmp54alteredBB = icmp slt i32 %592, %598
  store i32 855149435, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %_160 = sub i32 0, %599
  %602 = sub i32 %601, -102169792
  %603 = add i32 %602, 1
  %604 = add i32 %603, -102169792
  %gen161 = add i32 %601, 1
  %605 = sub i32 %599, 1601282181
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1601282181
  %_162 = sub i32 %599, 1
  %gen163 = mul i32 %607, 1
  %608 = sub i32 0, %599
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %inc79alteredBB = add nsw i32 %599, 1
  store i32 %611, i32* %j, align 4
  store i32 -640950763, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %nm, align 4
  %cmp85alteredBB = icmp slt i32 %612, %613
  store i32 -1454482501, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %614 to i64
  %arrayidx89alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom88alteredBB
  %615 = load double, double* %arrayidx89alteredBB, align 8
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %615)
  store i32 899156195, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %nf, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_176 = sub i32 %616, 1
  %gen177 = mul i32 %618, 1
  %619 = add i32 %616, 788729481
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 788729481
  %sub105alteredBB = sub nsw i32 %616, 1
  %idxprom106alteredBB = sext i32 %621 to i64
  %arrayidx107alteredBB = getelementptr inbounds [40 x double], [40 x double]* %f, i64 0, i64 %idxprom106alteredBB
  %622 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %622)
  store i32 -378910038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB175, %for.end104, %for.inc102, %for.body98, %for.cond94, %for.end93, %for.inc91, %originalBBpart2173, %originalBB171, %for.body87, %originalBBpart2169, %originalBB167, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2165, %originalBB159, %for.inc78, %if.end77, %if.then68, %for.body61, %for.cond58, %for.body56, %originalBBpart2157, %originalBB152, %for.cond52, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then36, %originalBBpart2150, %originalBB148, %for.body29, %originalBBpart2146, %originalBB144, %for.cond26, %for.body25, %originalBBpart2142, %originalBB124, %for.cond22, %for.end, %for.inc, %if.end, %originalBBpart2122, %originalBB109, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
