; ModuleID = 'source-C-CXX/83/365.c'
source_filename = "source-C-CXX/83/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 327792635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 327792635, label %for.cond
    i32 -359466698, label %for.body
    i32 289735069, label %for.inc
    i32 585128951, label %for.end
    i32 -766074854, label %for.cond3
    i32 127507074, label %for.body5
    i32 1789648617, label %originalBB
    i32 694921735, label %originalBBpart2
    i32 867923911, label %for.cond6
    i32 1907241886, label %for.body9
    i32 1795894253, label %if.then
    i32 1684899674, label %if.end
    i32 1939233762, label %originalBB40
    i32 1749790993, label %originalBBpart242
    i32 1504462857, label %for.inc25
    i32 -469534450, label %for.end27
    i32 -673856303, label %for.inc28
    i32 438163122, label %for.end30
    i32 -1955611231, label %originalBB44
    i32 -1639488286, label %originalBBpart268
    i32 1245533527, label %originalBBalteredBB
    i32 1791613993, label %originalBB40alteredBB
    i32 182228314, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -359466698, i32 585128951
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 289735069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 327792635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -766074854, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %9, 2
  %10 = select i1 %cmp4, i32 127507074, i32 438163122
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1789648617, i32 1245533527
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 694921735, i32 1245533527
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 867923911, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, 130251843
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 130251843
  %sub = sub nsw i32 %52, 1
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub7 = sub nsw i32 %55, %56
  %cmp8 = icmp slt i32 %51, %58
  %59 = select i1 %cmp8, i32 1907241886, i32 -469534450
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %60 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 1
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %61, %65
  %66 = select i1 %cmp14, i32 1795894253, i32 1684899674
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %68 = load i32, i32* %arrayidx16, align 4
  store i32 %68, i32* %t, align 4
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add17 = add nsw i32 %69, 1
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %74, i32* %arrayidx21, align 4
  %76 = load i32, i32* %t, align 4
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 %77, 389408124
  %79 = add i32 %78, 1
  %80 = add i32 %79, 389408124
  %add22 = add nsw i32 %77, 1
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %76, i32* %arrayidx24, align 4
  store i32 1684899674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1275302165
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1275302165
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1939233762, i32 1791613993
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1066621486
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1066621486
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1749790993, i32 1791613993
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1504462857, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc26 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 867923911, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -673856303, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc29 = add nsw i32 %140, 1
  store i32 %144, i32* %j, align 4
  store i32 -766074854, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 2031103859
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2031103859
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1955611231, i32 182228314
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -731339293
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -731339293
  %sub31 = sub nsw i32 %172, 1
  %idxprom32 = sext i32 %175 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %176 = load i32, i32* %arrayidx33, align 4
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, -279768046
  %179 = sub i32 %178, 2
  %180 = sub i32 %179, -279768046
  %sub34 = sub nsw i32 %177, 2
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %181 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %181)
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %182 = load i32, i32* %retval, align 4
  store i32 %182, i32* %.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1006175718
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1006175718
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1639488286, i32 182228314
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1789648617, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1939233762, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %_ = shl i32 %198, 1
  %199 = add i32 %198, -392487743
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -392487743
  %_45 = sub i32 %198, 1
  %gen = mul i32 %201, 1
  %_46 = shl i32 %198, 1
  %_47 = shl i32 %198, 1
  %202 = add i32 0, 645561239
  %203 = sub i32 %202, %198
  %204 = sub i32 %203, 645561239
  %_48 = sub i32 0, %198
  %205 = add i32 %204, -1706878595
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1706878595
  %gen49 = add i32 %204, 1
  %208 = sub i32 %198, 768039323
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 768039323
  %_50 = sub i32 %198, 1
  %gen51 = mul i32 %210, 1
  %211 = sub i32 0, %198
  %212 = add i32 0, %211
  %_52 = sub i32 0, %198
  %213 = add i32 %212, 1821087609
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1821087609
  %gen53 = add i32 %212, 1
  %216 = add i32 %198, -1940589993
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1940589993
  %_54 = sub i32 %198, 1
  %gen55 = mul i32 %218, 1
  %219 = add i32 0, -588667620
  %220 = sub i32 %219, %198
  %221 = sub i32 %220, -588667620
  %_56 = sub i32 0, %198
  %222 = add i32 %221, -783596715
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -783596715
  %gen57 = add i32 %221, 1
  %225 = add i32 %198, -335319580
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -335319580
  %sub31alteredBB = sub nsw i32 %198, 1
  %idxprom32alteredBB = sext i32 %227 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %228 = load i32, i32* %arrayidx33alteredBB, align 4
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, 605482668
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, 605482668
  %_58 = sub i32 %229, 2
  %gen59 = mul i32 %232, 2
  %233 = sub i32 0, 2
  %234 = add i32 %229, %233
  %_60 = sub i32 %229, 2
  %gen61 = mul i32 %234, 2
  %_62 = shl i32 %229, 2
  %235 = sub i32 0, -1374184381
  %236 = sub i32 %235, %229
  %237 = add i32 %236, -1374184381
  %_63 = sub i32 0, %229
  %238 = add i32 %237, -707462580
  %239 = add i32 %238, 2
  %240 = sub i32 %239, -707462580
  %gen64 = add i32 %237, 2
  %241 = sub i32 0, 545042918
  %242 = sub i32 %241, %229
  %243 = add i32 %242, 545042918
  %_65 = sub i32 0, %229
  %244 = sub i32 %243, 848493100
  %245 = add i32 %244, 2
  %246 = add i32 %245, 848493100
  %gen66 = add i32 %243, 2
  %247 = add i32 %229, 1676591794
  %248 = sub i32 %247, 2
  %249 = sub i32 %248, 1676591794
  %sub34alteredBB = sub nsw i32 %229, 2
  %idxprom35alteredBB = sext i32 %249 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %250 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %250)
  %call38alteredBB = call i32 @getchar()
  %call39alteredBB = call i32 @getchar()
  %251 = load i32, i32* %retval, align 4
  store i32 -1955611231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB44, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
