; ModuleID = 'source-C-CXX/22/61.c'
source_filename = "source-C-CXX/22/61.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %a.reg2mem = alloca [10 x [10 x i8]]*
  %i.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1053071573
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1053071573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1651649843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1651649843, label %first
    i32 -587270972, label %originalBB
    i32 -1347780026, label %originalBBpart2
    i32 -962515957, label %for.cond
    i32 -1946111016, label %for.body
    i32 -1676955244, label %for.inc
    i32 -1484781293, label %originalBB20
    i32 302671675, label %originalBBpart225
    i32 1440916426, label %for.end
    i32 1928493841, label %for.cond6
    i32 -309505618, label %originalBB27
    i32 -733995895, label %originalBBpart229
    i32 975259923, label %for.body8
    i32 -818202659, label %if.then
    i32 1560992246, label %originalBB31
    i32 1223949300, label %originalBBpart233
    i32 -1397723573, label %if.else
    i32 -523285293, label %originalBB35
    i32 -2117880021, label %originalBBpart237
    i32 -593099340, label %if.end
    i32 -1101430332, label %for.inc18
    i32 -1588656102, label %for.end19
    i32 -1858327585, label %originalBBalteredBB
    i32 743301213, label %originalBB20alteredBB
    i32 -1153709041, label %originalBB27alteredBB
    i32 -456083738, label %originalBB31alteredBB
    i32 1593264188, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -587270972, i32 -1858327585
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %a, [10 x [10 x i8]]** %a.reg2mem
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %27 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %27 to i64
  %a.reload64 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a.reload64, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1908121760
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1908121760
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1347780026, i32 -1858327585
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -962515957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %43 = select i1 %cmp, i32 -1946111016, i32 1440916426
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload56, align 4
  %idxprom2 = sext i32 %44 to i64
  %a.reload63 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a.reload63, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4)
  store i32 -1676955244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1484781293, i32 743301213
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload55, align 4
  %72 = sub i32 %71, -1618770551
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1618770551
  %inc = add nsw i32 %71, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload54, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1044603233
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1044603233
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 302671675, i32 743301213
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -962515957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload53, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub = sub nsw i32 %90, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload52, align 4
  store i32 1928493841, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -309505618, i32 -1153709041
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload51, align 4
  %cmp7 = icmp sge i32 %119, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -733995895, i32 -1153709041
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 975259923, i32 -1588656102
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload50, align 4
  %cmp9 = icmp eq i32 %135, 0
  %136 = select i1 %cmp9, i32 -818202659, i32 -1397723573
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1560992246, i32 -456083738
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload49, align 4
  %idxprom10 = sext i32 %151 to i64
  %a.reload62 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a.reload62, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1346434578
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1346434578
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1223949300, i32 -456083738
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -593099340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1256262132
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1256262132
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
  %193 = select i1 %191, i32 -523285293, i32 1593264188
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload48, align 4
  %idxprom14 = sext i32 %194 to i64
  %a.reload61 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a.reload61, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 133155381
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 133155381
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2117880021, i32 1593264188
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -593099340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1101430332, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload47, align 4
  %223 = add i32 %222, 1870073599
  %224 = add i32 %223, -1
  %225 = sub i32 %224, 1870073599
  %dec = add nsw i32 %222, -1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload46, align 4
  store i32 1928493841, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i8]], align 16
  store i32 0, i32* %ialteredBB, align 4
  %226 = load i32, i32* %ialteredBB, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %aalteredBB, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -587270972, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload45, align 4
  %_ = shl i32 %227, 1
  %228 = sub i32 0, 1389788085
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1389788085
  %_21 = sub i32 0, %227
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen = add i32 %230, 1
  %233 = add i32 0, 1971532636
  %234 = sub i32 %233, %227
  %235 = sub i32 %234, 1971532636
  %_22 = sub i32 0, %227
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen23 = add i32 %235, 1
  %240 = sub i32 0, %227
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %incalteredBB = add nsw i32 %227, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload44, align 4
  store i32 -1484781293, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload43, align 4
  %cmp7alteredBB = icmp sge i32 %244, 0
  store i32 -309505618, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload42, align 4
  %idxprom10alteredBB = sext i32 %245 to i64
  %a.reload60 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a.reload60, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay12alteredBB)
  store i32 1560992246, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %246 to i64
  %a.reload = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16alteredBB)
  store i32 -523285293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %if.end, %originalBBpart237, %originalBB35, %if.else, %originalBBpart233, %originalBB31, %if.then, %for.body8, %originalBBpart229, %originalBB27, %for.cond6, %for.end, %originalBBpart225, %originalBB20, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
