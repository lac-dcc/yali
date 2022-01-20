; ModuleID = 'source-C-CXX/57/958.c'
source_filename = "source-C-CXX/57/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -263939233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -263939233, label %for.cond
    i32 1020980035, label %for.body
    i32 167525334, label %for.cond4
    i32 1506955613, label %for.body7
    i32 1099081207, label %if.then
    i32 423303317, label %lor.lhs.false
    i32 -1420147860, label %land.lhs.true
    i32 1362640376, label %lor.lhs.false23
    i32 1601536744, label %originalBB
    i32 -604656921, label %originalBBpart2
    i32 -913593979, label %land.lhs.true29
    i32 -724209115, label %if.then35
    i32 -1846280573, label %originalBB92
    i32 858108125, label %originalBBpart294
    i32 -1706545372, label %if.else
    i32 -1222469335, label %if.end
    i32 -361773654, label %if.else37
    i32 -407795839, label %lor.lhs.false43
    i32 1183393530, label %originalBB96
    i32 -1145751408, label %originalBBpart298
    i32 -900275582, label %land.lhs.true49
    i32 1292116772, label %lor.lhs.false55
    i32 -1267184367, label %land.lhs.true61
    i32 -1017222818, label %lor.lhs.false67
    i32 -2021237966, label %originalBB100
    i32 163983744, label %originalBBpart2102
    i32 1908538113, label %land.lhs.true73
    i32 -914623875, label %if.then79
    i32 716763940, label %if.else80
    i32 1372979490, label %if.end82
    i32 429125784, label %if.end83
    i32 706517111, label %originalBB104
    i32 2000329382, label %originalBBpart2109
    i32 513468362, label %if.then86
    i32 -1662570462, label %originalBB111
    i32 39670401, label %originalBBpart2113
    i32 1943375719, label %if.end88
    i32 1608502606, label %for.inc
    i32 1794749289, label %for.end
    i32 -745796524, label %for.inc89
    i32 -765166228, label %for.end91
    i32 930127780, label %originalBBalteredBB
    i32 -1557210489, label %originalBB92alteredBB
    i32 130024097, label %originalBB96alteredBB
    i32 2058694449, label %originalBB100alteredBB
    i32 925709346, label %originalBB104alteredBB
    i32 -994076018, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1020980035, i32 -765166228
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 167525334, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 1506955613, i32 1794749289
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %6, 0
  %7 = select i1 %cmp8, i32 1099081207, i32 -361773654
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 95
  %10 = select i1 %cmp11, i32 -724209115, i32 423303317
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom13
  %12 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %12 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %13 = select i1 %cmp16, i32 -1420147860, i32 1362640376
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom18
  %15 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %15 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %16 = select i1 %cmp21, i32 -724209115, i32 1362640376
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1945291144
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1945291144
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
  %43 = select i1 %41, i32 1601536744, i32 930127780
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %44 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom24
  %45 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %45 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  store i1 %cmp27, i1* %cmp27.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -604656921, i32 930127780
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %60 = select i1 %cmp27.reload, i32 -913593979, i32 -1706545372
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %61 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom30
  %62 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %62 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %63 = select i1 %cmp33, i32 -724209115, i32 -1706545372
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1151185297
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1151185297
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1846280573, i32 -1557210489
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 858108125, i32 -1557210489
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1222469335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* %flag, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 1794749289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 429125784, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %106 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom38
  %107 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %107 to i32
  %cmp41 = icmp eq i32 %conv40, 95
  %108 = select i1 %cmp41, i32 -914623875, i32 -407795839
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 902655263
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 902655263
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1183393530, i32 130024097
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %136 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom44
  %137 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %137 to i32
  %cmp47 = icmp sge i32 %conv46, 65
  store i1 %cmp47, i1* %cmp47.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 2139565460
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2139565460
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1145751408, i32 130024097
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %153 = select i1 %cmp47.reload, i32 -900275582, i32 1292116772
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %154 to i64
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom50
  %155 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %155 to i32
  %cmp53 = icmp sle i32 %conv52, 90
  %156 = select i1 %cmp53, i32 -914623875, i32 1292116772
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %157 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom56
  %158 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %158 to i32
  %cmp59 = icmp sge i32 %conv58, 97
  %159 = select i1 %cmp59, i32 -1267184367, i32 -1017222818
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %160 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom62
  %161 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %161 to i32
  %cmp65 = icmp sle i32 %conv64, 122
  %162 = select i1 %cmp65, i32 -914623875, i32 -1017222818
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1427615683
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1427615683
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2021237966, i32 2058694449
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %190 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom68
  %191 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %191 to i32
  %cmp71 = icmp sge i32 %conv70, 48
  store i1 %cmp71, i1* %cmp71.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1023957816
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1023957816
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 163983744, i32 2058694449
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %207 = select i1 %cmp71.reload, i32 1908538113, i32 716763940
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %208 to i64
  %arrayidx75 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom74
  %209 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %209 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  %210 = select i1 %cmp77, i32 -914623875, i32 716763940
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1372979490, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %211 = load i32, i32* %flag, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 1794749289, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 429125784, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 706517111, i32 925709346
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %len, align 4
  %228 = sub i32 %227, 904395749
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 904395749
  %sub = sub nsw i32 %227, 1
  %cmp84 = icmp eq i32 %226, %230
  store i1 %cmp84, i1* %cmp84.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2000329382, i32 925709346
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %245 = select i1 %cmp84.reload, i32 513468362, i32 1943375719
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 2124705652
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2124705652
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1662570462, i32 -994076018
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %273 = load i32, i32* %flag, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 682630144
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 682630144
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 39670401, i32 -994076018
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1943375719, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1608502606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc = add nsw i32 %289, 1
  store i32 %291, i32* %j, align 4
  store i32 167525334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -745796524, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -807880376
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -807880376
  %inc90 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -263939233, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %296 = load i32, i32* %retval, align 4
  ret i32 %296

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %297 to i64
  %arrayidx25alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %298 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %298 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 97
  store i32 1601536744, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1846280573, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %299 to i64
  %arrayidx45alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom44alteredBB
  %300 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %300 to i32
  %cmp47alteredBB = icmp sge i32 %conv46alteredBB, 65
  store i32 1183393530, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %301 to i64
  %arrayidx69alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom68alteredBB
  %302 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %302 to i32
  %cmp71alteredBB = icmp sge i32 %conv70alteredBB, 48
  store i32 -2021237966, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %len, align 4
  %305 = add i32 0, -41336646
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -41336646
  %_ = sub i32 0, %304
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen = add i32 %307, 1
  %310 = sub i32 0, 1
  %311 = add i32 %304, %310
  %_105 = sub i32 %304, 1
  %gen106 = mul i32 %311, 1
  %_107 = shl i32 %304, 1
  %312 = add i32 %304, -329634333
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -329634333
  %subalteredBB = sub nsw i32 %304, 1
  %cmp84alteredBB = icmp eq i32 %303, %314
  store i32 706517111, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %flag, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 -1662570462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.end, %for.inc, %if.end88, %originalBBpart2113, %originalBB111, %if.then86, %originalBBpart2109, %originalBB104, %if.end83, %if.end82, %if.else80, %if.then79, %land.lhs.true73, %originalBBpart2102, %originalBB100, %lor.lhs.false67, %land.lhs.true61, %lor.lhs.false55, %land.lhs.true49, %originalBBpart298, %originalBB96, %lor.lhs.false43, %if.else37, %if.end, %if.else, %originalBBpart294, %originalBB92, %if.then35, %land.lhs.true29, %originalBBpart2, %originalBB, %lor.lhs.false23, %land.lhs.true, %lor.lhs.false, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
