; ModuleID = 'source-C-CXX/84/102.c'
source_filename = "source-C-CXX/84/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 382808679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 382808679, label %for.cond
    i32 887664821, label %originalBB
    i32 1977694240, label %originalBBpart2
    i32 -275069066, label %for.body
    i32 841157079, label %for.cond2
    i32 -54085652, label %for.body9
    i32 -1544219623, label %land.lhs.true
    i32 -1059485519, label %originalBB85
    i32 -1333397548, label %originalBBpart287
    i32 -1468880716, label %if.then
    i32 334597627, label %originalBB89
    i32 1047755242, label %originalBBpart291
    i32 1900742601, label %if.else
    i32 2033061941, label %land.lhs.true29
    i32 -1223405988, label %lor.lhs.false
    i32 1866071180, label %originalBB93
    i32 -1439143131, label %originalBBpart295
    i32 -1440004496, label %land.lhs.true44
    i32 1820865251, label %originalBB97
    i32 1547980720, label %originalBBpart299
    i32 -2075454052, label %lor.lhs.false52
    i32 1432966372, label %originalBB101
    i32 1602565203, label %originalBBpart2103
    i32 -1365069317, label %land.lhs.true60
    i32 1341637618, label %originalBB105
    i32 -364428394, label %originalBBpart2107
    i32 -1714366342, label %lor.lhs.false68
    i32 578899852, label %if.then76
    i32 829893066, label %originalBB109
    i32 -496532425, label %originalBBpart2111
    i32 -369610930, label %if.else77
    i32 -1867637863, label %if.end
    i32 -2111817184, label %if.end78
    i32 -1020705070, label %for.inc
    i32 1251481185, label %for.end
    i32 -8610410, label %for.inc82
    i32 1405405176, label %for.end84
    i32 781033683, label %originalBBalteredBB
    i32 -118897292, label %originalBB85alteredBB
    i32 -70355051, label %originalBB89alteredBB
    i32 -1131965348, label %originalBB93alteredBB
    i32 -170067406, label %originalBB97alteredBB
    i32 582304882, label %originalBB101alteredBB
    i32 -118099247, label %originalBB105alteredBB
    i32 1530041901, label %originalBB109alteredBB
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
  %13 = select i1 %11, i32 887664821, i32 781033683
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1977694240, i32 781033683
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -275069066, i32 1405405176
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 841157079, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom3
  %45 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %46 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %46 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %47 = select i1 %cmp7, i32 -54085652, i32 1251481185
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 0
  %49 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %49 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %50 = select i1 %cmp14, i32 -1544219623, i32 1900742601
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 90863596
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 90863596
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -1059485519, i32 -118897292
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 0
  %79 = load i8, i8* %arrayidx18, align 4
  %conv19 = sext i8 %79 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  store i1 %cmp20, i1* %cmp20.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1333397548, i32 -118897292
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %94 = select i1 %cmp20.reload, i32 -1468880716, i32 1900742601
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 920536889
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 920536889
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 334597627, i32 -70355051
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1843694172
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1843694172
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1047755242, i32 -70355051
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1251481185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom22
  %126 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %126 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %127 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %127 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  %128 = select i1 %cmp27, i32 2033061941, i32 -1223405988
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %129 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom30
  %130 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %130 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %131 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %131 to i32
  %cmp35 = icmp sge i32 %conv34, 48
  %132 = select i1 %cmp35, i32 578899852, i32 -1223405988
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1866071180, i32 -1131965348
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %147 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom37
  %148 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %148 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %149 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %149 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  store i1 %cmp42, i1* %cmp42.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1212792257
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1212792257
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1439143131, i32 -1131965348
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %165 = select i1 %cmp42.reload, i32 -1440004496, i32 -2075454052
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1410957519
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1410957519
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1820865251, i32 -170067406
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %181 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom45
  %182 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %182 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %183 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %183 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  store i1 %cmp50, i1* %cmp50.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 959775777
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 959775777
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1547980720, i32 -170067406
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %211 = select i1 %cmp50.reload, i32 578899852, i32 -2075454052
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1906861360
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1906861360
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1432966372, i32 582304882
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %239 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom53
  %240 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %240 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %241 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %241 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  store i1 %cmp58, i1* %cmp58.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 311136461
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 311136461
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1602565203, i32 582304882
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %257 = select i1 %cmp58.reload, i32 -1365069317, i32 -1714366342
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1157808369
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1157808369
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1341637618, i32 -118099247
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %273 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom61
  %274 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %274 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %275 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %275 to i32
  %cmp66 = icmp sge i32 %conv65, 97
  store i1 %cmp66, i1* %cmp66.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1443089421
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1443089421
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -364428394, i32 -118099247
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %291 = select i1 %cmp66.reload, i32 578899852, i32 -1714366342
  store i32 %291, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %292 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom69
  %293 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %293 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %294 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %294 to i32
  %cmp74 = icmp eq i32 %conv73, 95
  %295 = select i1 %cmp74, i32 578899852, i32 -369610930
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
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
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 829893066, i32 1530041901
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  store i32 %322, i32* %b, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1016411611
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1016411611
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -496532425, i32 1530041901
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1867637863, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1251481185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2111817184, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1020705070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, 1426428714
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1426428714
  %inc = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  store i32 841157079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %342, 0
  %cond = select i1 %cmp79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %call81 = call i32 (i8*, ...) @printf(i8* %cond)
  store i32 -8610410, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -940068150
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -940068150
  %inc83 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 382808679, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %347, %348
  store i32 887664821, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %349 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17alteredBB, i64 0, i64 0
  %350 = load i8, i8* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sext i8 %350 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 48
  store i32 -1059485519, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 334597627, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %351 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom37alteredBB
  %352 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %352 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %353 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %353 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 90
  store i32 1866071180, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %354 to i64
  %arrayidx46alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom45alteredBB
  %355 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %355 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %356 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %356 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 65
  store i32 1820865251, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %357 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom53alteredBB
  %358 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %358 to i64
  %arrayidx56alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %359 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %359 to i32
  %cmp58alteredBB = icmp sle i32 %conv57alteredBB, 122
  store i32 1432966372, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %360 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a, i64 0, i64 %idxprom61alteredBB
  %361 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %361 to i64
  %arrayidx64alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %362 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %362 to i32
  %cmp66alteredBB = icmp sge i32 %conv65alteredBB, 97
  store i32 1341637618, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  store i32 %363, i32* %b, align 4
  store i32 829893066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end, %for.inc, %if.end78, %if.end, %if.else77, %originalBBpart2111, %originalBB109, %if.then76, %lor.lhs.false68, %originalBBpart2107, %originalBB105, %land.lhs.true60, %originalBBpart2103, %originalBB101, %lor.lhs.false52, %originalBBpart299, %originalBB97, %land.lhs.true44, %originalBBpart295, %originalBB93, %lor.lhs.false, %land.lhs.true29, %if.else, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true, %for.body9, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
