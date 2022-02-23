; ModuleID = 'source-C-CXX/8/599.c'
source_filename = "source-C-CXX/8/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [1000 x i8]], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x [1000 x i8]], align 16
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca [100 x [1000 x i8]], align 16
  %h = alloca i32, align 4
  %H = alloca [100 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 164414803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 164414803, label %for.cond
    i32 1908605149, label %for.body
    i32 -1130355584, label %if.then
    i32 1963779248, label %if.else
    i32 561263041, label %if.end
    i32 1388273920, label %for.inc
    i32 1655504132, label %originalBB
    i32 -1943949300, label %originalBBpart2
    i32 -1831635449, label %for.end
    i32 -1473749722, label %originalBB97
    i32 -1097193898, label %originalBBpart299
    i32 119099751, label %for.cond17
    i32 -1142152866, label %originalBB101
    i32 -1488679330, label %originalBBpart2103
    i32 1337164970, label %for.body19
    i32 -1004451000, label %originalBB105
    i32 395172352, label %originalBBpart2107
    i32 -686496313, label %for.cond20
    i32 -318279640, label %originalBB109
    i32 1108213320, label %originalBBpart2111
    i32 -1509449291, label %for.body22
    i32 834687992, label %if.then28
    i32 708175147, label %if.end60
    i32 -749398054, label %for.inc61
    i32 -450965178, label %for.end63
    i32 -688336033, label %for.inc64
    i32 34069779, label %for.end66
    i32 266337280, label %originalBB113
    i32 1801545009, label %originalBBpart2115
    i32 905547589, label %for.cond67
    i32 -2036816083, label %for.body69
    i32 1443633198, label %for.inc74
    i32 -357911445, label %originalBB117
    i32 3691456, label %originalBBpart2126
    i32 649271467, label %for.end76
    i32 -215686468, label %originalBB128
    i32 -1111538805, label %originalBBpart2130
    i32 -2053634186, label %for.cond77
    i32 -819653387, label %for.body79
    i32 1426339659, label %originalBB132
    i32 -506339667, label %originalBBpart2134
    i32 -656129892, label %for.inc84
    i32 -124541608, label %for.end86
    i32 -1263802237, label %originalBB136
    i32 -2013158167, label %originalBBpart2138
    i32 1491009330, label %originalBBalteredBB
    i32 -1691573738, label %originalBB97alteredBB
    i32 568275170, label %originalBB101alteredBB
    i32 -1141673131, label %originalBB105alteredBB
    i32 -778384357, label %originalBB109alteredBB
    i32 -343935799, label %originalBB113alteredBB
    i32 -161881728, label %originalBB117alteredBB
    i32 1500177103, label %originalBB128alteredBB
    i32 1831918422, label %originalBB132alteredBB
    i32 1133709060, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1908605149, i32 -1831635449
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %x, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %arraydecay, i32* %y)
  %3 = load i32, i32* %y, align 4
  %cmp2 = icmp sge i32 %3, 60
  %4 = select i1 %cmp2, i32 -1130355584, i32 1963779248
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %q, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %x, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay5) #3
  %6 = load i32, i32* %y, align 4
  %7 = load i32, i32* %q, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  %8 = load i32, i32* %q, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %q, align 4
  store i32 561263041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %w, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx10, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %x, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay13) #3
  %12 = load i32, i32* %w, align 4
  %13 = sub i32 %12, 1093919573
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1093919573
  %inc15 = add nsw i32 %12, 1
  store i32 %15, i32* %w, align 4
  store i32 561263041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1388273920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1655504132, i32 1491009330
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 2080006019
  %32 = add i32 %31, 1
  %33 = add i32 %32, 2080006019
  %inc16 = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 629709858
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 629709858
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1943949300, i32 1491009330
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 164414803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -2020611082
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2020611082
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1473749722, i32 -1691573738
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 79134854
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 79134854
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1097193898, i32 -1691573738
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 119099751, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -2019598157
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2019598157
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1142152866, i32 568275170
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %94, 10000
  store i1 %cmp18, i1* %cmp18.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 183658121
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 183658121
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1488679330, i32 568275170
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %122 = select i1 %cmp18.reload, i32 1337164970, i32 34069779
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1503140496
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1503140496
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1004451000, i32 -1141673131
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1520755127
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1520755127
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 395172352, i32 -1141673131
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -686496313, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1881144193
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1881144193
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -318279640, i32 -778384357
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %q, align 4
  %cmp21 = icmp slt i32 %192, %193
  store i1 %cmp21, i1* %cmp21.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1108213320, i32 -778384357
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %208 = select i1 %cmp21.reload, i32 -1509449291, i32 -450965178
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %210 = load i32, i32* %arrayidx24, align 4
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, 115041478
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 115041478
  %add = add nsw i32 %211, 1
  %idxprom25 = sext i32 %214 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %215 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %210, %215
  %216 = select i1 %cmp27, i32 834687992, i32 708175147
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %218 = load i32, i32* %arrayidx30, align 4
  store i32 %218, i32* %h, align 4
  %219 = load i32, i32* %j, align 4
  %220 = add i32 %219, -1399135080
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1399135080
  %add31 = add nsw i32 %219, 1
  %idxprom32 = sext i32 %222 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %223 = load i32, i32* %arrayidx33, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %224 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %223, i32* %arrayidx35, align 4
  %225 = load i32, i32* %h, align 4
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %226, -1397713155
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1397713155
  %add36 = add nsw i32 %226, 1
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %225, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %H, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx39, i32 0, i32 0
  %230 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay43) #3
  %231 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %231 to i64
  %arrayidx46 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx46, i32 0, i32 0
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add48 = add nsw i32 %232, 1
  %idxprom49 = sext i32 %236 to i64
  %arrayidx50 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay51) #3
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, 1547967045
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1547967045
  %add53 = add nsw i32 %237, 1
  %idxprom54 = sext i32 %240 to i64
  %arrayidx55 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx55, i32 0, i32 0
  %arrayidx57 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %H, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay58) #3
  store i32 708175147, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -749398054, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, -1052957286
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1052957286
  %inc62 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 -686496313, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -688336033, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc65 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 119099751, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1710488904
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1710488904
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
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
  %274 = select i1 %272, i32 266337280, i32 -343935799
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1801545009, i32 -343935799
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 905547589, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %q, align 4
  %cmp68 = icmp slt i32 %289, %290
  %291 = select i1 %cmp68, i32 -2036816083, i32 649271467
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %292 to i64
  %arrayidx71 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %a, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 1443633198, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1126265257
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1126265257
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -357911445, i32 -161881728
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc75 = add nsw i32 %320, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 980253815
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 980253815
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 3691456, i32 -161881728
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 905547589, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 322085200
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 322085200
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -215686468, i32 1500177103
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1111538805, i32 1500177103
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2053634186, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %w, align 4
  %cmp78 = icmp slt i32 %393, %394
  %395 = select i1 %cmp78, i32 -819653387, i32 -124541608
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1426339659, i32 1831918422
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %422 to i64
  %arrayidx81 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 2036241751
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2036241751
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -506339667, i32 1831918422
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -656129892, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, 1554652092
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1554652092
  %inc85 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 -2053634186, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 571247322
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 571247322
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1263802237, i32 1133709060
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %469 = load i32, i32* %retval, align 4
  store i32 %469, i32* %.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1913835439
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1913835439
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -2013158167, i32 1133709060
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = add i32 0, 1918524727
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 1918524727
  %_ = sub i32 0, %485
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen = add i32 %488, 1
  %_87 = shl i32 %485, 1
  %491 = sub i32 %485, 1215499966
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1215499966
  %_88 = sub i32 %485, 1
  %gen89 = mul i32 %493, 1
  %494 = add i32 %485, -1200763355
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1200763355
  %_90 = sub i32 %485, 1
  %gen91 = mul i32 %496, 1
  %497 = sub i32 0, %485
  %498 = add i32 0, %497
  %_92 = sub i32 0, %485
  %499 = add i32 %498, 1284627343
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1284627343
  %gen93 = add i32 %498, 1
  %502 = sub i32 0, 1
  %503 = add i32 %485, %502
  %_94 = sub i32 %485, 1
  %gen95 = mul i32 %503, 1
  %_96 = shl i32 %485, 1
  %504 = sub i32 %485, 1130566757
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1130566757
  %inc16alteredBB = add nsw i32 %485, 1
  store i32 %506, i32* %i, align 4
  store i32 1655504132, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1473749722, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp slt i32 %507, 10000
  store i32 -1142152866, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1004451000, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = load i32, i32* %q, align 4
  %cmp21alteredBB = icmp slt i32 %508, %509
  store i32 -318279640, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 266337280, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_118 = sub i32 %510, 1
  %gen119 = mul i32 %512, 1
  %513 = add i32 %510, -1385004641
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1385004641
  %_120 = sub i32 %510, 1
  %gen121 = mul i32 %515, 1
  %516 = sub i32 %510, -351383126
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -351383126
  %_122 = sub i32 %510, 1
  %gen123 = mul i32 %518, 1
  %_124 = shl i32 %510, 1
  %519 = sub i32 0, %510
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc75alteredBB = add nsw i32 %510, 1
  store i32 %522, i32* %i, align 4
  store i32 -357911445, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -215686468, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %523 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %c, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82alteredBB)
  store i32 1426339659, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %retval, align 4
  store i32 -1263802237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB136, %for.end86, %for.inc84, %originalBBpart2134, %originalBB132, %for.body79, %for.cond77, %originalBBpart2130, %originalBB128, %for.end76, %originalBBpart2126, %originalBB117, %for.inc74, %for.body69, %for.cond67, %originalBBpart2115, %originalBB113, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %if.then28, %for.body22, %originalBBpart2111, %originalBB109, %for.cond20, %originalBBpart2107, %originalBB105, %for.body19, %originalBBpart2103, %originalBB101, %for.cond17, %originalBBpart299, %originalBB97, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
