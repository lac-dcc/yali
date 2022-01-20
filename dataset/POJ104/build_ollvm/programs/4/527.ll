; ModuleID = 'source-C-CXX/4/527.c'
source_filename = "source-C-CXX/4/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem130 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca double, align 8
  %l = alloca double, align 8
  %m = alloca [500 x i8], align 16
  %n = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %m, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %m, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem130
  %switchVar = alloca i32
  store i32 1342846471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1342846471, label %first
    i32 472870114, label %if.then
    i32 -2111840624, label %for.cond
    i32 -723129681, label %originalBB
    i32 1168002778, label %originalBBpart2
    i32 -1428212274, label %for.body
    i32 -164661932, label %land.lhs.true
    i32 1623872027, label %land.lhs.true20
    i32 1581641303, label %land.lhs.true26
    i32 -400787828, label %lor.lhs.false
    i32 -1618629553, label %originalBB89
    i32 -304633401, label %originalBBpart291
    i32 -1154979733, label %land.lhs.true37
    i32 1135717991, label %originalBB93
    i32 -81289874, label %originalBBpart295
    i32 -333167237, label %land.lhs.true43
    i32 1985857381, label %land.lhs.true49
    i32 1924153726, label %originalBB97
    i32 1922284510, label %originalBBpart299
    i32 1180005162, label %if.then55
    i32 216417267, label %originalBB101
    i32 -1066936828, label %originalBBpart2103
    i32 -125353706, label %if.end
    i32 644367841, label %originalBB105
    i32 235826383, label %originalBBpart2107
    i32 142983531, label %for.inc
    i32 -1897550822, label %for.end
    i32 166871738, label %originalBB109
    i32 -1382985348, label %originalBBpart2111
    i32 590450055, label %if.else
    i32 1604670555, label %if.end58
    i32 1021296694, label %if.then61
    i32 -596060739, label %for.cond62
    i32 518023980, label %for.body65
    i32 -634916042, label %if.then74
    i32 2009834125, label %originalBB113
    i32 1917896897, label %originalBBpart2115
    i32 -1844767350, label %if.end75
    i32 1494922353, label %originalBB117
    i32 -1831304649, label %originalBBpart2119
    i32 -1433727124, label %for.inc76
    i32 -23073250, label %for.end78
    i32 836397120, label %if.then83
    i32 1470585038, label %if.else85
    i32 1907366299, label %originalBB121
    i32 1626045990, label %originalBBpart2123
    i32 1596259087, label %if.end87
    i32 -53479579, label %originalBB125
    i32 583986369, label %originalBBpart2127
    i32 540360462, label %if.end88
    i32 -2097709882, label %originalBBalteredBB
    i32 -316775113, label %originalBB89alteredBB
    i32 -1614271553, label %originalBB93alteredBB
    i32 -1565714251, label %originalBB97alteredBB
    i32 978406541, label %originalBB101alteredBB
    i32 -2076066866, label %originalBB105alteredBB
    i32 -243918653, label %originalBB109alteredBB
    i32 -721455224, label %originalBB113alteredBB
    i32 -475978618, label %originalBB117alteredBB
    i32 -1611718260, label %originalBB121alteredBB
    i32 2127252874, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload131 = load volatile i32, i32* %.reg2mem130
  %cmp = icmp eq i32 %.reload, %.reload131
  %2 = select i1 %cmp, i32 472870114, i32 590450055
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2111840624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 816522145
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 816522145
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -723129681, i32 -2097709882
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %18, %19
  store i1 %cmp10, i1* %cmp10.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1168002778, i32 -2097709882
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %34 = select i1 %cmp10.reload, i32 -1428212274, i32 -1897550822
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %m, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %36 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %37 = select i1 %cmp13, i32 -164661932, i32 -400787828
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %m, i64 0, i64 %idxprom15
  %39 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %39 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %40 = select i1 %cmp18, i32 1623872027, i32 -400787828
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %41 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %m, i64 0, i64 %idxprom21
  %42 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %42 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %43 = select i1 %cmp24, i32 1581641303, i32 -400787828
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %44 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %m, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %45 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %46 = select i1 %cmp30, i32 1180005162, i32 -400787828
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1618629553, i32 -316775113
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %61 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %idxprom32
  %62 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %62 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 803830984
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 803830984
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -304633401, i32 -316775113
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %78 = select i1 %cmp35.reload, i32 -1154979733, i32 -125353706
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1135717991, i32 -1614271553
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %105 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %idxprom38
  %106 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %106 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  store i1 %cmp41, i1* %cmp41.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 895860215
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 895860215
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -81289874, i32 -1614271553
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %134 = select i1 %cmp41.reload, i32 -333167237, i32 -125353706
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %135 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %idxprom44
  %136 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %136 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %137 = select i1 %cmp47, i32 1985857381, i32 -125353706
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1924153726, i32 -1565714251
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %164 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %idxprom50
  %165 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %165 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  store i1 %cmp53, i1* %cmp53.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1922284510, i32 -1565714251
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %180 = select i1 %cmp53.reload, i32 1180005162, i32 -125353706
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1415479442
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1415479442
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 216417267, i32 978406541
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %s, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1066936828, i32 978406541
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1897550822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 695735370
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 695735370
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 644367841, i32 -2076066866
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 235826383, i32 -2076066866
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 142983531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, -1299863444
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1299863444
  %inc = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -2111840624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1892706342
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1892706342
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 166871738, i32 -243918653
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1382985348, i32 -243918653
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1604670555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %s, align 4
  store i32 1604670555, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %308 = load i32, i32* %s, align 4
  %cmp59 = icmp eq i32 %308, 0
  %309 = select i1 %cmp59, i32 1021296694, i32 540360462
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -596060739, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %a, align 4
  %cmp63 = icmp slt i32 %310, %311
  %312 = select i1 %cmp63, i32 518023980, i32 -23073250
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %313 to i64
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %m, i64 0, i64 %idxprom66
  %314 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %314 to i32
  %315 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %315 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %idxprom69
  %316 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %316 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  %317 = select i1 %cmp72, i32 -634916042, i32 -1844767350
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1847987171
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1847987171
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2009834125, i32 -721455224
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %345 = load i32, i32* %s, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add = add nsw i32 %345, 1
  store i32 %347, i32* %s, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1917896897, i32 -721455224
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1844767350, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1253904902
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1253904902
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1494922353, i32 -475978618
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1831304649, i32 -475978618
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1433727124, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc77 = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  store i32 -596060739, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %396 = load i32, i32* %s, align 4
  %conv79 = sitofp i32 %396 to double
  %mul = fmul double %conv79, 1.000000e+00
  %397 = load i32, i32* %a, align 4
  %conv80 = sitofp i32 %397 to double
  %div = fdiv double %mul, %conv80
  store double %div, double* %l, align 8
  %398 = load double, double* %l, align 8
  %399 = load double, double* %p, align 8
  %cmp81 = fcmp ogt double %398, %399
  %400 = select i1 %cmp81, i32 836397120, i32 1470585038
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1596259087, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 2089661563
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 2089661563
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1907366299, i32 -1611718260
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1885689780
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1885689780
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
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
  %454 = select i1 %452, i32 1626045990, i32 -1611718260
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1596259087, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -53479579, i32 2127252874
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -140865596
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -140865596
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 583986369, i32 2127252874
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 540360462, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp slt i32 %496, %497
  store i32 -723129681, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %498 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %idxprom32alteredBB
  %499 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %499 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 65
  store i32 -1618629553, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %500 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %idxprom38alteredBB
  %501 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %501 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 84
  store i32 1135717991, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %502 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %n, i64 0, i64 %idxprom50alteredBB
  %503 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %503 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 71
  store i32 1924153726, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %s, align 4
  store i32 216417267, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 644367841, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 166871738, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %s, align 4
  %505 = add i32 %504, 563902347
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 563902347
  %_ = sub i32 %504, 1
  %gen = mul i32 %507, 1
  %508 = sub i32 %504, 24027553
  %509 = add i32 %508, 1
  %510 = add i32 %509, 24027553
  %addalteredBB = add nsw i32 %504, 1
  store i32 %510, i32* %s, align 4
  store i32 2009834125, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1494922353, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1907366299, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -53479579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.end87, %originalBBpart2123, %originalBB121, %if.else85, %if.then83, %for.end78, %for.inc76, %originalBBpart2119, %originalBB117, %if.end75, %originalBBpart2115, %originalBB113, %if.then74, %for.body65, %for.cond62, %if.then61, %if.end58, %if.else, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %if.then55, %originalBBpart299, %originalBB97, %land.lhs.true49, %land.lhs.true43, %originalBBpart295, %originalBB93, %land.lhs.true37, %originalBBpart291, %originalBB89, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
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
