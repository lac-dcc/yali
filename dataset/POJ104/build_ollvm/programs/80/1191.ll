; ModuleID = 'source-C-CXX/80/1191.c'
source_filename = "source-C-CXX/80/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 108876840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 108876840, label %for.cond
    i32 -1383770836, label %originalBB
    i32 -1398051838, label %originalBBpart2
    i32 141295188, label %for.body
    i32 -411442816, label %for.cond1
    i32 1921583740, label %originalBB67
    i32 -1439681414, label %originalBBpart269
    i32 502901224, label %for.body3
    i32 -977010243, label %for.inc
    i32 -1869562223, label %originalBB71
    i32 -213003838, label %originalBBpart283
    i32 1914044071, label %for.end
    i32 -2103467021, label %for.inc6
    i32 -915053978, label %for.end8
    i32 -1116350563, label %if.then
    i32 -1598043615, label %if.else
    i32 -1140243597, label %if.then14
    i32 749206336, label %for.cond15
    i32 -1862171588, label %for.body17
    i32 288999631, label %originalBB85
    i32 581091204, label %originalBBpart287
    i32 -1027281820, label %for.inc38
    i32 -1590606839, label %for.end40
    i32 39748074, label %originalBB89
    i32 -650268485, label %originalBBpart291
    i32 -1583556420, label %for.cond41
    i32 -1588174463, label %originalBB93
    i32 324538867, label %originalBBpart295
    i32 1102227431, label %for.body43
    i32 -568015074, label %originalBB97
    i32 840394320, label %originalBBpart299
    i32 235070037, label %for.cond44
    i32 -1623611474, label %for.body46
    i32 168447552, label %if.then48
    i32 531009152, label %if.else54
    i32 -119238045, label %if.end
    i32 56386610, label %for.inc59
    i32 -491374596, label %for.end61
    i32 1883735926, label %for.inc62
    i32 -1327643487, label %for.end64
    i32 -61280487, label %if.end65
    i32 682567416, label %originalBB101
    i32 1512926322, label %originalBBpart2103
    i32 1533140293, label %if.end66
    i32 494111319, label %originalBB105
    i32 137124299, label %originalBBpart2107
    i32 2031003610, label %originalBBalteredBB
    i32 1665873517, label %originalBB67alteredBB
    i32 -1760660901, label %originalBB71alteredBB
    i32 1652285988, label %originalBB85alteredBB
    i32 -827682924, label %originalBB89alteredBB
    i32 1070871616, label %originalBB93alteredBB
    i32 1456806126, label %originalBB97alteredBB
    i32 -1577564159, label %originalBB101alteredBB
    i32 -906437782, label %originalBB105alteredBB
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
  %13 = select i1 %11, i32 -1383770836, i32 2031003610
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1772729485
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1772729485
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1398051838, i32 2031003610
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 141295188, i32 -915053978
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -411442816, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1914050754
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1914050754
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1921583740, i32 1665873517
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %70, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 737420788
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 737420788
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1439681414, i32 1665873517
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 502901224, i32 1914044071
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -977010243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1560266523
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1560266523
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1869562223, i32 -1760660901
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -1441133039
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1441133039
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 187117032
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 187117032
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
  %158 = select i1 %156, i32 -213003838, i32 -1760660901
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -411442816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2103467021, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc7 = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 108876840, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %164 = load i32, i32* %n, align 4
  %165 = load i32, i32* %m, align 4
  %call10 = call i32 @judge(i32 %164, i32 %165)
  store i32 %call10, i32* %result, align 4
  %166 = load i32, i32* %result, align 4
  %cmp11 = icmp eq i32 %166, 0
  %167 = select i1 %cmp11, i32 -1116350563, i32 -1598043615
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1533140293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %result, align 4
  %cmp13 = icmp eq i32 %168, 1
  %169 = select i1 %cmp13, i32 -1140243597, i32 -61280487
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 749206336, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %170, 5
  %171 = select i1 %cmp16, i32 -1862171588, i32 -1590606839
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 506664138
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 506664138
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 288999631, i32 1652285988
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %187 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18
  %188 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %188 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %189 = load i32, i32* %arrayidx21, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %190 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom22
  store i32 %189, i32* %arrayidx23, align 4
  %191 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom24
  %192 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %194 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom28
  %195 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %193, i32* %arrayidx31, align 4
  %196 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %196 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom32
  %197 = load i32, i32* %arrayidx33, align 4
  %198 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom34
  %199 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %199 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %197, i32* %arrayidx37, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 581091204, i32 1652285988
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1027281820, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc39 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  store i32 749206336, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 410221445
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 410221445
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 39748074, i32 -827682924
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1628257011
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1628257011
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -650268485, i32 -827682924
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1583556420, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1588174463, i32 1070871616
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %285, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 324538867, i32 1070871616
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %300 = select i1 %cmp42.reload, i32 1102227431, i32 -1327643487
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1624553808
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1624553808
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -568015074, i32 1456806126
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1050853302
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1050853302
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 840394320, i32 1456806126
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 235070037, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %355, 5
  %356 = select i1 %cmp45, i32 -1623611474, i32 -491374596
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %cmp47 = icmp ne i32 %357, 4
  %358 = select i1 %cmp47, i32 168447552, i32 531009152
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %359 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom49
  %360 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %360 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %361 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  store i32 -119238045, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %362 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 4
  %363 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %363)
  store i32 -119238045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 56386610, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 %364, -251993666
  %366 = add i32 %365, 1
  %367 = add i32 %366, -251993666
  %inc60 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  store i32 235070037, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1883735926, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc63 = add nsw i32 %368, 1
  store i32 %372, i32* %i, align 4
  store i32 -1583556420, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -61280487, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1135122711
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1135122711
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 682567416, i32 -1577564159
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1757626251
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1757626251
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1512926322, i32 -1577564159
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1533140293, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -396662345
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -396662345
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 494111319, i32 -906437782
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -710182361
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -710182361
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
  %456 = select i1 %454, i32 137124299, i32 -906437782
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %457, 5
  store i32 -1383770836, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %458, 5
  store i32 1921583740, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %_ = shl i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_72 = sub i32 %459, 1
  %gen = mul i32 %461, 1
  %_73 = shl i32 %459, 1
  %_74 = shl i32 %459, 1
  %462 = sub i32 %459, -849797392
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -849797392
  %_75 = sub i32 %459, 1
  %gen76 = mul i32 %464, 1
  %465 = sub i32 0, %459
  %466 = add i32 0, %465
  %_77 = sub i32 0, %459
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen78 = add i32 %466, 1
  %_79 = shl i32 %459, 1
  %469 = sub i32 0, 787906781
  %470 = sub i32 %469, %459
  %471 = add i32 %470, 787906781
  %_80 = sub i32 0, %459
  %472 = add i32 %471, -110512733
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -110512733
  %gen81 = add i32 %471, 1
  %475 = sub i32 0, %459
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %incalteredBB = add nsw i32 %459, 1
  store i32 %478, i32* %j, align 4
  store i32 -1869562223, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %n, align 4
  %idxprom18alteredBB = sext i32 %479 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18alteredBB
  %480 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %480 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %481 = load i32, i32* %arrayidx21alteredBB, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %482 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom22alteredBB
  store i32 %481, i32* %arrayidx23alteredBB, align 4
  %483 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %483 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom24alteredBB
  %484 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %484 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %485 = load i32, i32* %arrayidx27alteredBB, align 4
  %486 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %486 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom28alteredBB
  %487 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %487 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %485, i32* %arrayidx31alteredBB, align 4
  %488 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %488 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %k, i64 0, i64 %idxprom32alteredBB
  %489 = load i32, i32* %arrayidx33alteredBB, align 4
  %490 = load i32, i32* %m, align 4
  %idxprom34alteredBB = sext i32 %490 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom34alteredBB
  %491 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %491 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 %489, i32* %arrayidx37alteredBB, align 4
  store i32 288999631, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 39748074, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %492, 5
  store i32 -1588174463, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -568015074, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 682567416, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 494111319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB105, %if.end66, %originalBBpart2103, %originalBB101, %if.end65, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end, %if.else54, %if.then48, %for.body46, %for.cond44, %originalBBpart299, %originalBB97, %for.body43, %originalBBpart295, %originalBB93, %for.cond41, %originalBBpart291, %originalBB89, %for.end40, %for.inc38, %originalBBpart287, %originalBB85, %for.body17, %for.cond15, %if.then14, %if.else, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart283, %originalBB71, %for.inc, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %x, i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 282610556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 282610556, label %first
    i32 1844967993, label %land.lhs.true
    i32 782606187, label %originalBB
    i32 -238917937, label %originalBBpart2
    i32 1059157997, label %land.lhs.true2
    i32 1828641908, label %land.lhs.true4
    i32 -27014098, label %if.then
    i32 -842190334, label %originalBB6
    i32 21345824, label %originalBBpart28
    i32 -80780873, label %if.else
    i32 -1047312744, label %return
    i32 -1968728673, label %originalBBalteredBB
    i32 1843992966, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1844967993, i32 -80780873
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, -723310418
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -723310418
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 782606187, i32 -1968728673
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %17, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -238917937, i32 -1968728673
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 1059157997, i32 -80780873
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %33 = load i32, i32* %y.addr, align 4
  %cmp3 = icmp sge i32 %33, 0
  %34 = select i1 %cmp3, i32 1828641908, i32 -80780873
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %35 = load i32, i32* %y.addr, align 4
  %cmp5 = icmp sle i32 %35, 4
  %36 = select i1 %cmp5, i32 -27014098, i32 -80780873
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 1956090193
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1956090193
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -842190334, i32 1843992966
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 21345824, i32 1843992966
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1047312744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1047312744, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %78 = load i32, i32* %retval, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %x.addr, align 4
  %cmp1alteredBB = icmp sle i32 %79, 4
  store i32 782606187, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -842190334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else, %originalBBpart28, %originalBB6, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
