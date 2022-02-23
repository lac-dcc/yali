; ModuleID = 'source-C-CXX/8/57.c'
source_filename = "source-C-CXX/8/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [100 x %struct.pat] zeroinitializer, align 16
@temp = common global %struct.pat zeroinitializer, align 4
@temp2 = common global %struct.pat zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -879273646
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -879273646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1811670328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1811670328, label %first
    i32 2002334077, label %originalBB
    i32 89738824, label %originalBBpart2
    i32 891752911, label %for.cond
    i32 2012392935, label %for.body
    i32 -89688100, label %for.inc
    i32 2081443424, label %originalBB59
    i32 -1154936107, label %originalBBpart263
    i32 1291215753, label %for.end
    i32 -1105758834, label %for.cond6
    i32 1694465167, label %for.body8
    i32 1205567433, label %originalBB65
    i32 944918421, label %originalBBpart267
    i32 1056766663, label %if.then
    i32 -1326144342, label %for.cond13
    i32 -1829042475, label %originalBB69
    i32 -1326093326, label %originalBBpart271
    i32 -1581906355, label %for.body15
    i32 -96384634, label %originalBB73
    i32 418786744, label %originalBBpart275
    i32 90905710, label %if.then23
    i32 -1618630876, label %for.cond30
    i32 205049353, label %originalBB77
    i32 565526688, label %originalBBpart279
    i32 -1729930703, label %for.body32
    i32 -377557384, label %for.inc37
    i32 1167926062, label %for.end38
    i32 -1250790089, label %if.end
    i32 -294723330, label %for.inc42
    i32 787909292, label %for.end44
    i32 144602356, label %originalBB81
    i32 -300928782, label %originalBBpart283
    i32 612031400, label %if.end45
    i32 -677666162, label %for.inc46
    i32 53179710, label %for.end48
    i32 -470152389, label %for.cond49
    i32 626495496, label %originalBB85
    i32 -1923910323, label %originalBBpart287
    i32 289613815, label %for.body51
    i32 -80769183, label %for.inc56
    i32 633710439, label %originalBB89
    i32 649671534, label %originalBBpart2101
    i32 -1507096980, label %for.end58
    i32 -1031411651, label %originalBB103
    i32 -624707673, label %originalBBpart2105
    i32 -47899218, label %originalBBalteredBB
    i32 -118157366, label %originalBB59alteredBB
    i32 1988380795, label %originalBB65alteredBB
    i32 991525842, label %originalBB69alteredBB
    i32 -1648691008, label %originalBB73alteredBB
    i32 -954851453, label %originalBB77alteredBB
    i32 -28215735, label %originalBB81alteredBB
    i32 753018734, label %originalBB85alteredBB
    i32 1892549136, label %originalBB89alteredBB
    i32 -777650364, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload109, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload109, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload109
  %26 = select i1 %24, i32 2002334077, i32 -47899218
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1941944883
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1941944883
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 89738824, i32 -47899218
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 891752911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload137, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload158, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 2012392935, i32 1291215753
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx, i32 0, i32 0
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload135, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %num, i32* %age)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload134, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload133, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom4
  %turn = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx5, i32 0, i32 2
  store i32 %59, i32* %turn, align 4
  store i32 -89688100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1357640642
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1357640642
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2081443424, i32 -118157366
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload132, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload131, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -881781496
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -881781496
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1154936107, i32 -118157366
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 891752911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 -1105758834, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload129, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload157, align 4
  %cmp7 = icmp sle i32 %106, %107
  %108 = select i1 %cmp7, i32 1694465167, i32 53179710
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1050093613
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1050093613
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1205567433, i32 1988380795
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload128, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom9
  %age11 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx10, i32 0, i32 1
  %125 = load i32, i32* %age11, align 4
  %cmp12 = icmp sge i32 %125, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1428496230
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1428496230
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 944918421, i32 1988380795
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %153 = select i1 %cmp12.reload, i32 1056766663, i32 612031400
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload149, align 4
  store i32 -1326144342, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1829042475, i32 991525842
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload148, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload127, align 4
  %cmp14 = icmp sle i32 %180, %181
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1328045129
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1328045129
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1326093326, i32 991525842
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %209 = select i1 %cmp14.reload, i32 -1581906355, i32 787909292
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 409731973
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 409731973
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -96384634, i32 -1648691008
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload126, align 4
  %idxprom16 = sext i32 %225 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx17, i32 0, i32 1
  %226 = load i32, i32* %age18, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload147, align 4
  %idxprom19 = sext i32 %227 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx20, i32 0, i32 1
  %228 = load i32, i32* %age21, align 4
  %cmp22 = icmp sgt i32 %226, %228
  store i1 %cmp22, i1* %cmp22.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 977616431
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 977616431
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
  %255 = select i1 %253, i32 418786744, i32 -1648691008
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %256 = select i1 %cmp22.reload, i32 90905710, i32 -1250790089
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload146, align 4
  %idxprom24 = sext i32 %257 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom24
  %258 = bitcast %struct.pat* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.pat, %struct.pat* @temp, i32 0, i32 0, i32 0), i8* %258, i64 20, i32 4, i1 false)
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload145, align 4
  %idxprom26 = sext i32 %259 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom26
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload125, align 4
  %idxprom28 = sext i32 %260 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom28
  %261 = bitcast %struct.pat* %arrayidx27 to i8*
  %262 = bitcast %struct.pat* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 20, i32 4, i1 false)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload124, align 4
  %264 = sub i32 %263, 596863004
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 596863004
  %sub = sub nsw i32 %263, 1
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 %266, i32* %t.reload155, align 4
  store i32 -1618630876, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 205049353, i32 -954851453
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload154, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload144, align 4
  %cmp31 = icmp sgt i32 %281, %282
  store i1 %cmp31, i1* %cmp31.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1732419636
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1732419636
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 565526688, i32 -954851453
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %310 = select i1 %cmp31.reload, i32 -1729930703, i32 1167926062
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %311 = load i32, i32* %t.reload153, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add = add nsw i32 %311, 1
  %idxprom33 = sext i32 %313 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom33
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload152, align 4
  %idxprom35 = sext i32 %314 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom35
  %315 = bitcast %struct.pat* %arrayidx34 to i8*
  %316 = bitcast %struct.pat* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 20, i32 4, i1 false)
  store i32 -377557384, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %317 = load i32, i32* %t.reload151, align 4
  %318 = sub i32 %317, 268146168
  %319 = add i32 %318, -1
  %320 = add i32 %319, 268146168
  %dec = add nsw i32 %317, -1
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %320, i32* %t.reload150, align 4
  store i32 -1618630876, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload143, align 4
  %322 = sub i32 %321, 1265375960
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1265375960
  %add39 = add nsw i32 %321, 1
  %idxprom40 = sext i32 %324 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom40
  %325 = bitcast %struct.pat* %arrayidx41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* getelementptr inbounds (%struct.pat, %struct.pat* @temp, i32 0, i32 0, i32 0), i64 20, i32 4, i1 false)
  store i32 787909292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -294723330, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload142, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc43 = add nsw i32 %326, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload141, align 4
  store i32 -1326144342, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 144602356, i32 -28215735
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -300928782, i32 -28215735
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 612031400, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -677666162, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload123, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc47 = add nsw i32 %369, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload122, align 4
  store i32 -1105758834, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  store i32 -470152389, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 626495496, i32 753018734
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload120, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload156, align 4
  %cmp50 = icmp sle i32 %398, %399
  store i1 %cmp50, i1* %cmp50.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1508425309
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1508425309
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1923910323, i32 753018734
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %427 = select i1 %cmp50.reload, i32 289613815, i32 -1507096980
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload119, align 4
  %idxprom52 = sext i32 %428 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx53, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num54, i32 0, i32 0
  %call55 = call i32 @puts(i8* %arraydecay)
  store i32 -80769183, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 633710439, i32 1892549136
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload118, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc57 = add nsw i32 %455, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload117, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 994950327
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 994950327
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 649671534, i32 1892549136
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -470152389, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1031411651, i32 -777650364
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -624707673, i32 -777650364
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2002334077, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %527, 1
  %528 = sub i32 %527, 1342801681
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1342801681
  %_60 = sub i32 %527, 1
  %gen = mul i32 %530, 1
  %_61 = shl i32 %527, 1
  %531 = add i32 %527, -1367272146
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1367272146
  %incalteredBB = add nsw i32 %527, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %533, i32* %i.reload115, align 4
  store i32 2081443424, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload114, align 4
  %idxprom9alteredBB = sext i32 %534 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom9alteredBB
  %age11alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx10alteredBB, i32 0, i32 1
  %535 = load i32, i32* %age11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %535, 60
  store i32 1205567433, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload140, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload113, align 4
  %cmp14alteredBB = icmp sle i32 %536, %537
  store i32 -1829042475, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload112, align 4
  %idxprom16alteredBB = sext i32 %538 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom16alteredBB
  %age18alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx17alteredBB, i32 0, i32 1
  %539 = load i32, i32* %age18alteredBB, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload139, align 4
  %idxprom19alteredBB = sext i32 %540 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %idxprom19alteredBB
  %age21alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %arrayidx20alteredBB, i32 0, i32 1
  %541 = load i32, i32* %age21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %539, %541
  store i32 -96384634, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %542 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload, align 4
  %cmp31alteredBB = icmp sgt i32 %542, %543
  store i32 205049353, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 144602356, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload, align 4
  %cmp50alteredBB = icmp sle i32 %544, %545
  store i32 626495496, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload110, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_90 = sub i32 0, %546
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen91 = add i32 %548, 1
  %553 = sub i32 0, %546
  %554 = add i32 0, %553
  %_92 = sub i32 0, %546
  %555 = sub i32 %554, -1619943035
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1619943035
  %gen93 = add i32 %554, 1
  %558 = sub i32 0, %546
  %559 = add i32 0, %558
  %_94 = sub i32 0, %546
  %560 = sub i32 %559, 833748639
  %561 = add i32 %560, 1
  %562 = add i32 %561, 833748639
  %gen95 = add i32 %559, 1
  %563 = sub i32 0, %546
  %564 = add i32 0, %563
  %_96 = sub i32 0, %546
  %565 = add i32 %564, -586698428
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -586698428
  %gen97 = add i32 %564, 1
  %568 = sub i32 0, 1656233352
  %569 = sub i32 %568, %546
  %570 = add i32 %569, 1656233352
  %_98 = sub i32 0, %546
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen99 = add i32 %570, 1
  %575 = add i32 %546, 1533930966
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 1533930966
  %inc57alteredBB = add nsw i32 %546, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload, align 4
  store i32 633710439, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1031411651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB103, %for.end58, %originalBBpart2101, %originalBB89, %for.inc56, %for.body51, %originalBBpart287, %originalBB85, %for.cond49, %for.end48, %for.inc46, %if.end45, %originalBBpart283, %originalBB81, %for.end44, %for.inc42, %if.end, %for.end38, %for.inc37, %for.body32, %originalBBpart279, %originalBB77, %for.cond30, %if.then23, %originalBBpart275, %originalBB73, %for.body15, %originalBBpart271, %originalBB69, %for.cond13, %if.then, %originalBBpart267, %originalBB65, %for.body8, %for.cond6, %for.end, %originalBBpart263, %originalBB59, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
