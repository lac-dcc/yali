; ModuleID = 'source-C-CXX/32/1881.c'
source_filename = "source-C-CXX/32/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %gen = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -757934909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -757934909, label %for.cond
    i32 -116968027, label %originalBB
    i32 1394630993, label %originalBBpart2
    i32 -761601114, label %for.body
    i32 -444619716, label %for.inc
    i32 426632387, label %for.end
    i32 -1154603756, label %for.cond2
    i32 -600901303, label %originalBB57
    i32 1312570936, label %originalBBpart259
    i32 -808219499, label %for.body4
    i32 -382604549, label %for.cond5
    i32 -1300706610, label %originalBB61
    i32 -2060617748, label %originalBBpart263
    i32 -802258986, label %for.body11
    i32 -170852969, label %if.then
    i32 -1722960059, label %if.end
    i32 -1287361043, label %if.then27
    i32 1103156300, label %if.end29
    i32 -420932982, label %if.then37
    i32 1534640709, label %originalBB65
    i32 259005206, label %originalBBpart267
    i32 -367161333, label %if.end39
    i32 667408003, label %if.then47
    i32 -489058322, label %if.end49
    i32 -1353049129, label %originalBB69
    i32 -1438074335, label %originalBBpart271
    i32 -1704091117, label %for.inc50
    i32 -597297749, label %originalBB73
    i32 2115916519, label %originalBBpart291
    i32 1195166361, label %for.end52
    i32 -1280161791, label %for.inc54
    i32 547648674, label %originalBB93
    i32 437411740, label %originalBBpart297
    i32 194093355, label %for.end56
    i32 -1554771551, label %originalBBalteredBB
    i32 -1886282744, label %originalBB57alteredBB
    i32 1647703162, label %originalBB61alteredBB
    i32 330386516, label %originalBB65alteredBB
    i32 -962344807, label %originalBB69alteredBB
    i32 1574883685, label %originalBB73alteredBB
    i32 755700638, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 92185607
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 92185607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -116968027, i32 -1554771551
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 838658706
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 838658706
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1394630993, i32 -1554771551
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -761601114, i32 426632387
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %gen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %arrayidx)
  store i32 -444619716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1779498540
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1779498540
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 -757934909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1154603756, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1837613392
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1837613392
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -600901303, i32 -1886282744
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -748369221
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -748369221
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1312570936, i32 -1886282744
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 -808219499, i32 194093355
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -382604549, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -285820116
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -285820116
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1300706610, i32 1647703162
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %111 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %gen, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call8 to i32
  %cmp9 = icmp slt i32 %110, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 854616384
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 854616384
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2060617748, i32 1647703162
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 -802258986, i32 1195166361
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %gen, i64 0, i64 %idxprom12
  %141 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %142 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %142 to i32
  %cmp17 = icmp eq i32 %conv16, 65
  %143 = select i1 %cmp17, i32 -170852969, i32 -1722960059
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1722960059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %gen, i64 0, i64 %idxprom20
  %145 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %145 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %146 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %146 to i32
  %cmp25 = icmp eq i32 %conv24, 84
  %147 = select i1 %cmp25, i32 -1287361043, i32 1103156300
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1103156300, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %gen, i64 0, i64 %idxprom30
  %149 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %150 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %150 to i32
  %cmp35 = icmp eq i32 %conv34, 67
  %151 = select i1 %cmp35, i32 -420932982, i32 -367161333
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1788992847
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1788992847
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1534640709, i32 330386516
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 259005206, i32 330386516
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -367161333, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %205 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %gen, i64 0, i64 %idxprom40
  %206 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %206 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %207 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %207 to i32
  %cmp45 = icmp eq i32 %conv44, 71
  %208 = select i1 %cmp45, i32 667408003, i32 -489058322
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -489058322, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 507756789
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 507756789
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1353049129, i32 -962344807
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1535769485
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1535769485
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1438074335, i32 -962344807
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1704091117, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 346649455
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 346649455
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -597297749, i32 1574883685
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, 2139230754
  %280 = add i32 %279, 1
  %281 = add i32 %280, 2139230754
  %inc51 = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 487354476
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 487354476
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2115916519, i32 1574883685
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -382604549, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1280161791, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1026481875
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1026481875
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 547648674, i32 755700638
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc55 = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1138220791
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1138220791
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 437411740, i32 755700638
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1154603756, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 -116968027, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %334, %335
  store i32 -600901303, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %337 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %gen, i64 0, i64 %idxprom6alteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %cmp9alteredBB = icmp slt i32 %336, %convalteredBB
  store i32 -1300706610, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1534640709, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1353049129, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_ = sub i32 %338, 1
  %gen74 = mul i32 %340, 1
  %341 = sub i32 0, %338
  %342 = add i32 0, %341
  %_75 = sub i32 0, %338
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen76 = add i32 %342, 1
  %347 = sub i32 %338, -1244180518
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1244180518
  %_77 = sub i32 %338, 1
  %gen78 = mul i32 %349, 1
  %350 = add i32 0, -1536244763
  %351 = sub i32 %350, %338
  %352 = sub i32 %351, -1536244763
  %_79 = sub i32 0, %338
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen80 = add i32 %352, 1
  %_81 = shl i32 %338, 1
  %357 = sub i32 0, 1
  %358 = add i32 %338, %357
  %_82 = sub i32 %338, 1
  %gen83 = mul i32 %358, 1
  %359 = sub i32 0, -1262378506
  %360 = sub i32 %359, %338
  %361 = add i32 %360, -1262378506
  %_84 = sub i32 0, %338
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen85 = add i32 %361, 1
  %366 = sub i32 0, %338
  %367 = add i32 0, %366
  %_86 = sub i32 0, %338
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen87 = add i32 %367, 1
  %370 = add i32 0, -1986343425
  %371 = sub i32 %370, %338
  %372 = sub i32 %371, -1986343425
  %_88 = sub i32 0, %338
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen89 = add i32 %372, 1
  %375 = sub i32 0, 1
  %376 = sub i32 %338, %375
  %inc51alteredBB = add nsw i32 %338, 1
  store i32 %376, i32* %j, align 4
  store i32 -597297749, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 0, -2006587407
  %379 = sub i32 %378, %377
  %380 = sub i32 %379, -2006587407
  %_94 = sub i32 0, %377
  %381 = sub i32 %380, -995287178
  %382 = add i32 %381, 1
  %383 = add i32 %382, -995287178
  %gen95 = add i32 %380, 1
  %384 = sub i32 0, %377
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc55alteredBB = add nsw i32 %377, 1
  store i32 %387, i32* %i, align 4
  store i32 547648674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB93, %for.inc54, %for.end52, %originalBBpart291, %originalBB73, %for.inc50, %originalBBpart271, %originalBB69, %if.end49, %if.then47, %if.end39, %originalBBpart267, %originalBB65, %if.then37, %if.end29, %if.then27, %if.end, %if.then, %for.body11, %originalBBpart263, %originalBB61, %for.cond5, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
