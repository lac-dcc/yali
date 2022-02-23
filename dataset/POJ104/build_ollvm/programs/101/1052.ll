; ModuleID = 'source-C-CXX/101/1052.c'
source_filename = "source-C-CXX/101/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca double, align 8
  %t = alloca double, align 8
  %male = alloca [100 x double], align 16
  %fe = alloca [100 x double], align 16
  %s = alloca [7 x i8], align 1
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %m, align 4
  store double 0.000000e+00, double* %t, align 8
  %0 = bitcast [100 x double]* %male to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %fe to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 33290902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 33290902, label %for.cond
    i32 -892340619, label %originalBB
    i32 1343263958, label %originalBBpart2
    i32 294947051, label %for.body
    i32 -572836587, label %if.then
    i32 1391323803, label %if.else
    i32 -773588523, label %if.then6
    i32 -1918783040, label %originalBB94
    i32 -196883635, label %originalBBpart2103
    i32 -78316628, label %if.end
    i32 -1679343322, label %if.end10
    i32 1330470036, label %for.inc
    i32 970830197, label %for.end
    i32 1618176555, label %originalBB105
    i32 1825407356, label %originalBBpart2109
    i32 719680933, label %for.cond12
    i32 -600361709, label %for.body14
    i32 -877846683, label %for.cond15
    i32 -1067936258, label %originalBB111
    i32 1725797218, label %originalBBpart2113
    i32 -1582118381, label %for.body17
    i32 934348721, label %originalBB115
    i32 1282650445, label %originalBBpart2126
    i32 -577557293, label %if.then23
    i32 -1582912351, label %if.end34
    i32 -2015854177, label %for.inc35
    i32 1980366275, label %for.end37
    i32 -2060801980, label %for.inc38
    i32 1808218300, label %for.end39
    i32 319526042, label %for.cond41
    i32 -644838068, label %originalBB128
    i32 -1771916545, label %originalBBpart2130
    i32 -110021075, label %for.body43
    i32 1523427920, label %originalBB132
    i32 -89918624, label %originalBBpart2134
    i32 -987677170, label %for.cond44
    i32 -284808713, label %for.body46
    i32 1759662223, label %if.then53
    i32 103151545, label %if.end64
    i32 1013927299, label %for.inc65
    i32 1122035435, label %for.end67
    i32 -1070777594, label %for.inc68
    i32 -1038797275, label %originalBB136
    i32 199120273, label %originalBBpart2145
    i32 1518823882, label %for.end70
    i32 -948626119, label %for.cond71
    i32 -185122580, label %for.body73
    i32 437426146, label %originalBB147
    i32 -1152707806, label %originalBBpart2149
    i32 1181312852, label %for.inc77
    i32 69509059, label %for.end79
    i32 1109071811, label %for.cond80
    i32 -1179766450, label %originalBB151
    i32 362043357, label %originalBBpart2163
    i32 -310188363, label %for.body83
    i32 -1383633661, label %for.inc87
    i32 2096333727, label %for.end89
    i32 610598068, label %originalBBalteredBB
    i32 -1900158410, label %originalBB94alteredBB
    i32 1944397764, label %originalBB105alteredBB
    i32 -1790954131, label %originalBB111alteredBB
    i32 -1733573397, label %originalBB115alteredBB
    i32 -2113014045, label %originalBB128alteredBB
    i32 1479347744, label %originalBB132alteredBB
    i32 1534115826, label %originalBB136alteredBB
    i32 1500108216, label %originalBB147alteredBB
    i32 -453873009, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1060648352
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1060648352
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -892340619, i32 610598068
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1930073557
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1930073557
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1343263958, i32 610598068
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 294947051, i32 970830197
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  %arraydecay2 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  store i32 %call3, i32* %r, align 4
  %47 = load i32, i32* %r, align 4
  %cmp4 = icmp eq i32 %47, 0
  %48 = select i1 %cmp4, i32 -572836587, i32 1391323803
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load double, double* %h, align 8
  %50 = load i32, i32* %f, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom
  store double %49, double* %arrayidx, align 8
  %51 = load i32, i32* %f, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %f, align 4
  store i32 -1679343322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %r, align 4
  %cmp5 = icmp ne i32 %54, 0
  %55 = select i1 %cmp5, i32 -773588523, i32 -78316628
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1248265187
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1248265187
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1918783040, i32 -1900158410
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %71 = load double, double* %h, align 8
  %72 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom7
  store double %71, double* %arrayidx8, align 8
  %73 = load i32, i32* %m, align 4
  %74 = add i32 %73, 1354107833
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1354107833
  %inc9 = add nsw i32 %73, 1
  store i32 %76, i32* %m, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 147910510
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 147910510
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -196883635, i32 -1900158410
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -78316628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1679343322, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1330470036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc11 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 33290902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1449122153
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1449122153
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1618176555, i32 1944397764
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %134 = load i32, i32* %f, align 4
  %135 = sub i32 %134, -1722833878
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1722833878
  %sub = sub nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1233967083
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1233967083
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1825407356, i32 1944397764
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 719680933, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp13 = icmp sgt i32 %153, 0
  %154 = select i1 %cmp13, i32 -600361709, i32 1808218300
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -877846683, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1016586428
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1016586428
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1067936258, i32 -1790954131
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %170, %171
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 449492313
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 449492313
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1725797218, i32 -1790954131
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %199 = select i1 %cmp16.reload, i32 -1582118381, i32 1980366275
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -2030647251
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2030647251
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 934348721, i32 -1733573397
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %227 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom18
  %228 = load double, double* %arrayidx19, align 8
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add = add nsw i32 %229, 1
  %idxprom20 = sext i32 %233 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom20
  %234 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp olt double %228, %234
  store i1 %cmp22, i1* %cmp22.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 981982710
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 981982710
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1282650445, i32 -1733573397
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %250 = select i1 %cmp22.reload, i32 -577557293, i32 -1582912351
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %251 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom24
  %252 = load double, double* %arrayidx25, align 8
  store double %252, double* %t, align 8
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 1176109372
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1176109372
  %add26 = add nsw i32 %253, 1
  %idxprom27 = sext i32 %256 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom27
  %257 = load double, double* %arrayidx28, align 8
  %258 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %258 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom29
  store double %257, double* %arrayidx30, align 8
  %259 = load double, double* %t, align 8
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, -1539125693
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1539125693
  %add31 = add nsw i32 %260, 1
  %idxprom32 = sext i32 %263 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom32
  store double %259, double* %arrayidx33, align 8
  store i32 -1582912351, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2015854177, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, -1798227442
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1798227442
  %inc36 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  store i32 -877846683, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -2060801980, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %dec = add nsw i32 %268, -1
  store i32 %270, i32* %i, align 4
  store i32 719680933, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 %271, -1557834155
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1557834155
  %sub40 = sub nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 319526042, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2076705754
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2076705754
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -644838068, i32 -2113014045
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp42 = icmp sgt i32 %290, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1771916545, i32 -2113014045
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %305 = select i1 %cmp42.reload, i32 -110021075, i32 1518823882
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -606197907
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -606197907
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1523427920, i32 1479347744
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1291730190
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1291730190
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -89918624, i32 1479347744
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -987677170, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %348, %349
  %350 = select i1 %cmp45, i32 -284808713, i32 1122035435
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %351 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom47
  %352 = load double, double* %arrayidx48, align 8
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add49 = add nsw i32 %353, 1
  %idxprom50 = sext i32 %357 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom50
  %358 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp ogt double %352, %358
  %359 = select i1 %cmp52, i32 1759662223, i32 103151545
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, 789733860
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 789733860
  %add54 = add nsw i32 %360, 1
  %idxprom55 = sext i32 %363 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom55
  %364 = load double, double* %arrayidx56, align 8
  store double %364, double* %t, align 8
  %365 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %365 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom57
  %366 = load double, double* %arrayidx58, align 8
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, -636630643
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -636630643
  %add59 = add nsw i32 %367, 1
  %idxprom60 = sext i32 %370 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom60
  store double %366, double* %arrayidx61, align 8
  %371 = load double, double* %t, align 8
  %372 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %372 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom62
  store double %371, double* %arrayidx63, align 8
  store i32 103151545, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1013927299, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 %373, 190597023
  %375 = add i32 %374, 1
  %376 = add i32 %375, 190597023
  %inc66 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  store i32 -987677170, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1070777594, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 35466634
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 35466634
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1038797275, i32 1534115826
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, 2126110519
  %406 = add i32 %405, -1
  %407 = add i32 %406, 2126110519
  %dec69 = add nsw i32 %404, -1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1454500157
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1454500157
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 199120273, i32 1534115826
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 319526042, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -948626119, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %m, align 4
  %cmp72 = icmp slt i32 %435, %436
  %437 = select i1 %cmp72, i32 -185122580, i32 69509059
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 745871525
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 745871525
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 437426146, i32 1500108216
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %465 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom74
  %466 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %466)
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -1401812256
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1401812256
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1152707806, i32 1500108216
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1181312852, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, -1983194437
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1983194437
  %inc78 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 -948626119, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1109071811, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1074180051
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1074180051
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
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
  %512 = select i1 %510, i32 -1179766450, i32 -453873009
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = load i32, i32* %f, align 4
  %515 = sub i32 %514, 675340765
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 675340765
  %sub81 = sub nsw i32 %514, 1
  %cmp82 = icmp slt i32 %513, %517
  store i1 %cmp82, i1* %cmp82.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 362043357, i32 -453873009
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %544 = select i1 %cmp82.reload, i32 -310188363, i32 2096333727
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %545 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom84
  %546 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %546)
  store i32 -1383633661, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 %547, 1707003083
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1707003083
  %inc88 = add nsw i32 %547, 1
  store i32 %550, i32* %i, align 4
  store i32 1109071811, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %551 = load i32, i32* %f, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %sub90 = sub nsw i32 %551, 1
  %idxprom91 = sext i32 %553 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom91
  %554 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %554)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %555, %556
  store i32 -892340619, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %557 = load double, double* %h, align 8
  %558 = load i32, i32* %m, align 4
  %idxprom7alteredBB = sext i32 %558 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom7alteredBB
  store double %557, double* %arrayidx8alteredBB, align 8
  %559 = load i32, i32* %m, align 4
  %560 = sub i32 0, 2064220244
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 2064220244
  %_ = sub i32 0, %559
  %563 = sub i32 %562, 425872086
  %564 = add i32 %563, 1
  %565 = add i32 %564, 425872086
  %gen = add i32 %562, 1
  %566 = sub i32 0, %559
  %567 = add i32 0, %566
  %_95 = sub i32 0, %559
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen96 = add i32 %567, 1
  %_97 = shl i32 %559, 1
  %572 = sub i32 0, 1
  %573 = add i32 %559, %572
  %_98 = sub i32 %559, 1
  %gen99 = mul i32 %573, 1
  %574 = add i32 %559, -1896195545
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1896195545
  %_100 = sub i32 %559, 1
  %gen101 = mul i32 %576, 1
  %577 = sub i32 0, %559
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc9alteredBB = add nsw i32 %559, 1
  store i32 %580, i32* %m, align 4
  store i32 -1918783040, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %f, align 4
  %582 = sub i32 0, -2079685840
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -2079685840
  %_106 = sub i32 0, %581
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen107 = add i32 %584, 1
  %587 = add i32 %581, -766960400
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -766960400
  %subalteredBB = sub nsw i32 %581, 1
  store i32 %589, i32* %i, align 4
  store i32 1618176555, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %590, %591
  store i32 -1067936258, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %592 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom18alteredBB
  %593 = load double, double* %arrayidx19alteredBB, align 8
  %594 = load i32, i32* %j, align 4
  %_116 = shl i32 %594, 1
  %595 = add i32 0, -382359028
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -382359028
  %_117 = sub i32 0, %594
  %598 = sub i32 %597, -983091438
  %599 = add i32 %598, 1
  %600 = add i32 %599, -983091438
  %gen118 = add i32 %597, 1
  %_119 = shl i32 %594, 1
  %_120 = shl i32 %594, 1
  %601 = add i32 %594, -1383936308
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1383936308
  %_121 = sub i32 %594, 1
  %gen122 = mul i32 %603, 1
  %604 = sub i32 0, %594
  %605 = add i32 0, %604
  %_123 = sub i32 0, %594
  %606 = add i32 %605, 1845128687
  %607 = add i32 %606, 1
  %608 = sub i32 %607, 1845128687
  %gen124 = add i32 %605, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %594, %609
  %addalteredBB = add nsw i32 %594, 1
  %idxprom20alteredBB = sext i32 %610 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fe, i64 0, i64 %idxprom20alteredBB
  %611 = load double, double* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = fcmp olt double %593, %611
  store i32 934348721, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sgt i32 %612, 0
  store i32 -644838068, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1523427920, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = add i32 %613, 495447090
  %615 = sub i32 %614, -1
  %616 = sub i32 %615, 495447090
  %_137 = sub i32 %613, -1
  %gen138 = mul i32 %616, -1
  %617 = sub i32 0, 934487033
  %618 = sub i32 %617, %613
  %619 = add i32 %618, 934487033
  %_139 = sub i32 0, %613
  %620 = add i32 %619, 540170729
  %621 = add i32 %620, -1
  %622 = sub i32 %621, 540170729
  %gen140 = add i32 %619, -1
  %623 = sub i32 %613, -1307577326
  %624 = sub i32 %623, -1
  %625 = add i32 %624, -1307577326
  %_141 = sub i32 %613, -1
  %gen142 = mul i32 %625, -1
  %_143 = shl i32 %613, -1
  %626 = sub i32 0, %613
  %627 = sub i32 0, -1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %dec69alteredBB = add nsw i32 %613, -1
  store i32 %629, i32* %i, align 4
  store i32 -1038797275, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %630 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %male, i64 0, i64 %idxprom74alteredBB
  %631 = load double, double* %arrayidx75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %631)
  store i32 437426146, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %f, align 4
  %634 = add i32 %633, 1923081593
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1923081593
  %_152 = sub i32 %633, 1
  %gen153 = mul i32 %636, 1
  %637 = add i32 %633, -790442272
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -790442272
  %_154 = sub i32 %633, 1
  %gen155 = mul i32 %639, 1
  %_156 = shl i32 %633, 1
  %640 = sub i32 0, 494965932
  %641 = sub i32 %640, %633
  %642 = add i32 %641, 494965932
  %_157 = sub i32 0, %633
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen158 = add i32 %642, 1
  %_159 = shl i32 %633, 1
  %647 = add i32 0, -1601650391
  %648 = sub i32 %647, %633
  %649 = sub i32 %648, -1601650391
  %_160 = sub i32 0, %633
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen161 = add i32 %649, 1
  %652 = sub i32 %633, 220093579
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 220093579
  %sub81alteredBB = sub nsw i32 %633, 1
  %cmp82alteredBB = icmp slt i32 %632, %654
  store i32 -1179766450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc87, %for.body83, %originalBBpart2163, %originalBB151, %for.cond80, %for.end79, %for.inc77, %originalBBpart2149, %originalBB147, %for.body73, %for.cond71, %for.end70, %originalBBpart2145, %originalBB136, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %for.body46, %for.cond44, %originalBBpart2134, %originalBB132, %for.body43, %originalBBpart2130, %originalBB128, %for.cond41, %for.end39, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %originalBBpart2126, %originalBB115, %for.body17, %originalBBpart2113, %originalBB111, %for.cond15, %for.body14, %for.cond12, %originalBBpart2109, %originalBB105, %for.end, %for.inc, %if.end10, %if.end, %originalBBpart2103, %originalBB94, %if.then6, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
