; ModuleID = 'source-C-CXX/23/137.c'
source_filename = "source-C-CXX/23/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x [50 x i8]], align 16
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 118322701, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 118322701, label %for.cond
    i32 -719784921, label %for.body
    i32 17870316, label %originalBB
    i32 1249272178, label %originalBBpart2
    i32 -1237196360, label %for.cond4
    i32 -2034028179, label %originalBB105
    i32 1058658635, label %originalBBpart2107
    i32 877340426, label %land.rhs
    i32 1968170045, label %land.end
    i32 -575303736, label %for.body11
    i32 -1718427962, label %for.inc
    i32 -656971928, label %originalBB109
    i32 552281579, label %originalBBpart2129
    i32 -2090359936, label %for.end
    i32 -750896633, label %if.then
    i32 -42471566, label %if.end
    i32 -497659800, label %for.end30
    i32 -1611212748, label %originalBB131
    i32 -394075915, label %originalBBpart2133
    i32 -1858213686, label %for.cond31
    i32 332160411, label %for.body35
    i32 -403169318, label %for.cond36
    i32 1211017300, label %originalBB135
    i32 2042856890, label %originalBBpart2140
    i32 660897028, label %for.body40
    i32 -1095657908, label %if.then51
    i32 583669148, label %originalBB142
    i32 -959395418, label %originalBBpart2147
    i32 -2002718345, label %if.end53
    i32 1335676530, label %for.inc54
    i32 1675812407, label %for.end56
    i32 1417307653, label %if.then59
    i32 1606813775, label %if.end64
    i32 -1724317794, label %originalBB149
    i32 1010054141, label %originalBBpart2151
    i32 -215135151, label %for.inc65
    i32 -745117746, label %for.end67
    i32 1918144535, label %for.cond68
    i32 946380374, label %for.body72
    i32 886338033, label %for.cond73
    i32 -1710641092, label %for.body77
    i32 1982655181, label %if.then88
    i32 1066859836, label %if.end90
    i32 -2129719947, label %for.inc91
    i32 -1072351821, label %for.end93
    i32 399025177, label %if.then96
    i32 2026329200, label %originalBB153
    i32 338112657, label %originalBBpart2155
    i32 -605349524, label %if.end101
    i32 -447879970, label %for.inc102
    i32 711455087, label %for.end104
    i32 -1083017830, label %originalBBalteredBB
    i32 1045895761, label %originalBB105alteredBB
    i32 919569117, label %originalBB109alteredBB
    i32 568259348, label %originalBB131alteredBB
    i32 -1584408406, label %originalBB135alteredBB
    i32 2007724125, label %originalBB142alteredBB
    i32 -1000441454, label %originalBB149alteredBB
    i32 -550791982, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %s, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -719784921, i32 -497659800
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1889179471
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1889179471
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 17870316, i32 -1083017830
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  store i32 %32, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 2097602753
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2097602753
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1249272178, i32 -1083017830
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1237196360, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 445207996
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 445207996
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2034028179, i32 1045895761
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %64 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2067905942
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2067905942
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1058658635, i32 1045895761
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 877340426, i32 1968170045
  store i32 %92, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %s, align 4
  %95 = sub i32 %94, 2027613356
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2027613356
  %sub8 = sub nsw i32 %94, 1
  %cmp9 = icmp sle i32 %93, %97
  store i32 1968170045, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %98 = select i1 %.reload, i32 -575303736, i32 -2090359936
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %100 = load i8, i8* %arrayidx13, align 1
  %101 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom14
  %102 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %102 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %100, i8* %arrayidx17, align 1
  store i32 -1718427962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -683738566
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -683738566
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -656971928, i32 919569117
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* %m, align 4
  %122 = sub i32 %121, -1196175201
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1196175201
  %inc18 = add nsw i32 %121, 1
  store i32 %124, i32* %m, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1384727800
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1384727800
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 552281579, i32 919569117
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1237196360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom19
  %141 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc23 = add nsw i32 %142, 1
  store i32 %146, i32* %n, align 4
  %147 = load i32, i32* %j, align 4
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %149 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %149 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  %150 = select i1 %cmp27, i32 -750896633, i32 -42471566
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -1057928571
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1057928571
  %inc29 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -42471566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 118322701, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1088927999
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1088927999
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1611212748, i32 568259348
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 506630023
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 506630023
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -394075915, i32 568259348
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1858213686, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, 1061549838
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1061549838
  %sub32 = sub nsw i32 %198, 1
  %cmp33 = icmp sle i32 %197, %201
  %202 = select i1 %cmp33, i32 332160411, i32 -745117746
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 -403169318, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1211017300, i32 -1584408406
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub37 = sub nsw i32 %230, 1
  %cmp38 = icmp sle i32 %229, %232
  store i1 %cmp38, i1* %cmp38.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2042856890, i32 -1584408406
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %247 = select i1 %cmp38.reload, i32 660897028, i32 1675812407
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %248 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %249 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %cmp49 = icmp uge i64 %call44, %call48
  %250 = select i1 %cmp49, i32 -1095657908, i32 -2002718345
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1347361939
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1347361939
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 583669148, i32 2007724125
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %266 = load i32, i32* %p, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc52 = add nsw i32 %266, 1
  store i32 %268, i32* %p, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1612482632
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1612482632
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -959395418, i32 2007724125
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2002718345, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1335676530, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc55 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 -403169318, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %287 = load i32, i32* %p, align 4
  %288 = load i32, i32* %n, align 4
  %cmp57 = icmp eq i32 %287, %288
  %289 = select i1 %cmp57, i32 1417307653, i32 1606813775
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %290 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62)
  store i32 -745117746, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1724317794, i32 -1000441454
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 560343996
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 560343996
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1010054141, i32 -1000441454
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -215135151, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc66 = add nsw i32 %344, 1
  store i32 %348, i32* %i, align 4
  store i32 -1858213686, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1918144535, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %351 = add i32 %350, -1819342476
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1819342476
  %sub69 = sub nsw i32 %350, 1
  %cmp70 = icmp sle i32 %349, %353
  %354 = select i1 %cmp70, i32 946380374, i32 711455087
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 886338033, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %n, align 4
  %357 = sub i32 %356, 200208904
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 200208904
  %sub74 = sub nsw i32 %356, 1
  %cmp75 = icmp sle i32 %355, %359
  %360 = select i1 %cmp75, i32 -1710641092, i32 -1072351821
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %361 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #3
  %362 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %362 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #3
  %cmp86 = icmp ule i64 %call81, %call85
  %363 = select i1 %cmp86, i32 1982655181, i32 1066859836
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %364 = load i32, i32* %p, align 4
  %365 = add i32 %364, 1701276937
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1701276937
  %inc89 = add nsw i32 %364, 1
  store i32 %367, i32* %p, align 4
  store i32 1066859836, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -2129719947, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc92 = add nsw i32 %368, 1
  store i32 %372, i32* %j, align 4
  store i32 886338033, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %373 = load i32, i32* %p, align 4
  %374 = load i32, i32* %n, align 4
  %cmp94 = icmp eq i32 %373, %374
  %375 = select i1 %cmp94, i32 399025177, i32 -605349524
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1176652291
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1176652291
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 2026329200, i32 -550791982
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %391 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx98, i32 0, i32 0
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay99)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 338112657, i32 -550791982
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 711455087, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -447879970, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, 1745057723
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1745057723
  %inc103 = add nsw i32 %406, 1
  store i32 %409, i32* %i, align 4
  store i32 1918144535, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  store i32 %410, i32* %j, align 4
  store i32 0, i32* %m, align 4
  store i32 17870316, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %412 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %412 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 -2034028179, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = add i32 0, 1318764015
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 1318764015
  %_ = sub i32 0, %413
  %417 = sub i32 %416, -875397252
  %418 = add i32 %417, 1
  %419 = add i32 %418, -875397252
  %gen = add i32 %416, 1
  %420 = add i32 0, 220626976
  %421 = sub i32 %420, %413
  %422 = sub i32 %421, 220626976
  %_110 = sub i32 0, %413
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen111 = add i32 %422, 1
  %425 = add i32 0, 943223774
  %426 = sub i32 %425, %413
  %427 = sub i32 %426, 943223774
  %_112 = sub i32 0, %413
  %428 = sub i32 %427, -817211271
  %429 = add i32 %428, 1
  %430 = add i32 %429, -817211271
  %gen113 = add i32 %427, 1
  %_114 = shl i32 %413, 1
  %_115 = shl i32 %413, 1
  %431 = sub i32 0, %413
  %432 = add i32 0, %431
  %_116 = sub i32 0, %413
  %433 = add i32 %432, 1223952519
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1223952519
  %gen117 = add i32 %432, 1
  %436 = sub i32 %413, -394963959
  %437 = add i32 %436, 1
  %438 = add i32 %437, -394963959
  %incalteredBB = add nsw i32 %413, 1
  store i32 %438, i32* %j, align 4
  %439 = load i32, i32* %m, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %_118 = sub i32 %439, 1
  %gen119 = mul i32 %441, 1
  %442 = sub i32 0, -662220040
  %443 = sub i32 %442, %439
  %444 = add i32 %443, -662220040
  %_120 = sub i32 0, %439
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen121 = add i32 %444, 1
  %_122 = shl i32 %439, 1
  %449 = add i32 0, 1504942099
  %450 = sub i32 %449, %439
  %451 = sub i32 %450, 1504942099
  %_123 = sub i32 0, %439
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen124 = add i32 %451, 1
  %_125 = shl i32 %439, 1
  %454 = sub i32 %439, 1586471485
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1586471485
  %_126 = sub i32 %439, 1
  %gen127 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %439, %457
  %inc18alteredBB = add nsw i32 %439, 1
  store i32 %458, i32* %m, align 4
  store i32 -656971928, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1611212748, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %n, align 4
  %_136 = shl i32 %460, 1
  %461 = add i32 0, 1836225781
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1836225781
  %_137 = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen138 = add i32 %463, 1
  %468 = sub i32 %460, 566699675
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 566699675
  %sub37alteredBB = sub nsw i32 %460, 1
  %cmp38alteredBB = icmp sle i32 %459, %470
  store i32 1211017300, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %p, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_143 = sub i32 %471, 1
  %gen144 = mul i32 %473, 1
  %_145 = shl i32 %471, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %471, %474
  %inc52alteredBB = add nsw i32 %471, 1
  store i32 %475, i32* %p, align 4
  store i32 583669148, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1724317794, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %476 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %b, i64 0, i64 %idxprom97alteredBB
  %arraydecay99alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx98alteredBB, i32 0, i32 0
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay99alteredBB)
  store i32 2026329200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %originalBBpart2155, %originalBB153, %if.then96, %for.end93, %for.inc91, %if.end90, %if.then88, %for.body77, %for.cond73, %for.body72, %for.cond68, %for.end67, %for.inc65, %originalBBpart2151, %originalBB149, %if.end64, %if.then59, %for.end56, %for.inc54, %if.end53, %originalBBpart2147, %originalBB142, %if.then51, %for.body40, %originalBBpart2140, %originalBB135, %for.cond36, %for.body35, %for.cond31, %originalBBpart2133, %originalBB131, %for.end30, %if.end, %if.then, %for.end, %originalBBpart2129, %originalBB109, %for.inc, %for.body11, %land.end, %land.rhs, %originalBBpart2107, %originalBB105, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
