; ModuleID = 'source-C-CXX/52/644.c'
source_filename = "source-C-CXX/52/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %p = alloca [300 x i32*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i32 0, i32 0
  %arrayidx = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 0
  store i32* %arraydecay, i32** %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1314475692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1314475692, label %for.cond
    i32 524529304, label %for.body
    i32 1536174410, label %for.inc
    i32 -671956389, label %for.end
    i32 676636472, label %for.cond3
    i32 -353751415, label %originalBB
    i32 -2002016034, label %originalBBpart2
    i32 261699790, label %for.body6
    i32 1524127050, label %for.cond7
    i32 1429657195, label %for.body10
    i32 132064869, label %if.then
    i32 -1185273140, label %originalBB43
    i32 -886712256, label %originalBBpart245
    i32 2011233862, label %if.else
    i32 2017426910, label %if.end
    i32 -1831109582, label %for.inc15
    i32 -815197662, label %for.end17
    i32 1788659255, label %originalBB47
    i32 -1596178662, label %originalBBpart249
    i32 -1056504929, label %if.then18
    i32 -848271128, label %if.end25
    i32 137503666, label %originalBB51
    i32 1271065563, label %originalBBpart253
    i32 1416820766, label %for.inc26
    i32 1518160177, label %originalBB55
    i32 145506079, label %originalBBpart264
    i32 -1752185666, label %for.end28
    i32 -2078197226, label %for.cond29
    i32 1105318091, label %for.body32
    i32 -24987144, label %for.inc36
    i32 -123012909, label %for.end38
    i32 2141449243, label %originalBB66
    i32 -1878724794, label %originalBBpart277
    i32 1228810834, label %originalBBalteredBB
    i32 1110629288, label %originalBB43alteredBB
    i32 -1933429146, label %originalBB47alteredBB
    i32 876833215, label %originalBB51alteredBB
    i32 1461382499, label %originalBB55alteredBB
    i32 1236406020, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -840106302
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -840106302
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 524529304, i32 -671956389
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 0
  %6 = load i32*, i32** %arrayidx1, align 16
  %7 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1536174410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 1987643307
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1987643307
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1314475692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 676636472, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 225005813
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 225005813
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -353751415, i32 1228810834
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub4 = sub nsw i32 %28, 1
  %cmp5 = icmp sle i32 %27, %30
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1818287666
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1818287666
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2002016034, i32 1228810834
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 261699790, i32 -1752185666
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1524127050, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub8 = sub nsw i32 %60, 1
  %cmp9 = icmp sle i32 %59, %62
  %63 = select i1 %cmp9, i32 1429657195, i32 -815197662
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx11, align 4
  %66 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom12
  %67 = load i32*, i32** %arrayidx13, align 8
  %68 = load i32, i32* %67, align 4
  %cmp14 = icmp eq i32 %65, %68
  %69 = select i1 %cmp14, i32 132064869, i32 2011233862
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1214823960
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1214823960
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1185273140, i32 1110629288
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -886712256, i32 1110629288
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -815197662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 2017426910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1831109582, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc16 = add nsw i32 %111, 1
  store i32 %115, i32* %k, align 4
  store i32 1524127050, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1788659255, i32 -1933429146
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %142, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1395959099
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1395959099
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1596178662, i32 -1933429146
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %158 = select i1 %tobool.reload, i32 -1056504929, i32 -848271128
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 0
  %159 = load i32*, i32** %arrayidx19, align 16
  %160 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %160 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %159, i64 %idx.ext20
  %161 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom22
  store i32* %add.ptr21, i32** %arrayidx23, align 8
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc24 = add nsw i32 %162, 1
  store i32 %164, i32* %j, align 4
  store i32 -848271128, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 137503666, i32 876833215
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1271065563, i32 876833215
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1416820766, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1202162533
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1202162533
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1518160177, i32 1461382499
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc27 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 145506079, i32 1461382499
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 676636472, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2078197226, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, -51819307
  %228 = sub i32 %227, 2
  %229 = sub i32 %228, -51819307
  %sub30 = sub nsw i32 %226, 2
  %cmp31 = icmp sle i32 %225, %229
  %230 = select i1 %cmp31, i32 1105318091, i32 -123012909
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom33
  %232 = load i32*, i32** %arrayidx34, align 8
  %233 = load i32, i32* %232, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  store i32 -24987144, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 2064319253
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 2064319253
  %inc37 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 -2078197226, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -877281617
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -877281617
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2141449243, i32 1236406020
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub39 = sub nsw i32 %253, 1
  %idxprom40 = sext i32 %255 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom40
  %256 = load i32*, i32** %arrayidx41, align 8
  %257 = load i32, i32* %256, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* %retval, align 4
  store i32 %258, i32* %.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1205095015
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1205095015
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1878724794, i32 1236406020
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %_ = sub i32 %275, 1
  %gen = mul i32 %277, 1
  %278 = sub i32 %275, 514739927
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 514739927
  %sub4alteredBB = sub nsw i32 %275, 1
  %cmp5alteredBB = icmp sle i32 %274, %280
  store i32 -353751415, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1185273140, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %281, 0
  store i32 1788659255, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 137503666, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1737443941
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1737443941
  %_56 = sub i32 0, %282
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen57 = add i32 %285, 1
  %_58 = shl i32 %282, 1
  %288 = sub i32 0, 1
  %289 = add i32 %282, %288
  %_59 = sub i32 %282, 1
  %gen60 = mul i32 %289, 1
  %290 = sub i32 0, %282
  %291 = add i32 0, %290
  %_61 = sub i32 0, %282
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen62 = add i32 %291, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %282, %294
  %inc27alteredBB = add nsw i32 %282, 1
  store i32 %295, i32* %i, align 4
  store i32 1518160177, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_67 = sub i32 %296, 1
  %gen68 = mul i32 %298, 1
  %299 = sub i32 0, 15749958
  %300 = sub i32 %299, %296
  %301 = add i32 %300, 15749958
  %_69 = sub i32 0, %296
  %302 = sub i32 %301, 336878256
  %303 = add i32 %302, 1
  %304 = add i32 %303, 336878256
  %gen70 = add i32 %301, 1
  %305 = sub i32 %296, 1675943416
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1675943416
  %_71 = sub i32 %296, 1
  %gen72 = mul i32 %307, 1
  %_73 = shl i32 %296, 1
  %308 = add i32 %296, 1741828266
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1741828266
  %_74 = sub i32 %296, 1
  %gen75 = mul i32 %310, 1
  %311 = add i32 %296, 1373868787
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1373868787
  %sub39alteredBB = sub nsw i32 %296, 1
  %idxprom40alteredBB = sext i32 %313 to i64
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom40alteredBB
  %314 = load i32*, i32** %arrayidx41alteredBB, align 8
  %315 = load i32, i32* %314, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* %retval, align 4
  store i32 2141449243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB66, %for.end38, %for.inc36, %for.body32, %for.cond29, %for.end28, %originalBBpart264, %originalBB55, %for.inc26, %originalBBpart253, %originalBB51, %if.end25, %if.then18, %originalBBpart249, %originalBB47, %for.end17, %for.inc15, %if.end, %if.else, %originalBBpart245, %originalBB43, %if.then, %for.body10, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
