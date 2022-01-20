; ModuleID = 'source-C-CXX/101/938.c'
source_filename = "source-C-CXX/101/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [6 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %person = alloca [40 x %struct.person], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mk = alloca i32, align 4
  %fk = alloca i32, align 4
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %p = alloca double, align 8
  %p85 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %mk, align 4
  store i32 0, i32* %fk, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2117339590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 2117339590, label %for.cond
    i32 -1030221469, label %originalBB
    i32 964608992, label %originalBBpart2
    i32 -1876489812, label %for.body
    i32 1521580399, label %for.inc
    i32 -1357744204, label %originalBB127
    i32 -1043266599, label %originalBBpart2131
    i32 -587731774, label %for.end
    i32 -259836990, label %originalBB133
    i32 -1328761644, label %originalBBpart2135
    i32 -416800890, label %for.cond4
    i32 895736840, label %originalBB137
    i32 1413845704, label %originalBBpart2139
    i32 -1634870231, label %for.body6
    i32 -1530115123, label %if.then
    i32 2136878257, label %if.end
    i32 -1630908176, label %for.inc19
    i32 -702538932, label %for.end21
    i32 837656648, label %for.cond22
    i32 -2076118954, label %originalBB141
    i32 1910221286, label %originalBBpart2143
    i32 1276499890, label %for.body24
    i32 -1780770063, label %if.then31
    i32 1258099116, label %if.end38
    i32 -2099889949, label %for.inc39
    i32 -106239007, label %for.end41
    i32 373233593, label %originalBB145
    i32 -212872289, label %originalBBpart2147
    i32 -41969734, label %for.cond42
    i32 -459926719, label %for.body44
    i32 756021441, label %for.cond45
    i32 -492168871, label %for.body47
    i32 -1716448509, label %if.then54
    i32 17681533, label %originalBB149
    i32 1680072516, label %originalBBpart2158
    i32 735046175, label %if.end65
    i32 181550786, label %for.inc66
    i32 -870927322, label %originalBB160
    i32 1904843881, label %originalBBpart2174
    i32 -1224065795, label %for.end67
    i32 -802004671, label %for.inc68
    i32 -1793250146, label %for.end70
    i32 -1807925042, label %for.cond71
    i32 -1361929281, label %for.body73
    i32 -1604587785, label %for.cond75
    i32 -2138960143, label %for.body77
    i32 -383881690, label %if.then84
    i32 2040203321, label %if.end96
    i32 -1060816328, label %for.inc97
    i32 -1645689374, label %for.end99
    i32 -583632790, label %for.inc100
    i32 129425328, label %for.end102
    i32 1482504361, label %originalBB176
    i32 -817947316, label %originalBBpart2178
    i32 -2122489287, label %for.cond103
    i32 -1615857130, label %for.body105
    i32 -1669795627, label %originalBB180
    i32 -2072143440, label %originalBBpart2182
    i32 1738460407, label %if.then107
    i32 1819839256, label %if.else
    i32 1213920808, label %originalBB184
    i32 2119241480, label %originalBBpart2186
    i32 -895645912, label %if.end114
    i32 355141095, label %for.inc115
    i32 -872658015, label %originalBB188
    i32 1257362981, label %originalBBpart2193
    i32 -226058539, label %for.end117
    i32 2019036702, label %for.cond118
    i32 1994266012, label %originalBB195
    i32 -1419050271, label %originalBBpart2197
    i32 -149650087, label %for.body120
    i32 -1146265130, label %originalBB199
    i32 -1169499460, label %originalBBpart2201
    i32 652467478, label %for.inc124
    i32 -2110060856, label %for.end126
    i32 -671898520, label %originalBBalteredBB
    i32 399638486, label %originalBB127alteredBB
    i32 746214072, label %originalBB133alteredBB
    i32 1043711901, label %originalBB137alteredBB
    i32 516671148, label %originalBB141alteredBB
    i32 -152006621, label %originalBB145alteredBB
    i32 -1904865871, label %originalBB149alteredBB
    i32 893548172, label %originalBB160alteredBB
    i32 503670160, label %originalBB176alteredBB
    i32 -464448495, label %originalBB180alteredBB
    i32 -19378476, label %originalBB184alteredBB
    i32 623698952, label %originalBB188alteredBB
    i32 -749201432, label %originalBB195alteredBB
    i32 663238035, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 263171035
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 263171035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1030221469, i32 -671898520
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 191957953
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 191957953
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
  %55 = select i1 %53, i32 964608992, i32 -671898520
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1876489812, i32 -587731774
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %sex, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom1
  %height = getelementptr inbounds %struct.person, %struct.person* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %height)
  store i32 1521580399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2011834296
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2011834296
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1357744204, i32 399638486
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 840188097
  %88 = add i32 %87, 1
  %89 = add i32 %88, 840188097
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1043266599, i32 399638486
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2117339590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -259836990, i32 746214072
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 956036334
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 956036334
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1328761644, i32 746214072
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -416800890, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 895736840, i32 1043711901
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %171, %172
  store i1 %cmp5, i1* %cmp5.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1082420415
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1082420415
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1413845704, i32 1043711901
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %200 = select i1 %cmp5.reload, i32 -1634870231, i32 -702538932
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %201 to i64
  %arrayidx8 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom7
  %sex9 = getelementptr inbounds %struct.person, %struct.person* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [6 x i8], [6 x i8]* %sex9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %202 = select i1 %cmp12, i32 -1530115123, i32 2136878257
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %203 to i64
  %arrayidx14 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom13
  %height15 = getelementptr inbounds %struct.person, %struct.person* %arrayidx14, i32 0, i32 1
  %204 = load double, double* %height15, align 8
  %205 = load i32, i32* %mk, align 4
  %idxprom16 = sext i32 %205 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom16
  store double %204, double* %arrayidx17, align 8
  %206 = load i32, i32* %mk, align 4
  %207 = add i32 %206, 1337909605
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1337909605
  %inc18 = add nsw i32 %206, 1
  store i32 %209, i32* %mk, align 4
  store i32 2136878257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1630908176, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc20 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  store i32 -416800890, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 837656648, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1948683464
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1948683464
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2076118954, i32 516671148
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %240, %241
  store i1 %cmp23, i1* %cmp23.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 374244234
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 374244234
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1910221286, i32 516671148
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %257 = select i1 %cmp23.reload, i32 1276499890, i32 -106239007
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %258 to i64
  %arrayidx26 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom25
  %sex27 = getelementptr inbounds %struct.person, %struct.person* %arrayidx26, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [6 x i8], [6 x i8]* %sex27, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp30 = icmp eq i32 %call29, 0
  %259 = select i1 %cmp30, i32 -1780770063, i32 1258099116
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %260 to i64
  %arrayidx33 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %person, i64 0, i64 %idxprom32
  %height34 = getelementptr inbounds %struct.person, %struct.person* %arrayidx33, i32 0, i32 1
  %261 = load double, double* %height34, align 8
  %262 = load i32, i32* %fk, align 4
  %idxprom35 = sext i32 %262 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom35
  store double %261, double* %arrayidx36, align 8
  %263 = load i32, i32* %fk, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc37 = add nsw i32 %263, 1
  store i32 %267, i32* %fk, align 4
  store i32 1258099116, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2099889949, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc40 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  store i32 837656648, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -612858592
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -612858592
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 373233593, i32 -152006621
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1499586897
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1499586897
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -212872289, i32 -152006621
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -41969734, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %mk, align 4
  %cmp43 = icmp slt i32 %313, %314
  %315 = select i1 %cmp43, i32 -459926719, i32 -1793250146
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %316 = load i32, i32* %mk, align 4
  %317 = add i32 %316, 2012034960
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 2012034960
  %sub = sub nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  store i32 756021441, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %cmp46 = icmp sgt i32 %320, 0
  %321 = select i1 %cmp46, i32 -492168871, i32 -1224065795
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, -1613903336
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1613903336
  %sub48 = sub nsw i32 %322, 1
  %idxprom49 = sext i32 %325 to i64
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom49
  %326 = load double, double* %arrayidx50, align 8
  %327 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %327 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom51
  %328 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp ogt double %326, %328
  %329 = select i1 %cmp53, i32 -1716448509, i32 735046175
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 17681533, i32 -1904865871
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %356 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom55
  %357 = load double, double* %arrayidx56, align 8
  store double %357, double* %p, align 8
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, -1021521368
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1021521368
  %sub57 = sub nsw i32 %358, 1
  %idxprom58 = sext i32 %361 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom58
  %362 = load double, double* %arrayidx59, align 8
  %363 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %363 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom60
  store double %362, double* %arrayidx61, align 8
  %364 = load double, double* %p, align 8
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, 15994810
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 15994810
  %sub62 = sub nsw i32 %365, 1
  %idxprom63 = sext i32 %368 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom63
  store double %364, double* %arrayidx64, align 8
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -219151062
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -219151062
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1680072516, i32 -1904865871
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 735046175, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 181550786, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -870927322, i32 893548172
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 %398, 1635454881
  %400 = add i32 %399, -1
  %401 = add i32 %400, 1635454881
  %dec = add nsw i32 %398, -1
  store i32 %401, i32* %j, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1168890639
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1168890639
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1904843881, i32 893548172
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 756021441, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -802004671, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, 2021503888
  %431 = add i32 %430, 1
  %432 = add i32 %431, 2021503888
  %inc69 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 -41969734, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1807925042, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %fk, align 4
  %cmp72 = icmp slt i32 %433, %434
  %435 = select i1 %cmp72, i32 -1361929281, i32 129425328
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %436 = load i32, i32* %fk, align 4
  %437 = add i32 %436, -178145336
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -178145336
  %sub74 = sub nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  store i32 -1604587785, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %cmp76 = icmp sgt i32 %440, 0
  %441 = select i1 %cmp76, i32 -2138960143, i32 -1645689374
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %sub78 = sub nsw i32 %442, 1
  %idxprom79 = sext i32 %444 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom79
  %445 = load double, double* %arrayidx80, align 8
  %446 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %446 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom81
  %447 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp olt double %445, %447
  %448 = select i1 %cmp83, i32 -383881690, i32 2040203321
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %449 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom86
  %450 = load double, double* %arrayidx87, align 8
  store double %450, double* %p85, align 8
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub88 = sub nsw i32 %451, 1
  %idxprom89 = sext i32 %453 to i64
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom89
  %454 = load double, double* %arrayidx90, align 8
  %455 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %455 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom91
  store double %454, double* %arrayidx92, align 8
  %456 = load double, double* %p85, align 8
  %457 = load i32, i32* %j, align 4
  %458 = add i32 %457, 176032012
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 176032012
  %sub93 = sub nsw i32 %457, 1
  %idxprom94 = sext i32 %460 to i64
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom94
  store double %456, double* %arrayidx95, align 8
  store i32 2040203321, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1060816328, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, -1
  %463 = sub i32 %461, %462
  %dec98 = add nsw i32 %461, -1
  store i32 %463, i32* %j, align 4
  store i32 -1604587785, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -583632790, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, -1291741430
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1291741430
  %inc101 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 -1807925042, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1482504361, i32 503670160
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -817947316, i32 503670160
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2122489287, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %mk, align 4
  %cmp104 = icmp slt i32 %508, %509
  %510 = select i1 %cmp104, i32 -1615857130, i32 -226058539
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1033592025
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1033592025
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1669795627, i32 -464448495
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %526, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -2072143440, i32 -464448495
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %553 = select i1 %cmp106.reload, i32 1738460407, i32 1819839256
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %554 to i64
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom108
  %555 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %555)
  store i32 -895645912, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1213920808, i32 -19378476
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %570 to i64
  %arrayidx112 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom111
  %571 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %571)
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 2119241480, i32 -19378476
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -895645912, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 355141095, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 161383561
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 161383561
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -872658015, i32 623698952
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc116 = add nsw i32 %625, 1
  store i32 %629, i32* %i, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1257362981, i32 623698952
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2122489287, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2019036702, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -1619787307
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1619787307
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1994266012, i32 -749201432
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %fk, align 4
  %cmp119 = icmp slt i32 %659, %660
  store i1 %cmp119, i1* %cmp119.reg2mem
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -1616007302
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1616007302
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1419050271, i32 -749201432
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %676 = select i1 %cmp119.reload, i32 -149650087, i32 -2110060856
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -1205777164
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1205777164
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1146265130, i32 663238035
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %692 to i64
  %arrayidx122 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom121
  %693 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %693)
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 938645132
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 938645132
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1169499460, i32 663238035
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 652467478, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = add i32 %721, 1995143951
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1995143951
  %inc125 = add nsw i32 %721, 1
  store i32 %724, i32* %i, align 4
  store i32 2019036702, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %725, %726
  store i32 -1030221469, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %_ = shl i32 %727, 1
  %728 = sub i32 0, 792918243
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 792918243
  %_128 = sub i32 0, %727
  %731 = sub i32 %730, -1182237228
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1182237228
  %gen = add i32 %730, 1
  %_129 = shl i32 %727, 1
  %734 = add i32 %727, 949579314
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 949579314
  %incalteredBB = add nsw i32 %727, 1
  store i32 %736, i32* %i, align 4
  store i32 -1357744204, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -259836990, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %737, %738
  store i32 895736840, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %739, %740
  store i32 -2076118954, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 373233593, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %741 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom55alteredBB
  %742 = load double, double* %arrayidx56alteredBB, align 8
  store double %742, double* %p, align 8
  %743 = load i32, i32* %j, align 4
  %744 = add i32 0, 1677514640
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 1677514640
  %_150 = sub i32 0, %743
  %747 = sub i32 %746, -296666177
  %748 = add i32 %747, 1
  %749 = add i32 %748, -296666177
  %gen151 = add i32 %746, 1
  %750 = sub i32 0, 1
  %751 = add i32 %743, %750
  %_152 = sub i32 %743, 1
  %gen153 = mul i32 %751, 1
  %752 = add i32 %743, -581433147
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -581433147
  %_154 = sub i32 %743, 1
  %gen155 = mul i32 %754, 1
  %755 = sub i32 %743, -2131430891
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -2131430891
  %sub57alteredBB = sub nsw i32 %743, 1
  %idxprom58alteredBB = sext i32 %757 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom58alteredBB
  %758 = load double, double* %arrayidx59alteredBB, align 8
  %759 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %759 to i64
  %arrayidx61alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom60alteredBB
  store double %758, double* %arrayidx61alteredBB, align 8
  %760 = load double, double* %p, align 8
  %761 = load i32, i32* %j, align 4
  %_156 = shl i32 %761, 1
  %762 = add i32 %761, -849701943
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -849701943
  %sub62alteredBB = sub nsw i32 %761, 1
  %idxprom63alteredBB = sext i32 %764 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom63alteredBB
  store double %760, double* %arrayidx64alteredBB, align 8
  store i32 17681533, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = add i32 0, -1117759253
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -1117759253
  %_161 = sub i32 0, %765
  %769 = sub i32 0, %768
  %770 = sub i32 0, -1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen162 = add i32 %768, -1
  %_163 = shl i32 %765, -1
  %773 = add i32 %765, -775803082
  %774 = sub i32 %773, -1
  %775 = sub i32 %774, -775803082
  %_164 = sub i32 %765, -1
  %gen165 = mul i32 %775, -1
  %_166 = shl i32 %765, -1
  %_167 = shl i32 %765, -1
  %776 = add i32 0, 1074232632
  %777 = sub i32 %776, %765
  %778 = sub i32 %777, 1074232632
  %_168 = sub i32 0, %765
  %779 = sub i32 0, -1
  %780 = sub i32 %778, %779
  %gen169 = add i32 %778, -1
  %781 = sub i32 0, 12552226
  %782 = sub i32 %781, %765
  %783 = add i32 %782, 12552226
  %_170 = sub i32 0, %765
  %784 = sub i32 0, -1
  %785 = sub i32 %783, %784
  %gen171 = add i32 %783, -1
  %_172 = shl i32 %765, -1
  %786 = sub i32 %765, 190111829
  %787 = add i32 %786, -1
  %788 = add i32 %787, 190111829
  %decalteredBB = add nsw i32 %765, -1
  store i32 %788, i32* %j, align 4
  store i32 -870927322, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1482504361, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %cmp106alteredBB = icmp eq i32 %789, 0
  store i32 -1669795627, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %790 to i64
  %arrayidx112alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom111alteredBB
  %791 = load double, double* %arrayidx112alteredBB, align 8
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %791)
  store i32 1213920808, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %_189 = shl i32 %792, 1
  %793 = sub i32 0, %792
  %794 = add i32 0, %793
  %_190 = sub i32 0, %792
  %795 = add i32 %794, 1432988300
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 1432988300
  %gen191 = add i32 %794, 1
  %798 = sub i32 0, %792
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %inc116alteredBB = add nsw i32 %792, 1
  store i32 %801, i32* %i, align 4
  store i32 -872658015, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = load i32, i32* %fk, align 4
  %cmp119alteredBB = icmp slt i32 %802, %803
  store i32 1994266012, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %804 to i64
  %arrayidx122alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom121alteredBB
  %805 = load double, double* %arrayidx122alteredBB, align 8
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %805)
  store i32 -1146265130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %originalBBpart2201, %originalBB199, %for.body120, %originalBBpart2197, %originalBB195, %for.cond118, %for.end117, %originalBBpart2193, %originalBB188, %for.inc115, %if.end114, %originalBBpart2186, %originalBB184, %if.else, %if.then107, %originalBBpart2182, %originalBB180, %for.body105, %for.cond103, %originalBBpart2178, %originalBB176, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %if.then84, %for.body77, %for.cond75, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2174, %originalBB160, %for.inc66, %if.end65, %originalBBpart2158, %originalBB149, %if.then54, %for.body47, %for.cond45, %for.body44, %for.cond42, %originalBBpart2147, %originalBB145, %for.end41, %for.inc39, %if.end38, %if.then31, %for.body24, %originalBBpart2143, %originalBB141, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %for.body6, %originalBBpart2139, %originalBB137, %for.cond4, %originalBBpart2135, %originalBB133, %for.end, %originalBBpart2131, %originalBB127, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
