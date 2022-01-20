; ModuleID = 'source-C-CXX/8/1245.c'
source_filename = "source-C-CXX/8/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.huanzhe = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@sick = common global [110 x %struct.huanzhe] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %pan = alloca i32, align 4
  %ji = alloca [110 x i32], align 16
  %zhangzhe = alloca [110 x i32], align 16
  %pointer1 = alloca i32*, align 8
  %pointer2 = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [110 x i32]* %ji to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 440, i32 16, i1 false)
  %1 = bitcast i8* %0 to [110 x i32]*
  %2 = getelementptr [110 x i32], [110 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %ji, i32 0, i32 0
  store i32* %arraydecay, i32** %pointer1, align 8
  %arraydecay1 = getelementptr inbounds [110 x i32], [110 x i32]* %zhangzhe, i32 0, i32 0
  store i32* %arraydecay1, i32** %pointer2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -872059191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -872059191, label %for.cond
    i32 -1944508337, label %for.body
    i32 46338317, label %originalBB
    i32 142583899, label %originalBBpart2
    i32 988795763, label %for.inc
    i32 1705773888, label %for.end
    i32 -730545213, label %for.cond5
    i32 -86634490, label %originalBB49
    i32 -1149714153, label %originalBBpart251
    i32 -361319636, label %for.body7
    i32 -1055273824, label %originalBB53
    i32 -1502021292, label %originalBBpart255
    i32 843300732, label %if.then
    i32 -1273015046, label %originalBB57
    i32 -448491814, label %originalBBpart259
    i32 913908267, label %if.end
    i32 -1596393903, label %for.inc15
    i32 -2129430943, label %for.end17
    i32 -1205651966, label %for.cond19
    i32 1706680053, label %for.body22
    i32 1528521871, label %for.inc29
    i32 1839124450, label %originalBB61
    i32 1845032440, label %originalBBpart263
    i32 717089598, label %for.end31
    i32 -818347816, label %originalBB65
    i32 -235450475, label %originalBBpart267
    i32 -544091316, label %for.cond32
    i32 340274587, label %for.body34
    i32 -826295169, label %originalBB69
    i32 659221695, label %originalBBpart271
    i32 -1685587388, label %if.then39
    i32 692550301, label %if.end40
    i32 1417068249, label %for.inc46
    i32 -1880993514, label %for.end48
    i32 -966135523, label %originalBBalteredBB
    i32 879376532, label %originalBB49alteredBB
    i32 -861151855, label %originalBB53alteredBB
    i32 -1739187970, label %originalBB57alteredBB
    i32 346422864, label %originalBB61alteredBB
    i32 1226507648, label %originalBB65alteredBB
    i32 319715824, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1944508337, i32 1705773888
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1139533922
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1139533922
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 46338317, i32 -966135523
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %id, i32* %age)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 642951321
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 642951321
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 142583899, i32 -966135523
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 988795763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -1887654742
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1887654742
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -872059191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -730545213, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -59656083
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -59656083
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -86634490, i32 879376532
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %81, %82
  store i1 %cmp6, i1* %cmp6.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1149714153, i32 879376532
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 -361319636, i32 -2129430943
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1055273824, i32 -861151855
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %124 = load i32*, i32** %pointer1, align 8
  %125 = load i32*, i32** %pointer2, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %126 to i64
  %arrayidx9 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %arrayidx9, i32 0, i32 1
  %127 = load i32, i32* %age10, align 4
  %128 = load i32, i32* %i, align 4
  %call11 = call i32 @panduan(i32* %124, i32* %125, i32 %127, i32 %128)
  store i32 %call11, i32* %pan, align 4
  %129 = load i32, i32* %pan, align 4
  %tobool = icmp ne i32 %129, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1502021292, i32 -861151855
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %156 = select i1 %tobool.reload, i32 843300732, i32 913908267
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -708896173
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -708896173
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1273015046, i32 -1739187970
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %184 to i64
  %arrayidx13 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom12
  %age14 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %arrayidx13, i32 0, i32 1
  store i32 0, i32* %age14, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 880749942
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 880749942
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -448491814, i32 -1739187970
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 913908267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1596393903, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc16 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 -730545213, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %217 = load i32*, i32** %pointer1, align 8
  %218 = load i32*, i32** %pointer2, align 8
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %ji, i64 0, i64 0
  %219 = load i32, i32* %arrayidx18, align 16
  call void @paixu(i32* %217, i32* %218, i32 %219)
  store i32 1, i32* %i, align 4
  store i32 -1205651966, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %ji, i64 0, i64 0
  %221 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp slt i32 %220, %221
  %222 = select i1 %cmp21, i32 1706680053, i32 717089598
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %223 to i64
  %arrayidx24 = getelementptr inbounds [110 x i32], [110 x i32]* %ji, i64 0, i64 %idxprom23
  %224 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %224 to i64
  %arrayidx26 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom25
  %id27 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %arrayidx26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [11 x i8]* %id27)
  store i32 1528521871, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1369666717
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1369666717
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1839124450, i32 346422864
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, 2112065077
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 2112065077
  %inc30 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
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
  %281 = select i1 %279, i32 1845032440, i32 346422864
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1205651966, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -818347816, i32 1226507648
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -235450475, i32 1226507648
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -544091316, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %322, %323
  %324 = select i1 %cmp33, i32 340274587, i32 -1880993514
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 717828493
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 717828493
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -826295169, i32 319715824
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %352 to i64
  %arrayidx36 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %arrayidx36, i32 0, i32 1
  %353 = load i32, i32* %age37, align 4
  %cmp38 = icmp eq i32 %353, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 974349029
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 974349029
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 659221695, i32 319715824
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %381 = select i1 %cmp38.reload, i32 -1685587388, i32 692550301
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1417068249, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %382 to i64
  %arrayidx42 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom41
  %id43 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [11 x i8], [11 x i8]* %id43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  store i32 1417068249, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc47 = add nsw i32 %383, 1
  store i32 %387, i32* %i, align 4
  store i32 -544091316, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %388 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %arrayidxalteredBB, i32 0, i32 0
  %389 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %389 to i64
  %arrayidx3alteredBB = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom2alteredBB
  %agealteredBB = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %idalteredBB, i32* %agealteredBB)
  store i32 46338317, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %390, %391
  store i32 -86634490, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %392 = load i32*, i32** %pointer1, align 8
  %393 = load i32*, i32** %pointer2, align 8
  %394 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %394 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom8alteredBB
  %age10alteredBB = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %arrayidx9alteredBB, i32 0, i32 1
  %395 = load i32, i32* %age10alteredBB, align 4
  %396 = load i32, i32* %i, align 4
  %call11alteredBB = call i32 @panduan(i32* %392, i32* %393, i32 %395, i32 %396)
  store i32 %call11alteredBB, i32* %pan, align 4
  %397 = load i32, i32* %pan, align 4
  %toboolalteredBB = icmp ne i32 %397, 0
  store i32 -1055273824, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %398 to i64
  %arrayidx13alteredBB = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom12alteredBB
  %age14alteredBB = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %arrayidx13alteredBB, i32 0, i32 1
  store i32 0, i32* %age14alteredBB, align 4
  store i32 -1273015046, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc30alteredBB = add nsw i32 %399, 1
  store i32 %403, i32* %i, align 4
  store i32 1839124450, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -818347816, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %404 to i64
  %arrayidx36alteredBB = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %idxprom35alteredBB
  %age37alteredBB = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %arrayidx36alteredBB, i32 0, i32 1
  %405 = load i32, i32* %age37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %405, 0
  store i32 -826295169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end40, %if.then39, %originalBBpart271, %originalBB69, %for.body34, %for.cond32, %originalBBpart267, %originalBB65, %for.end31, %originalBBpart263, %originalBB61, %for.inc29, %for.body22, %for.cond19, %for.end17, %for.inc15, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32* %p1, i32* %p2, i32 %a, i32 %b) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %jieguo = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %jieguo, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1316023519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1316023519, label %first
    i32 -168057473, label %if.then
    i32 2038216699, label %if.end
    i32 198829080, label %originalBB
    i32 -826803970, label %originalBBpart2
    i32 -453843975, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 60
  %1 = select i1 %cmp, i32 -168057473, i32 2038216699
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %3 = load i32*, i32** %p1.addr, align 8
  %4 = load i32*, i32** %p1.addr, align 8
  %5 = load i32, i32* %4, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  store i32 %2, i32* %add.ptr, align 4
  %6 = load i32, i32* %a.addr, align 4
  %7 = load i32*, i32** %p2.addr, align 8
  %8 = load i32*, i32** %p1.addr, align 8
  %9 = load i32, i32* %8, align 4
  %idx.ext1 = sext i32 %9 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %7, i64 %idx.ext1
  store i32 %6, i32* %add.ptr2, align 4
  %10 = load i32*, i32** %p1.addr, align 8
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 %11, 209865776
  %13 = add i32 %12, 1
  %14 = add i32 %13, 209865776
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %10, align 4
  store i32 1, i32* %jieguo, align 4
  store i32 2038216699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -2028042208
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2028042208
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
  %41 = select i1 %39, i32 198829080, i32 -453843975
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %jieguo, align 4
  store i32 %42, i32* %.reg2mem4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -189576978
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -189576978
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -826803970, i32 -453843975
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %jieguo, align 4
  store i32 198829080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p3, i32* %p4, i32 %c) #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %p4.addr.reg2mem = alloca i32**
  %p3.addr.reg2mem = alloca i32**
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1712773639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1712773639, label %first
    i32 -2028240017, label %originalBB
    i32 1084678705, label %originalBBpart2
    i32 -721042540, label %for.cond
    i32 -2078256398, label %for.body
    i32 1599671062, label %originalBB12
    i32 384540766, label %originalBBpart214
    i32 1433720147, label %for.cond1
    i32 -74918099, label %for.body3
    i32 -105014287, label %if.then
    i32 896338927, label %if.end
    i32 -1325786619, label %for.inc
    i32 348576411, label %for.end
    i32 -925057889, label %originalBB16
    i32 -681890442, label %originalBBpart218
    i32 1950168010, label %for.inc9
    i32 1692750047, label %for.end11
    i32 -789891793, label %originalBBalteredBB
    i32 -610336772, label %originalBB12alteredBB
    i32 566314587, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = and i1 %.reload, %.reload22
  %10 = xor i1 %.reload, %.reload22
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload22
  %13 = select i1 %11, i32 -2028240017, i32 -789891793
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p3.addr = alloca i32*, align 8
  store i32** %p3.addr, i32*** %p3.addr.reg2mem
  %p4.addr = alloca i32*, align 8
  store i32** %p4.addr, i32*** %p4.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  %p3.addr.reload23 = load volatile i32**, i32*** %p3.addr.reg2mem
  store i32* %p3, i32** %p3.addr.reload23, align 8
  %p4.addr.reload26 = load volatile i32**, i32*** %p4.addr.reg2mem
  store i32* %p4, i32** %p4.addr.reload26, align 8
  %c.addr.reload28 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload28, align 4
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload31, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1084678705, i32 -789891793
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -721042540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %28 = load i32, i32* %j.reload30, align 4
  %c.addr.reload27 = load volatile i32*, i32** %c.addr.reg2mem
  %29 = load i32, i32* %c.addr.reload27, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -2078256398, i32 1692750047
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1599671062, i32 -610336772
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload37, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1056617643
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1056617643
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 384540766, i32 -610336772
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1433720147, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload36, align 4
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %73 = load i32, i32* %c.addr.reload, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %cmp2 = icmp slt i32 %72, %75
  %76 = select i1 %cmp2, i32 -74918099, i32 348576411
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p4.addr.reload25 = load volatile i32**, i32*** %p4.addr.reg2mem
  %77 = load i32*, i32** %p4.addr.reload25, align 8
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload35, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i32, i32* %77, i64 %idx.ext
  %79 = load i32, i32* %add.ptr, align 4
  %p4.addr.reload24 = load volatile i32**, i32*** %p4.addr.reg2mem
  %80 = load i32*, i32** %p4.addr.reload24, align 8
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload34, align 4
  %idx.ext4 = sext i32 %81 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %80, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 1
  %82 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp slt i32 %79, %82
  %83 = select i1 %cmp7, i32 -105014287, i32 896338927
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p3.addr.reload = load volatile i32**, i32*** %p3.addr.reg2mem
  %84 = load i32*, i32** %p3.addr.reload, align 8
  %call = call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* %84)
  %p4.addr.reload = load volatile i32**, i32*** %p4.addr.reg2mem
  %85 = load i32*, i32** %p4.addr.reload, align 8
  %call8 = call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* %85)
  store i32 896338927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1325786619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload33, align 4
  %87 = sub i32 %86, 646317528
  %88 = add i32 %87, 1
  %89 = add i32 %88, 646317528
  %inc = add nsw i32 %86, 1
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  store i32 %89, i32* %k.reload32, align 4
  store i32 1433720147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, -985834750
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -985834750
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -925057889, i32 566314587
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = add i32 %117, -1023148331
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1023148331
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -681890442, i32 566314587
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1950168010, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload29, align 4
  %133 = sub i32 %132, 1987309557
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1987309557
  %inc10 = add nsw i32 %132, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload, align 4
  store i32 -721042540, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p3.addralteredBB = alloca i32*, align 8
  %p4.addralteredBB = alloca i32*, align 8
  %c.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32* %p3, i32** %p3.addralteredBB, align 8
  store i32* %p4, i32** %p4.addralteredBB, align 8
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -2028240017, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 1599671062, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -925057889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

declare i32 @bian(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
