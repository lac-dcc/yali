; ModuleID = 'source-C-CXX/20/1345.c'
source_filename = "source-C-CXX/20/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %shu = alloca [300 x i32], align 16
  %he = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %he, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1381459534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1381459534, label %for.cond
    i32 -872586076, label %for.body
    i32 -321149219, label %for.inc
    i32 2125322759, label %for.end
    i32 1060156273, label %for.cond5
    i32 1014056279, label %originalBB
    i32 1184980304, label %originalBBpart2
    i32 1247112331, label %for.body8
    i32 1056980987, label %for.cond9
    i32 363867877, label %originalBB89
    i32 -1190986054, label %originalBBpart291
    i32 862884754, label %for.body12
    i32 599861369, label %if.then
    i32 560306749, label %if.end
    i32 437253411, label %originalBB93
    i32 -1977678639, label %originalBBpart295
    i32 488981278, label %for.inc30
    i32 -1706838768, label %for.end31
    i32 1643899965, label %for.inc32
    i32 -481431236, label %for.end34
    i32 701414052, label %if.then45
    i32 -297895254, label %originalBB97
    i32 1510365302, label %originalBBpart299
    i32 -84967415, label %if.else
    i32 -1728530522, label %originalBB101
    i32 136266880, label %originalBBpart2122
    i32 -1512243363, label %if.then58
    i32 -767257478, label %originalBB124
    i32 524231343, label %originalBBpart2136
    i32 972417171, label %if.else63
    i32 -927138937, label %land.lhs.true
    i32 1235132846, label %if.then80
    i32 485124188, label %if.end86
    i32 -406457561, label %if.end87
    i32 -1108499489, label %originalBB138
    i32 -1651066189, label %originalBBpart2140
    i32 -1661293179, label %if.end88
    i32 -1397249625, label %originalBB142
    i32 1423590166, label %originalBBpart2144
    i32 1106719060, label %originalBBalteredBB
    i32 -1014829443, label %originalBB89alteredBB
    i32 2012090762, label %originalBB93alteredBB
    i32 -887437993, label %originalBB97alteredBB
    i32 1430479726, label %originalBB101alteredBB
    i32 692389336, label %originalBB124alteredBB
    i32 1405451879, label %originalBB138alteredBB
    i32 -678498503, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -872586076, i32 2125322759
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %he, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = add i32 %4, 1609208771
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 1609208771
  %add = add nsw i32 %4, %6
  store i32 %9, i32* %he, align 4
  store i32 -321149219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -1709809571
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1709809571
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1381459534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %he, align 4
  %conv = sitofp i32 %14 to double
  %15 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %15 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 1060156273, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 261008111
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 261008111
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1014056279, i32 1106719060
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %43, %44
  store i1 %cmp6, i1* %cmp6.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 239483103
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 239483103
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
  %71 = select i1 %69, i32 1184980304, i32 1106719060
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %72 = select i1 %cmp6.reload, i32 1247112331, i32 -481431236
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -656179828
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -656179828
  %sub = sub nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 1056980987, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 197355560
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 197355560
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 363867877, i32 -1014829443
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %cmp10 = icmp sge i32 %92, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 241417813
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 241417813
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1190986054, i32 -1014829443
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 862884754, i32 -1706838768
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 105522467
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 105522467
  %sub13 = sub nsw i32 %121, 1
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom14
  %125 = load i32, i32* %arrayidx15, align 4
  %126 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %125, %127
  %128 = select i1 %cmp18, i32 599861369, i32 560306749
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub20 = sub nsw i32 %129, 1
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom21
  %132 = load i32, i32* %arrayidx22, align 4
  store i32 %132, i32* %t, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom23
  %134 = load i32, i32* %arrayidx24, align 4
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, 561860335
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 561860335
  %sub25 = sub nsw i32 %135, 1
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom26
  store i32 %134, i32* %arrayidx27, align 4
  %139 = load i32, i32* %t, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %140 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom28
  store i32 %139, i32* %arrayidx29, align 4
  store i32 560306749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1178095387
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1178095387
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 437253411, i32 2012090762
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 -1977678639, i32 2012090762
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 488981278, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %dec = add nsw i32 %194, -1
  store i32 %196, i32* %j, align 4
  store i32 1056980987, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1643899965, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 1450319611
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1450319611
  %inc33 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 1060156273, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %201 = load double, double* %a, align 8
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 0
  %202 = load i32, i32* %arrayidx35, align 16
  %conv36 = sitofp i32 %202 to double
  %sub37 = fsub double %201, %conv36
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub38 = sub nsw i32 %203, 1
  %idxprom39 = sext i32 %205 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom39
  %206 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %206 to double
  %207 = load double, double* %a, align 8
  %sub42 = fsub double %conv41, %207
  %cmp43 = fcmp ogt double %sub37, %sub42
  %208 = select i1 %cmp43, i32 701414052, i32 -84967415
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -297895254, i32 -887437993
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 0
  %235 = load i32, i32* %arrayidx46, align 16
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1062225024
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1062225024
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1510365302, i32 -887437993
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1661293179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1334296271
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1334296271
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1728530522, i32 1430479726
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %266 = load double, double* %a, align 8
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 0
  %267 = load i32, i32* %arrayidx48, align 16
  %conv49 = sitofp i32 %267 to double
  %sub50 = fsub double %266, %conv49
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %268, -1509044838
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1509044838
  %sub51 = sub nsw i32 %268, 1
  %idxprom52 = sext i32 %271 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom52
  %272 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %272 to double
  %273 = load double, double* %a, align 8
  %sub55 = fsub double %conv54, %273
  %cmp56 = fcmp olt double %sub50, %sub55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -691309033
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -691309033
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 136266880, i32 1430479726
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %301 = select i1 %cmp56.reload, i32 -1512243363, i32 972417171
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 2045239035
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2045239035
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -767257478, i32 692389336
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %318 = add i32 %317, -1017628243
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1017628243
  %sub59 = sub nsw i32 %317, 1
  %idxprom60 = sext i32 %320 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom60
  %321 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1551166884
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1551166884
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 524231343, i32 692389336
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -406457561, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %349 = load double, double* %a, align 8
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 0
  %350 = load i32, i32* %arrayidx64, align 16
  %conv65 = sitofp i32 %350 to double
  %sub66 = fsub double %349, %conv65
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub67 = sub nsw i32 %351, 1
  %idxprom68 = sext i32 %353 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom68
  %354 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %354 to double
  %355 = load double, double* %a, align 8
  %sub71 = fsub double %conv70, %355
  %cmp72 = fcmp oeq double %sub66, %sub71
  %356 = select i1 %cmp72, i32 -927138937, i32 485124188
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 0
  %357 = load i32, i32* %arrayidx74, align 16
  %358 = load i32, i32* %n, align 4
  %359 = sub i32 %358, 1326701382
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1326701382
  %sub75 = sub nsw i32 %358, 1
  %idxprom76 = sext i32 %361 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom76
  %362 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp ne i32 %357, %362
  %363 = select i1 %cmp78, i32 1235132846, i32 485124188
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 0
  %364 = load i32, i32* %arrayidx81, align 16
  %365 = load i32, i32* %n, align 4
  %366 = add i32 %365, 1030500873
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1030500873
  %sub82 = sub nsw i32 %365, 1
  %idxprom83 = sext i32 %368 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom83
  %369 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %364, i32 %369)
  store i32 485124188, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -406457561, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 90435460
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 90435460
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1108499489, i32 1405451879
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 49211970
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 49211970
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1651066189, i32 1405451879
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1661293179, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1397249625, i32 -678498503
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1423590166, i32 -678498503
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %452, %453
  store i32 1014056279, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sge i32 %454, 1
  store i32 363867877, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 437253411, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 0
  %455 = load i32, i32* %arrayidx46alteredBB, align 16
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %455)
  store i32 -297895254, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %456 = load double, double* %a, align 8
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 0
  %457 = load i32, i32* %arrayidx48alteredBB, align 16
  %conv49alteredBB = sitofp i32 %457 to double
  %_ = fsub double %456, %conv49alteredBB
  %gen = fmul double %_, %conv49alteredBB
  %_102 = fsub double %456, %conv49alteredBB
  %gen103 = fmul double %_102, %conv49alteredBB
  %_104 = fsub double -0.000000e+00, %456
  %gen105 = fadd double %_104, %conv49alteredBB
  %_106 = fsub double %456, %conv49alteredBB
  %gen107 = fmul double %_106, %conv49alteredBB
  %sub50alteredBB = fsub double %456, %conv49alteredBB
  %458 = load i32, i32* %n, align 4
  %_108 = shl i32 %458, 1
  %459 = sub i32 0, -314408363
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -314408363
  %_109 = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen110 = add i32 %461, 1
  %466 = sub i32 0, 1
  %467 = add i32 %458, %466
  %_111 = sub i32 %458, 1
  %gen112 = mul i32 %467, 1
  %_113 = shl i32 %458, 1
  %468 = add i32 %458, 880621797
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 880621797
  %_114 = sub i32 %458, 1
  %gen115 = mul i32 %470, 1
  %_116 = shl i32 %458, 1
  %471 = sub i32 0, 1923621919
  %472 = sub i32 %471, %458
  %473 = add i32 %472, 1923621919
  %_117 = sub i32 0, %458
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen118 = add i32 %473, 1
  %476 = sub i32 %458, -517006609
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -517006609
  %sub51alteredBB = sub nsw i32 %458, 1
  %idxprom52alteredBB = sext i32 %478 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom52alteredBB
  %479 = load i32, i32* %arrayidx53alteredBB, align 4
  %conv54alteredBB = sitofp i32 %479 to double
  %480 = load double, double* %a, align 8
  %_119 = fsub double %conv54alteredBB, %480
  %gen120 = fmul double %_119, %480
  %sub55alteredBB = fsub double %conv54alteredBB, %480
  %cmp56alteredBB = fcmp olt double %sub50alteredBB, %sub55alteredBB
  store i32 -1728530522, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %n, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_125 = sub i32 0, %481
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen126 = add i32 %483, 1
  %486 = sub i32 0, 1
  %487 = add i32 %481, %486
  %_127 = sub i32 %481, 1
  %gen128 = mul i32 %487, 1
  %488 = sub i32 %481, -1607854729
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1607854729
  %_129 = sub i32 %481, 1
  %gen130 = mul i32 %490, 1
  %491 = sub i32 0, %481
  %492 = add i32 0, %491
  %_131 = sub i32 0, %481
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen132 = add i32 %492, 1
  %495 = add i32 0, 26028220
  %496 = sub i32 %495, %481
  %497 = sub i32 %496, 26028220
  %_133 = sub i32 0, %481
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %gen134 = add i32 %497, 1
  %502 = add i32 %481, 252395240
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 252395240
  %sub59alteredBB = sub nsw i32 %481, 1
  %idxprom60alteredBB = sext i32 %504 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %shu, i64 0, i64 %idxprom60alteredBB
  %505 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %505)
  store i32 -767257478, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1108499489, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1397249625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB142, %if.end88, %originalBBpart2140, %originalBB138, %if.end87, %if.end86, %if.then80, %land.lhs.true, %if.else63, %originalBBpart2136, %originalBB124, %if.then58, %originalBBpart2122, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %if.then45, %for.end34, %for.inc32, %for.end31, %for.inc30, %originalBBpart295, %originalBB93, %if.end, %if.then, %for.body12, %originalBBpart291, %originalBB89, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
