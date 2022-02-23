; ModuleID = 'source-C-CXX/4/712.c'
source_filename = "source-C-CXX/4/712.c"
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
  %cmp80.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca double, align 8
  %xt = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %zfc1 = alloca [1000 x i8], align 16
  %zfc2 = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %xt, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %zfc1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %zfc2)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1257342100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1257342100, label %for.cond
    i32 1603550040, label %originalBB
    i32 -718189186, label %originalBBpart2
    i32 -482170868, label %for.body
    i32 -1246561999, label %originalBB97
    i32 769689689, label %originalBBpart299
    i32 1342696747, label %land.lhs.true
    i32 1209385565, label %land.lhs.true16
    i32 83760510, label %land.lhs.true22
    i32 154483552, label %if.then
    i32 -2121890060, label %if.else
    i32 269181054, label %originalBB101
    i32 -1500037644, label %originalBBpart2103
    i32 1122979664, label %for.inc
    i32 494320435, label %for.end
    i32 -564880590, label %for.cond28
    i32 -1330668804, label %for.body31
    i32 2076858126, label %originalBB105
    i32 1646424410, label %originalBBpart2107
    i32 1063205052, label %land.lhs.true37
    i32 -199122578, label %land.lhs.true43
    i32 -322220973, label %land.lhs.true49
    i32 -1929668198, label %if.then55
    i32 -1518051255, label %if.else56
    i32 -592710681, label %originalBB109
    i32 644758756, label %originalBBpart2111
    i32 419470305, label %for.inc57
    i32 1661719571, label %for.end59
    i32 218712327, label %lor.lhs.false
    i32 1406384552, label %lor.lhs.false64
    i32 -299943816, label %if.then67
    i32 2039409445, label %if.else69
    i32 -981528946, label %for.cond70
    i32 1172616649, label %for.body73
    i32 426523344, label %originalBB113
    i32 -589453233, label %originalBBpart2115
    i32 757382910, label %if.then82
    i32 1846756459, label %if.else83
    i32 -1609914711, label %if.end
    i32 -532584403, label %for.inc84
    i32 1824277637, label %for.end86
    i32 91081801, label %if.then91
    i32 816170628, label %if.else93
    i32 -186511621, label %originalBB117
    i32 -470472421, label %originalBBpart2119
    i32 -46504297, label %if.end95
    i32 -1171172919, label %if.end96
    i32 -1107614717, label %originalBBalteredBB
    i32 -874694166, label %originalBB97alteredBB
    i32 -997627345, label %originalBB101alteredBB
    i32 1152340180, label %originalBB105alteredBB
    i32 192392390, label %originalBB109alteredBB
    i32 1249014907, label %originalBB113alteredBB
    i32 640948045, label %originalBB117alteredBB
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
  %13 = select i1 %11, i32 1603550040, i32 -1107614717
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -668531106
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -668531106
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
  %42 = select i1 %40, i32 -718189186, i32 -1107614717
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -482170868, i32 494320435
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1230476632
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1230476632
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1246561999, i32 -874694166
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 769689689, i32 -874694166
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %75 = select i1 %cmp9.reload, i32 1342696747, i32 -2121890060
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i64 0, i64 %idxprom11
  %77 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %77 to i32
  %cmp14 = icmp ne i32 %conv13, 84
  %78 = select i1 %cmp14, i32 1209385565, i32 -2121890060
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i64 0, i64 %idxprom17
  %80 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %80 to i32
  %cmp20 = icmp ne i32 %conv19, 71
  %81 = select i1 %cmp20, i32 83760510, i32 -2121890060
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i64 0, i64 %idxprom23
  %83 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %83 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  %84 = select i1 %cmp26, i32 154483552, i32 -2121890060
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 494320435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 269181054, i32 -997627345
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1500037644, i32 -997627345
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1122979664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 -1257342100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -564880590, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %130, %131
  %132 = select i1 %cmp29, i32 -1330668804, i32 1661719571
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1709583368
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1709583368
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2076858126, i32 1152340180
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %160 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i64 0, i64 %idxprom32
  %161 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %161 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1646424410, i32 1152340180
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %188 = select i1 %cmp35.reload, i32 1063205052, i32 -1518051255
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %189 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i64 0, i64 %idxprom38
  %190 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %190 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %191 = select i1 %cmp41, i32 -199122578, i32 -1518051255
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %192 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i64 0, i64 %idxprom44
  %193 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %193 to i32
  %cmp47 = icmp ne i32 %conv46, 71
  %194 = select i1 %cmp47, i32 -322220973, i32 -1518051255
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %195 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i64 0, i64 %idxprom50
  %196 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %196 to i32
  %cmp53 = icmp ne i32 %conv52, 67
  %197 = select i1 %cmp53, i32 -1929668198, i32 -1518051255
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1661719571, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -592710681, i32 192392390
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1831367146
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1831367146
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 644758756, i32 192392390
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 419470305, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc58 = add nsw i32 %227, 1
  store i32 %229, i32* %i, align 4
  store i32 -564880590, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %230 = load i32, i32* %a, align 4
  %cmp60 = icmp eq i32 %230, 0
  %231 = select i1 %cmp60, i32 -299943816, i32 218712327
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %232 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %232, 0
  %233 = select i1 %cmp62, i32 -299943816, i32 1406384552
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %235 = load i32, i32* %b, align 4
  %cmp65 = icmp ne i32 %234, %235
  %236 = select i1 %cmp65, i32 -299943816, i32 2039409445
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1171172919, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -981528946, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %b, align 4
  %cmp71 = icmp slt i32 %237, %238
  %239 = select i1 %cmp71, i32 1172616649, i32 1824277637
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1017371605
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1017371605
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 426523344, i32 1249014907
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %255 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i64 0, i64 %idxprom74
  %256 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %256 to i32
  %257 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %257 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i64 0, i64 %idxprom77
  %258 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %258 to i32
  %cmp80 = icmp eq i32 %conv76, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -652415166
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -652415166
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -589453233, i32 1249014907
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %274 = select i1 %cmp80.reload, i32 757382910, i32 1846756459
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %275 = load i32, i32* %xt, align 4
  %276 = add i32 %275, 51791164
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 51791164
  %add = add nsw i32 %275, 1
  store i32 %278, i32* %xt, align 4
  store i32 -1609914711, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %279 = load i32, i32* %xt, align 4
  store i32 %279, i32* %xt, align 4
  store i32 -1609914711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -532584403, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -1041166253
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1041166253
  %inc85 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 -981528946, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %conv87 = sitofp i32 %284 to double
  %285 = load double, double* %k, align 8
  %mul = fmul double %conv87, %285
  %286 = load i32, i32* %xt, align 4
  %conv88 = sitofp i32 %286 to double
  %cmp89 = fcmp olt double %mul, %conv88
  %287 = select i1 %cmp89, i32 91081801, i32 816170628
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -46504297, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -186511621, i32 640948045
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1349710067
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1349710067
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -470472421, i32 640948045
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -46504297, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1171172919, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %317, %318
  store i32 1603550040, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i64 0, i64 %idxpromalteredBB
  %320 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %320 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 65
  store i32 -1246561999, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 269181054, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %321 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i64 0, i64 %idxprom32alteredBB
  %322 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %322 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 65
  store i32 2076858126, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -592710681, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %323 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i64 0, i64 %idxprom74alteredBB
  %324 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %324 to i32
  %325 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %325 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i64 0, i64 %idxprom77alteredBB
  %326 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %326 to i32
  %cmp80alteredBB = icmp eq i32 %conv76alteredBB, %conv79alteredBB
  store i32 426523344, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -186511621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %originalBBpart2119, %originalBB117, %if.else93, %if.then91, %for.end86, %for.inc84, %if.end, %if.else83, %if.then82, %originalBBpart2115, %originalBB113, %for.body73, %for.cond70, %if.else69, %if.then67, %lor.lhs.false64, %lor.lhs.false, %for.end59, %for.inc57, %originalBBpart2111, %originalBB109, %if.else56, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %originalBBpart2107, %originalBB105, %for.body31, %for.cond28, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.else, %if.then, %land.lhs.true22, %land.lhs.true16, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
