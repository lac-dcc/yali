; ModuleID = 'source-C-CXX/101/919.c'
source_filename = "source-C-CXX/101/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %d = alloca [10 x i8], align 1
  %m = alloca [42 x double], align 16
  %k = alloca [42 x double], align 16
  %h = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %0 = bitcast [10 x i8]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.d, i32 0, i32 0), i64 10, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -65323869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -65323869, label %for.cond
    i32 531301440, label %for.body
    i32 1662811688, label %originalBB
    i32 1175937581, label %originalBBpart2
    i32 -1104386695, label %if.then
    i32 465768862, label %if.else
    i32 238918541, label %if.end
    i32 -2009650473, label %for.inc
    i32 1263349664, label %originalBB93
    i32 1611184067, label %originalBBpart2100
    i32 857152836, label %for.end
    i32 -740679078, label %for.cond10
    i32 -1550559279, label %for.body12
    i32 -903774902, label %originalBB102
    i32 -647182496, label %originalBBpart2104
    i32 1940070780, label %for.cond13
    i32 1704452549, label %originalBB106
    i32 -2026431853, label %originalBBpart2115
    i32 -171665872, label %for.body15
    i32 101936981, label %if.then21
    i32 -604619041, label %if.end32
    i32 1782214898, label %for.inc33
    i32 1371354384, label %originalBB117
    i32 -1251675492, label %originalBBpart2125
    i32 96256835, label %for.end35
    i32 -481661054, label %for.inc36
    i32 -744142509, label %for.end38
    i32 864326206, label %for.cond39
    i32 -1222474574, label %for.body41
    i32 1156377132, label %for.cond42
    i32 549023713, label %for.body45
    i32 1344140191, label %originalBB127
    i32 1110460112, label %originalBBpart2131
    i32 -767495536, label %if.then52
    i32 242210578, label %if.end63
    i32 1953770268, label %for.inc64
    i32 -1418012228, label %for.end66
    i32 -1644103783, label %for.inc67
    i32 -660664296, label %originalBB133
    i32 -1225932349, label %originalBBpart2143
    i32 -924197083, label %for.end69
    i32 -1685111453, label %for.cond70
    i32 -360837488, label %for.body72
    i32 -817462189, label %originalBB145
    i32 1122881669, label %originalBBpart2147
    i32 902071292, label %for.inc76
    i32 -301091645, label %for.end78
    i32 2031971416, label %originalBB149
    i32 2130315685, label %originalBBpart2151
    i32 379950883, label %for.cond79
    i32 1267127253, label %for.body82
    i32 1216955329, label %for.inc86
    i32 -46451432, label %originalBB153
    i32 991014011, label %originalBBpart2159
    i32 1025564712, label %for.end88
    i32 -1779319335, label %originalBBalteredBB
    i32 -1824361755, label %originalBB93alteredBB
    i32 1050807832, label %originalBB102alteredBB
    i32 -1143806252, label %originalBB106alteredBB
    i32 89290368, label %originalBB117alteredBB
    i32 -299554832, label %originalBB127alteredBB
    i32 312398830, label %originalBB133alteredBB
    i32 -539298656, label %originalBB145alteredBB
    i32 1907840109, label %originalBB149alteredBB
    i32 -392007803, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 531301440, i32 857152836
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 596566765
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 596566765
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1662811688, i32 -1779319335
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay2, i8* %arraydecay3) #4
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1175937581, i32 -1779319335
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 -1104386695, i32 465768862
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load double, double* %h, align 8
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom
  store double %46, double* %arrayidx, align 8
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 238918541, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load double, double* %h, align 8
  %52 = load i32, i32* %s, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom6
  store double %51, double* %arrayidx7, align 8
  %53 = load i32, i32* %s, align 4
  %54 = add i32 %53, 1554341911
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1554341911
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %s, align 4
  store i32 238918541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2009650473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1060911460
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1060911460
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1263349664, i32 -1824361755
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 818664262
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 818664262
  %inc9 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1799652375
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1799652375
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1611184067, i32 -1824361755
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -65323869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -740679078, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* %c, align 4
  %116 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %115, %116
  %117 = select i1 %cmp11, i32 -1550559279, i32 -744142509
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -903774902, i32 1050807832
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1152999600
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1152999600
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -647182496, i32 1050807832
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1940070780, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1324155764
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1324155764
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1704452549, i32 -1143806252
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, 1685864776
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1685864776
  %sub = sub nsw i32 %163, 1
  %cmp14 = icmp slt i32 %162, %166
  store i1 %cmp14, i1* %cmp14.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1901702780
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1901702780
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2026431853, i32 -1143806252
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %194 = select i1 %cmp14.reload, i32 -171665872, i32 96256835
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %195 to i64
  %arrayidx17 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom16
  %196 = load double, double* %arrayidx17, align 8
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add = add nsw i32 %197, 1
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom18
  %200 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %196, %200
  %201 = select i1 %cmp20, i32 101936981, i32 -604619041
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom22
  %203 = load double, double* %arrayidx23, align 8
  store double %203, double* %f, align 8
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add24 = add nsw i32 %204, 1
  %idxprom25 = sext i32 %208 to i64
  %arrayidx26 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom25
  %209 = load double, double* %arrayidx26, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %210 to i64
  %arrayidx28 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom27
  store double %209, double* %arrayidx28, align 8
  %211 = load double, double* %f, align 8
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add29 = add nsw i32 %212, 1
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom30
  store double %211, double* %arrayidx31, align 8
  store i32 -604619041, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1782214898, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1371354384, i32 89290368
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, 250902809
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 250902809
  %inc34 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 140867465
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 140867465
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1251675492, i32 89290368
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1940070780, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -481661054, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %275 = add i32 %274, 119518081
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 119518081
  %inc37 = add nsw i32 %274, 1
  store i32 %277, i32* %c, align 4
  store i32 -740679078, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 864326206, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %278 = load i32, i32* %c, align 4
  %279 = load i32, i32* %s, align 4
  %cmp40 = icmp slt i32 %278, %279
  %280 = select i1 %cmp40, i32 -1222474574, i32 -924197083
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1156377132, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %s, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub43 = sub nsw i32 %282, 1
  %cmp44 = icmp slt i32 %281, %284
  %285 = select i1 %cmp44, i32 549023713, i32 -1418012228
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 889433295
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 889433295
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1344140191, i32 -299554832
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %313 to i64
  %arrayidx47 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom46
  %314 = load double, double* %arrayidx47, align 8
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add48 = add nsw i32 %315, 1
  %idxprom49 = sext i32 %319 to i64
  %arrayidx50 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom49
  %320 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp olt double %314, %320
  store i1 %cmp51, i1* %cmp51.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 352436859
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 352436859
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1110460112, i32 -299554832
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %348 = select i1 %cmp51.reload, i32 -767495536, i32 242210578
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %349 to i64
  %arrayidx54 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom53
  %350 = load double, double* %arrayidx54, align 8
  store double %350, double* %f, align 8
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -1770801112
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1770801112
  %add55 = add nsw i32 %351, 1
  %idxprom56 = sext i32 %354 to i64
  %arrayidx57 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom56
  %355 = load double, double* %arrayidx57, align 8
  %356 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %356 to i64
  %arrayidx59 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom58
  store double %355, double* %arrayidx59, align 8
  %357 = load double, double* %f, align 8
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %add60 = add nsw i32 %358, 1
  %idxprom61 = sext i32 %360 to i64
  %arrayidx62 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom61
  store double %357, double* %arrayidx62, align 8
  store i32 242210578, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1953770268, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, -2023726584
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -2023726584
  %inc65 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 1156377132, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1644103783, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -495379351
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -495379351
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -660664296, i32 312398830
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %380 = load i32, i32* %c, align 4
  %381 = sub i32 %380, 733460058
  %382 = add i32 %381, 1
  %383 = add i32 %382, 733460058
  %inc68 = add nsw i32 %380, 1
  store i32 %383, i32* %c, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 876391469
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 876391469
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1225932349, i32 312398830
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 864326206, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1685111453, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %j, align 4
  %cmp71 = icmp slt i32 %411, %412
  %413 = select i1 %cmp71, i32 -360837488, i32 -301091645
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -154080135
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -154080135
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -817462189, i32 -539298656
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %429 to i64
  %arrayidx74 = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom73
  %430 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %430)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1122881669, i32 -539298656
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 902071292, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, 240227039
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 240227039
  %inc77 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  store i32 -1685111453, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1407781087
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1407781087
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2031971416, i32 1907840109
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1688290275
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1688290275
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 2130315685, i32 1907840109
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 379950883, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %s, align 4
  %517 = add i32 %516, -1405626370
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1405626370
  %sub80 = sub nsw i32 %516, 1
  %cmp81 = icmp slt i32 %515, %519
  %520 = select i1 %cmp81, i32 1267127253, i32 1025564712
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %521 to i64
  %arrayidx84 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom83
  %522 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %522)
  store i32 1216955329, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -899056353
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -899056353
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -46451432, i32 -392007803
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 %538, 1679409325
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1679409325
  %inc87 = add nsw i32 %538, 1
  store i32 %541, i32* %i, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 466753766
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 466753766
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 991014011, i32 -392007803
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 379950883, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %569 = load i32, i32* %s, align 4
  %570 = sub i32 %569, 285937199
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 285937199
  %sub89 = sub nsw i32 %569, 1
  %idxprom90 = sext i32 %572 to i64
  %arrayidx91 = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom90
  %573 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %573)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %h)
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB) #4
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 1662811688, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %_ = shl i32 %574, 1
  %_94 = shl i32 %574, 1
  %575 = sub i32 0, 94274023
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 94274023
  %_95 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen = add i32 %577, 1
  %_96 = shl i32 %574, 1
  %582 = sub i32 %574, -1191237419
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1191237419
  %_97 = sub i32 %574, 1
  %gen98 = mul i32 %584, 1
  %585 = sub i32 0, %574
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc9alteredBB = add nsw i32 %574, 1
  store i32 %588, i32* %i, align 4
  store i32 1263349664, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -903774902, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 %590, -1513746353
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1513746353
  %_107 = sub i32 %590, 1
  %gen108 = mul i32 %593, 1
  %_109 = shl i32 %590, 1
  %_110 = shl i32 %590, 1
  %594 = sub i32 0, %590
  %595 = add i32 0, %594
  %_111 = sub i32 0, %590
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen112 = add i32 %595, 1
  %_113 = shl i32 %590, 1
  %598 = sub i32 0, 1
  %599 = add i32 %590, %598
  %subalteredBB = sub nsw i32 %590, 1
  %cmp14alteredBB = icmp slt i32 %589, %599
  store i32 1704452549, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %_118 = shl i32 %600, 1
  %601 = add i32 %600, -1585228922
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1585228922
  %_119 = sub i32 %600, 1
  %gen120 = mul i32 %603, 1
  %_121 = shl i32 %600, 1
  %604 = sub i32 0, %600
  %605 = add i32 0, %604
  %_122 = sub i32 0, %600
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen123 = add i32 %605, 1
  %610 = sub i32 %600, -700842752
  %611 = add i32 %610, 1
  %612 = add i32 %611, -700842752
  %inc34alteredBB = add nsw i32 %600, 1
  store i32 %612, i32* %i, align 4
  store i32 1371354384, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %613 to i64
  %arrayidx47alteredBB = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom46alteredBB
  %614 = load double, double* %arrayidx47alteredBB, align 8
  %615 = load i32, i32* %i, align 4
  %616 = add i32 %615, 92437759
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 92437759
  %_128 = sub i32 %615, 1
  %gen129 = mul i32 %618, 1
  %619 = sub i32 %615, -760167170
  %620 = add i32 %619, 1
  %621 = add i32 %620, -760167170
  %add48alteredBB = add nsw i32 %615, 1
  %idxprom49alteredBB = sext i32 %621 to i64
  %arrayidx50alteredBB = getelementptr inbounds [42 x double], [42 x double]* %k, i64 0, i64 %idxprom49alteredBB
  %622 = load double, double* %arrayidx50alteredBB, align 8
  %cmp51alteredBB = fcmp olt double %614, %622
  store i32 1344140191, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %c, align 4
  %624 = add i32 0, 687690069
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, 687690069
  %_134 = sub i32 0, %623
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen135 = add i32 %626, 1
  %629 = sub i32 0, 1542358717
  %630 = sub i32 %629, %623
  %631 = add i32 %630, 1542358717
  %_136 = sub i32 0, %623
  %632 = sub i32 %631, -1140438393
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1140438393
  %gen137 = add i32 %631, 1
  %635 = sub i32 0, %623
  %636 = add i32 0, %635
  %_138 = sub i32 0, %623
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen139 = add i32 %636, 1
  %_140 = shl i32 %623, 1
  %_141 = shl i32 %623, 1
  %641 = sub i32 %623, -232172945
  %642 = add i32 %641, 1
  %643 = add i32 %642, -232172945
  %inc68alteredBB = add nsw i32 %623, 1
  store i32 %643, i32* %c, align 4
  store i32 -660664296, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %644 to i64
  %arrayidx74alteredBB = getelementptr inbounds [42 x double], [42 x double]* %m, i64 0, i64 %idxprom73alteredBB
  %645 = load double, double* %arrayidx74alteredBB, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %645)
  store i32 -817462189, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2031971416, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, -931121476
  %648 = sub i32 %647, %646
  %649 = add i32 %648, -931121476
  %_154 = sub i32 0, %646
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen155 = add i32 %649, 1
  %652 = sub i32 0, 1
  %653 = add i32 %646, %652
  %_156 = sub i32 %646, 1
  %gen157 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %646, %654
  %inc87alteredBB = add nsw i32 %646, 1
  store i32 %655, i32* %i, align 4
  store i32 -46451432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB153, %for.inc86, %for.body82, %for.cond79, %originalBBpart2151, %originalBB149, %for.end78, %for.inc76, %originalBBpart2147, %originalBB145, %for.body72, %for.cond70, %for.end69, %originalBBpart2143, %originalBB133, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then52, %originalBBpart2131, %originalBB127, %for.body45, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2125, %originalBB117, %for.inc33, %if.end32, %if.then21, %for.body15, %originalBBpart2115, %originalBB106, %for.cond13, %originalBBpart2104, %originalBB102, %for.body12, %for.cond10, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
