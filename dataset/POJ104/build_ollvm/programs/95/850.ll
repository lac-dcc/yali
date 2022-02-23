; ModuleID = 'source-C-CXX/95/850.c'
source_filename = "source-C-CXX/95/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %sz = alloca [300 x i8], align 16
  %result = alloca [300 x i8], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i8]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %1 = bitcast [300 x i8]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 300, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  store i64 %call2, i64* %call2.reg2mem
  %switchVar = alloca i32
  store i32 -1856365845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -1856365845, label %first
    i32 -1369523809, label %if.then
    i32 1024372549, label %originalBB
    i32 -162402482, label %originalBBpart2
    i32 1913883306, label %if.else
    i32 -613199972, label %originalBB85
    i32 -717962486, label %originalBBpart287
    i32 991212167, label %if.then8
    i32 -258641784, label %originalBB89
    i32 1121099196, label %originalBBpart2135
    i32 -1294336737, label %if.else16
    i32 1285351515, label %originalBB137
    i32 1735426408, label %originalBBpart2154
    i32 -675511934, label %for.cond
    i32 1815607789, label %for.body
    i32 -1163993571, label %originalBB156
    i32 716240118, label %originalBBpart2189
    i32 -1718268012, label %for.cond30
    i32 -896301786, label %for.body33
    i32 876394365, label %land.lhs.true
    i32 -993902323, label %if.then41
    i32 -1688121232, label %if.end
    i32 1065889344, label %for.inc
    i32 -1131634789, label %originalBB191
    i32 -1189592649, label %originalBBpart2196
    i32 -2041224937, label %for.end
    i32 1248836601, label %for.inc49
    i32 1142932573, label %for.end51
    i32 1438451523, label %if.then56
    i32 63652577, label %if.end60
    i32 -377330051, label %for.cond61
    i32 1278205039, label %for.body68
    i32 -1703302440, label %for.inc73
    i32 207674231, label %for.end75
    i32 -1227944983, label %if.end83
    i32 -505613699, label %originalBB198
    i32 -929968490, label %originalBBpart2200
    i32 -1203786785, label %if.end84
    i32 -877860590, label %originalBBalteredBB
    i32 -1444419242, label %originalBB85alteredBB
    i32 -687246431, label %originalBB89alteredBB
    i32 -1689693196, label %originalBB137alteredBB
    i32 -1584634897, label %originalBB156alteredBB
    i32 -438717525, label %originalBB191alteredBB
    i32 1374856291, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %cmp = icmp eq i64 %call2.reload, 1
  %2 = select i1 %cmp, i32 -1369523809, i32 1913883306
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1024372549, i32 -877860590
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 0
  %17 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %17 to i32
  %18 = sub i32 %conv, -1039903201
  %19 = sub i32 %18, 48
  %20 = add i32 %19, -1039903201
  %sub = sub nsw i32 %conv, 48
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* %j, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -162402482, i32 -877860590
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1203786785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -613199972, i32 -1444419242
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp6 = icmp eq i64 %call5, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -717962486, i32 -1444419242
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %76 = select i1 %cmp6.reload, i32 991212167, i32 -1294336737
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -215092644
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -215092644
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -258641784, i32 -687246431
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 0
  %92 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %92 to i32
  %93 = add i32 %conv10, -2025593642
  %94 = sub i32 %93, 48
  %95 = sub i32 %94, -2025593642
  %sub11 = sub nsw i32 %conv10, 48
  %mul = mul nsw i32 %95, 10
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 1
  %96 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %96 to i32
  %97 = sub i32 %conv13, 1221153586
  %98 = sub i32 %97, 48
  %99 = add i32 %98, 1221153586
  %sub14 = sub nsw i32 %conv13, 48
  %100 = sub i32 0, %99
  %101 = sub i32 %mul, %100
  %add = add nsw i32 %mul, %99
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* %j, align 4
  %div = sdiv i32 %102, 13
  %103 = load i32, i32* %j, align 4
  %rem = srem i32 %103, 13
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %div, i32 %rem)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1165629950
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1165629950
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1121099196, i32 -687246431
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1227944983, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1834555496
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1834555496
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1285351515, i32 -1689693196
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 0
  %146 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %146 to i32
  %147 = sub i32 %conv18, -578552549
  %148 = sub i32 %147, 48
  %149 = add i32 %148, -578552549
  %sub19 = sub nsw i32 %conv18, 48
  store i32 %149, i32* %k, align 4
  %150 = load i32, i32* %k, align 4
  store i32 %150, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1082834875
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1082834875
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1735426408, i32 -1689693196
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -675511934, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %conv20 = sext i32 %178 to i64
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %cmp23 = icmp ult i64 %conv20, %call22
  %179 = select i1 %cmp23, i32 1815607789, i32 1142932573
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1821236589
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1821236589
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1163993571, i32 -1584634897
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %mul25 = mul nsw i32 %195, 10
  %196 = load i32, i32* %i, align 4
  %idxprom = sext i32 %196 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 %idxprom
  %197 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %197 to i32
  %198 = sub i32 0, 48
  %199 = add i32 %conv27, %198
  %sub28 = sub nsw i32 %conv27, 48
  %200 = sub i32 %mul25, 281669097
  %201 = add i32 %200, %199
  %202 = add i32 %201, 281669097
  %add29 = add nsw i32 %mul25, %199
  store i32 %202, i32* %k, align 4
  store i32 0, i32* %m, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1228304540
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1228304540
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 716240118, i32 -1584634897
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1718268012, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %218 = load i32, i32* %m, align 4
  %cmp31 = icmp sle i32 %218, 9
  %219 = select i1 %cmp31, i32 -896301786, i32 -2041224937
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %mul34 = mul nsw i32 13, %220
  %221 = load i32, i32* %k, align 4
  %cmp35 = icmp sle i32 %mul34, %221
  %222 = select i1 %cmp35, i32 876394365, i32 -1688121232
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %add37 = add nsw i32 %223, 1
  %mul38 = mul nsw i32 13, %225
  %226 = load i32, i32* %k, align 4
  %cmp39 = icmp sgt i32 %mul38, %226
  %227 = select i1 %cmp39, i32 -993902323, i32 -1688121232
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %229 = sub i32 0, 48
  %230 = sub i32 %228, %229
  %add42 = add nsw i32 %228, 48
  %conv43 = trunc i32 %230 to i8
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 202130703
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 202130703
  %sub44 = sub nsw i32 %231, 1
  %idxprom45 = sext i32 %234 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %result, i64 0, i64 %idxprom45
  store i8 %conv43, i8* %arrayidx46, align 1
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %m, align 4
  %mul47 = mul nsw i32 13, %236
  %237 = sub i32 %235, -908568561
  %238 = sub i32 %237, %mul47
  %239 = add i32 %238, -908568561
  %sub48 = sub nsw i32 %235, %mul47
  store i32 %239, i32* %j, align 4
  store i32 -2041224937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1065889344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1131634789, i32 -438717525
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %255 = add i32 %254, 693635530
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 693635530
  %inc = add nsw i32 %254, 1
  store i32 %257, i32* %m, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1955123573
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1955123573
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1189592649, i32 -438717525
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1718268012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1248836601, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc50 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 -675511934, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %result, i64 0, i64 0
  %276 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %276 to i32
  %cmp54 = icmp ne i32 %conv53, 48
  %277 = select i1 %cmp54, i32 1438451523, i32 63652577
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* %result, i64 0, i64 0
  %278 = load i8, i8* %arrayidx57, align 16
  %conv58 = sext i8 %278 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv58)
  store i32 63652577, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -377330051, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %conv62 = sext i32 %279 to i64
  %arraydecay63 = getelementptr inbounds [300 x i8], [300 x i8]* %result, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #4
  %280 = sub i64 %call64, 7329207893702414022
  %281 = sub i64 %280, 1
  %282 = add i64 %281, 7329207893702414022
  %sub65 = sub i64 %call64, 1
  %cmp66 = icmp ult i64 %conv62, %282
  %283 = select i1 %cmp66, i32 1278205039, i32 207674231
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %284 to i64
  %arrayidx70 = getelementptr inbounds [300 x i8], [300 x i8]* %result, i64 0, i64 %idxprom69
  %285 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %285 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv71)
  store i32 -1703302440, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc74 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  store i32 -377330051, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [300 x i8], [300 x i8]* %result, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #4
  %289 = sub i64 %call77, -2516515095973288623
  %290 = sub i64 %289, 1
  %291 = add i64 %290, -2516515095973288623
  %sub78 = sub i64 %call77, 1
  %arrayidx79 = getelementptr inbounds [300 x i8], [300 x i8]* %result, i64 0, i64 %291
  %292 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %292 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv80)
  %293 = load i32, i32* %j, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %293)
  store i32 -1227944983, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -817543439
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -817543439
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -505613699, i32 1374856291
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -929968490, i32 1374856291
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1203786785, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 0
  %323 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %323 to i32
  %324 = add i32 %convalteredBB, 505139553
  %325 = sub i32 %324, 48
  %326 = sub i32 %325, 505139553
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %326, i32* %j, align 4
  %327 = load i32, i32* %j, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 1024372549, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %cmp6alteredBB = icmp eq i64 %call5alteredBB, 2
  store i32 -613199972, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 0
  %328 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %328 to i32
  %329 = sub i32 0, 112504039
  %330 = sub i32 %329, %conv10alteredBB
  %331 = add i32 %330, 112504039
  %_ = sub i32 0, %conv10alteredBB
  %332 = sub i32 0, 48
  %333 = sub i32 %331, %332
  %gen = add i32 %331, 48
  %_90 = shl i32 %conv10alteredBB, 48
  %334 = sub i32 0, 48
  %335 = add i32 %conv10alteredBB, %334
  %_91 = sub i32 %conv10alteredBB, 48
  %gen92 = mul i32 %335, 48
  %336 = sub i32 0, 48
  %337 = add i32 %conv10alteredBB, %336
  %_93 = sub i32 %conv10alteredBB, 48
  %gen94 = mul i32 %337, 48
  %_95 = shl i32 %conv10alteredBB, 48
  %338 = sub i32 %conv10alteredBB, -2057447685
  %339 = sub i32 %338, 48
  %340 = add i32 %339, -2057447685
  %_96 = sub i32 %conv10alteredBB, 48
  %gen97 = mul i32 %340, 48
  %341 = sub i32 0, 169905197
  %342 = sub i32 %341, %conv10alteredBB
  %343 = add i32 %342, 169905197
  %_98 = sub i32 0, %conv10alteredBB
  %344 = sub i32 0, 48
  %345 = sub i32 %343, %344
  %gen99 = add i32 %343, 48
  %346 = sub i32 %conv10alteredBB, 524810206
  %347 = sub i32 %346, 48
  %348 = add i32 %347, 524810206
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 48
  %349 = add i32 0, -1925360137
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -1925360137
  %_100 = sub i32 0, %348
  %352 = sub i32 0, 10
  %353 = sub i32 %351, %352
  %gen101 = add i32 %351, 10
  %_102 = shl i32 %348, 10
  %354 = sub i32 %348, -1395815807
  %355 = sub i32 %354, 10
  %356 = add i32 %355, -1395815807
  %_103 = sub i32 %348, 10
  %gen104 = mul i32 %356, 10
  %357 = sub i32 %348, 1628129307
  %358 = sub i32 %357, 10
  %359 = add i32 %358, 1628129307
  %_105 = sub i32 %348, 10
  %gen106 = mul i32 %359, 10
  %360 = sub i32 0, %348
  %361 = add i32 0, %360
  %_107 = sub i32 0, %348
  %362 = sub i32 0, 10
  %363 = sub i32 %361, %362
  %gen108 = add i32 %361, 10
  %364 = add i32 0, 906798455
  %365 = sub i32 %364, %348
  %366 = sub i32 %365, 906798455
  %_109 = sub i32 0, %348
  %367 = sub i32 %366, -813106332
  %368 = add i32 %367, 10
  %369 = add i32 %368, -813106332
  %gen110 = add i32 %366, 10
  %mulalteredBB = mul nsw i32 %348, 10
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 1
  %370 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %370 to i32
  %371 = sub i32 %conv13alteredBB, 1286476133
  %372 = sub i32 %371, 48
  %373 = add i32 %372, 1286476133
  %_111 = sub i32 %conv13alteredBB, 48
  %gen112 = mul i32 %373, 48
  %374 = sub i32 0, 48
  %375 = add i32 %conv13alteredBB, %374
  %_113 = sub i32 %conv13alteredBB, 48
  %gen114 = mul i32 %375, 48
  %_115 = shl i32 %conv13alteredBB, 48
  %_116 = shl i32 %conv13alteredBB, 48
  %376 = sub i32 0, 48
  %377 = add i32 %conv13alteredBB, %376
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %378 = sub i32 %mulalteredBB, 591128187
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 591128187
  %_117 = sub i32 %mulalteredBB, %377
  %gen118 = mul i32 %380, %377
  %381 = sub i32 0, %377
  %382 = sub i32 %mulalteredBB, %381
  %addalteredBB = add nsw i32 %mulalteredBB, %377
  store i32 %382, i32* %j, align 4
  %383 = load i32, i32* %j, align 4
  %_119 = shl i32 %383, 13
  %384 = add i32 0, 1784463788
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 1784463788
  %_120 = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 13
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen121 = add i32 %386, 13
  %391 = sub i32 %383, 1129702756
  %392 = sub i32 %391, 13
  %393 = add i32 %392, 1129702756
  %_122 = sub i32 %383, 13
  %gen123 = mul i32 %393, 13
  %394 = sub i32 0, %383
  %395 = add i32 0, %394
  %_124 = sub i32 0, %383
  %396 = sub i32 %395, 196491064
  %397 = add i32 %396, 13
  %398 = add i32 %397, 196491064
  %gen125 = add i32 %395, 13
  %_126 = shl i32 %383, 13
  %399 = add i32 0, -937105832
  %400 = sub i32 %399, %383
  %401 = sub i32 %400, -937105832
  %_127 = sub i32 0, %383
  %402 = sub i32 0, %401
  %403 = sub i32 0, 13
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen128 = add i32 %401, 13
  %_129 = shl i32 %383, 13
  %divalteredBB = sdiv i32 %383, 13
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 13
  %408 = add i32 %406, %407
  %_130 = sub i32 %406, 13
  %gen131 = mul i32 %408, 13
  %_132 = shl i32 %406, 13
  %_133 = shl i32 %406, 13
  %remalteredBB = srem i32 %406, 13
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %divalteredBB, i32 %remalteredBB)
  store i32 -258641784, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 0
  %409 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %409 to i32
  %410 = sub i32 0, 1353679296
  %411 = sub i32 %410, %conv18alteredBB
  %412 = add i32 %411, 1353679296
  %_138 = sub i32 0, %conv18alteredBB
  %413 = sub i32 0, %412
  %414 = sub i32 0, 48
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen139 = add i32 %412, 48
  %417 = add i32 0, -1195744695
  %418 = sub i32 %417, %conv18alteredBB
  %419 = sub i32 %418, -1195744695
  %_140 = sub i32 0, %conv18alteredBB
  %420 = sub i32 0, 48
  %421 = sub i32 %419, %420
  %gen141 = add i32 %419, 48
  %_142 = shl i32 %conv18alteredBB, 48
  %422 = sub i32 0, -905860622
  %423 = sub i32 %422, %conv18alteredBB
  %424 = add i32 %423, -905860622
  %_143 = sub i32 0, %conv18alteredBB
  %425 = sub i32 0, 48
  %426 = sub i32 %424, %425
  %gen144 = add i32 %424, 48
  %427 = add i32 0, 2072010223
  %428 = sub i32 %427, %conv18alteredBB
  %429 = sub i32 %428, 2072010223
  %_145 = sub i32 0, %conv18alteredBB
  %430 = add i32 %429, 946483979
  %431 = add i32 %430, 48
  %432 = sub i32 %431, 946483979
  %gen146 = add i32 %429, 48
  %433 = sub i32 0, -315487552
  %434 = sub i32 %433, %conv18alteredBB
  %435 = add i32 %434, -315487552
  %_147 = sub i32 0, %conv18alteredBB
  %436 = sub i32 0, %435
  %437 = sub i32 0, 48
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen148 = add i32 %435, 48
  %440 = add i32 0, -1518530578
  %441 = sub i32 %440, %conv18alteredBB
  %442 = sub i32 %441, -1518530578
  %_149 = sub i32 0, %conv18alteredBB
  %443 = sub i32 %442, -546492171
  %444 = add i32 %443, 48
  %445 = add i32 %444, -546492171
  %gen150 = add i32 %442, 48
  %446 = sub i32 0, %conv18alteredBB
  %447 = add i32 0, %446
  %_151 = sub i32 0, %conv18alteredBB
  %448 = add i32 %447, -983276982
  %449 = add i32 %448, 48
  %450 = sub i32 %449, -983276982
  %gen152 = add i32 %447, 48
  %451 = sub i32 0, 48
  %452 = add i32 %conv18alteredBB, %451
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  store i32 %452, i32* %k, align 4
  %453 = load i32, i32* %k, align 4
  store i32 %453, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 1285351515, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, 10
  %456 = add i32 %454, %455
  %_157 = sub i32 %454, 10
  %gen158 = mul i32 %456, 10
  %457 = sub i32 %454, 734603550
  %458 = sub i32 %457, 10
  %459 = add i32 %458, 734603550
  %_159 = sub i32 %454, 10
  %gen160 = mul i32 %459, 10
  %460 = add i32 0, -2053750823
  %461 = sub i32 %460, %454
  %462 = sub i32 %461, -2053750823
  %_161 = sub i32 0, %454
  %463 = sub i32 %462, -534148574
  %464 = add i32 %463, 10
  %465 = add i32 %464, -534148574
  %gen162 = add i32 %462, 10
  %466 = sub i32 0, %454
  %467 = add i32 0, %466
  %_163 = sub i32 0, %454
  %468 = sub i32 0, 10
  %469 = sub i32 %467, %468
  %gen164 = add i32 %467, 10
  %470 = sub i32 %454, -1144347606
  %471 = sub i32 %470, 10
  %472 = add i32 %471, -1144347606
  %_165 = sub i32 %454, 10
  %gen166 = mul i32 %472, 10
  %473 = sub i32 0, 10
  %474 = add i32 %454, %473
  %_167 = sub i32 %454, 10
  %gen168 = mul i32 %474, 10
  %mul25alteredBB = mul nsw i32 %454, 10
  %475 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %475 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %sz, i64 0, i64 %idxpromalteredBB
  %476 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %476 to i32
  %_169 = shl i32 %conv27alteredBB, 48
  %477 = sub i32 0, %conv27alteredBB
  %478 = add i32 0, %477
  %_170 = sub i32 0, %conv27alteredBB
  %479 = add i32 %478, 167367184
  %480 = add i32 %479, 48
  %481 = sub i32 %480, 167367184
  %gen171 = add i32 %478, 48
  %482 = sub i32 %conv27alteredBB, 1523547339
  %483 = sub i32 %482, 48
  %484 = add i32 %483, 1523547339
  %_172 = sub i32 %conv27alteredBB, 48
  %gen173 = mul i32 %484, 48
  %485 = add i32 0, 2021595518
  %486 = sub i32 %485, %conv27alteredBB
  %487 = sub i32 %486, 2021595518
  %_174 = sub i32 0, %conv27alteredBB
  %488 = add i32 %487, 726992313
  %489 = add i32 %488, 48
  %490 = sub i32 %489, 726992313
  %gen175 = add i32 %487, 48
  %491 = add i32 %conv27alteredBB, 27480648
  %492 = sub i32 %491, 48
  %493 = sub i32 %492, 27480648
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 48
  %494 = sub i32 0, %493
  %495 = add i32 %mul25alteredBB, %494
  %_176 = sub i32 %mul25alteredBB, %493
  %gen177 = mul i32 %495, %493
  %_178 = shl i32 %mul25alteredBB, %493
  %496 = add i32 %mul25alteredBB, 1480541187
  %497 = sub i32 %496, %493
  %498 = sub i32 %497, 1480541187
  %_179 = sub i32 %mul25alteredBB, %493
  %gen180 = mul i32 %498, %493
  %_181 = shl i32 %mul25alteredBB, %493
  %499 = sub i32 0, %493
  %500 = add i32 %mul25alteredBB, %499
  %_182 = sub i32 %mul25alteredBB, %493
  %gen183 = mul i32 %500, %493
  %501 = add i32 0, 1031728506
  %502 = sub i32 %501, %mul25alteredBB
  %503 = sub i32 %502, 1031728506
  %_184 = sub i32 0, %mul25alteredBB
  %504 = sub i32 0, %503
  %505 = sub i32 0, %493
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen185 = add i32 %503, %493
  %508 = add i32 0, -1447290968
  %509 = sub i32 %508, %mul25alteredBB
  %510 = sub i32 %509, -1447290968
  %_186 = sub i32 0, %mul25alteredBB
  %511 = sub i32 0, %510
  %512 = sub i32 0, %493
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen187 = add i32 %510, %493
  %515 = sub i32 %mul25alteredBB, -1550110444
  %516 = add i32 %515, %493
  %517 = add i32 %516, -1550110444
  %add29alteredBB = add nsw i32 %mul25alteredBB, %493
  store i32 %517, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 -1163993571, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  %_192 = shl i32 %518, 1
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %_193 = sub i32 %518, 1
  %gen194 = mul i32 %520, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %518, %521
  %incalteredBB = add nsw i32 %518, 1
  store i32 %522, i32* %m, align 4
  store i32 -1131634789, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -505613699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB191alteredBB, %originalBB156alteredBB, %originalBB137alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB198, %if.end83, %for.end75, %for.inc73, %for.body68, %for.cond61, %if.end60, %if.then56, %for.end51, %for.inc49, %for.end, %originalBBpart2196, %originalBB191, %for.inc, %if.end, %if.then41, %land.lhs.true, %for.body33, %for.cond30, %originalBBpart2189, %originalBB156, %for.body, %for.cond, %originalBBpart2154, %originalBB137, %if.else16, %originalBBpart2135, %originalBB89, %if.then8, %originalBBpart287, %originalBB85, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
