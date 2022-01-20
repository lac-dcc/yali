; ModuleID = 'source-C-CXX/95/461.c'
source_filename = "source-C-CXX/95/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 793271711, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem157 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 793271711, label %first
    i32 -1754266870, label %if.then
    i32 1336051435, label %if.else
    i32 -1843556325, label %originalBB
    i32 -1938268311, label %originalBBpart2
    i32 182336726, label %land.lhs.true
    i32 449023594, label %if.then14
    i32 129549476, label %if.then20
    i32 -1005158179, label %if.else28
    i32 1515100655, label %originalBB116
    i32 -137329990, label %originalBBpart2132
    i32 -2057456729, label %if.end
    i32 -454541076, label %if.else35
    i32 -775713720, label %originalBB134
    i32 1649756821, label %originalBBpart2138
    i32 1538819577, label %while.cond
    i32 -1826975630, label %while.body
    i32 1972429692, label %while.end
    i32 387383351, label %if.then57
    i32 104689461, label %while.cond58
    i32 1139929473, label %originalBB140
    i32 -687986211, label %originalBBpart2142
    i32 695118269, label %land.rhs
    i32 -1044990182, label %land.end
    i32 -1643062995, label %while.body69
    i32 363256082, label %while.end75
    i32 -1427427621, label %if.else76
    i32 -235864413, label %if.then81
    i32 567283990, label %while.cond82
    i32 1252411300, label %originalBB144
    i32 343926469, label %originalBBpart2146
    i32 -1891296761, label %land.rhs88
    i32 -1564604558, label %originalBB148
    i32 -1124193012, label %originalBBpart2150
    i32 1604002662, label %land.end94
    i32 -1002909083, label %while.body95
    i32 159116808, label %while.end101
    i32 2135141988, label %if.end102
    i32 -52819851, label %if.end103
    i32 -960044109, label %if.end105
    i32 -1149166346, label %originalBB152
    i32 -1940632059, label %originalBBpart2154
    i32 403616477, label %if.end106
    i32 -573653943, label %originalBBalteredBB
    i32 -672099849, label %originalBB116alteredBB
    i32 773966924, label %originalBB134alteredBB
    i32 1623659483, label %originalBB140alteredBB
    i32 1997763843, label %originalBB144alteredBB
    i32 1325853042, label %originalBB148alteredBB
    i32 -1874087439, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %1 = select i1 %cmp, i32 -1754266870, i32 1336051435
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %2 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv4)
  store i32 403616477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1398374420
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1398374420
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1843556325, i32 -573653943
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %18 = load i8, i8* %arrayidx6, align 2
  %conv7 = sext i8 %18 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1866959186
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1866959186
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1938268311, i32 -573653943
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %46 = select i1 %cmp8.reload, i32 182336726, i32 -454541076
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %47 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %47 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %conv11, %48
  %sub = sub nsw i32 %conv11, 48
  %cmp12 = icmp eq i32 %49, 1
  %50 = select i1 %cmp12, i32 449023594, i32 -454541076
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %conv16, %52
  %sub17 = sub nsw i32 %conv16, 48
  %cmp18 = icmp slt i32 %53, 3
  %54 = select i1 %cmp18, i32 129549476, i32 -1005158179
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %55 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %55 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv23)
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %56 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %56 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  store i32 -2057456729, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1459833252
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1459833252
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1515100655, i32 -672099849
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %84 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %84 to i32
  %85 = sub i32 0, 48
  %86 = add i32 %conv31, %85
  %sub32 = sub nsw i32 %conv31, 48
  %87 = add i32 %86, 766923350
  %88 = sub i32 %87, 3
  %89 = sub i32 %88, 766923350
  %sub33 = sub nsw i32 %86, 3
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -137329990, i32 -672099849
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2057456729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -960044109, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -775713720, i32 773966924
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %131 to i32
  %132 = sub i32 %conv37, -380451017
  %133 = sub i32 %132, 48
  %134 = add i32 %133, -380451017
  %sub38 = sub nsw i32 %conv37, 48
  store i32 %134, i32* %b, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1649756821, i32 773966924
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1538819577, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %161 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %162 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %162 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %163 = select i1 %cmp42, i32 -1826975630, i32 1972429692
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %div = sdiv i32 %164, 13
  store i32 %div, i32* %d, align 4
  %165 = load i32, i32* %b, align 4
  %rem = srem i32 %165, 13
  store i32 %rem, i32* %e, align 4
  %166 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %166, 10
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add = add nsw i32 %167, 1
  %idxprom44 = sext i32 %169 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %170 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %170 to i32
  %171 = sub i32 0, 48
  %172 = add i32 %conv46, %171
  %sub47 = sub nsw i32 %conv46, 48
  %173 = sub i32 0, %172
  %174 = sub i32 %mul, %173
  %add48 = add nsw i32 %mul, %172
  store i32 %174, i32* %b, align 4
  %175 = load i32, i32* %d, align 4
  %176 = add i32 %175, 963901434
  %177 = add i32 %176, 48
  %178 = sub i32 %177, 963901434
  %add49 = add nsw i32 %175, 48
  %conv50 = trunc i32 %178 to i8
  %179 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %179 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -1811081536
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1811081536
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 1538819577, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %184 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %184 to i32
  %cmp55 = icmp ne i32 %conv54, 48
  %185 = select i1 %cmp55, i32 387383351, i32 -1427427621
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 104689461, i32* %switchVar
  br label %loopEnd

while.cond58:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1139929473, i32 1623659483
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %200 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom59
  %201 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %201 to i32
  %cmp62 = icmp sge i32 %conv61, 48
  store i1 %cmp62, i1* %cmp62.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1673857175
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1673857175
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  %228 = select i1 %226, i32 -687986211, i32 1623659483
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %229 = select i1 %cmp62.reload, i32 695118269, i32 -1044990182
  store i32 %229, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %230 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom64
  %231 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %231 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  store i32 -1044990182, i32* %switchVar
  store i1 %cmp67, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %232 = select i1 %.reload, i32 -1643062995, i32 363256082
  store i32 %232, i32* %switchVar
  br label %loopEnd

while.body69:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %233 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom70
  %234 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %234 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv72)
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, -776412155
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -776412155
  %inc74 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 104689461, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  store i32 -52819851, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %239 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %239 to i32
  %cmp79 = icmp eq i32 %conv78, 48
  %240 = select i1 %cmp79, i32 -235864413, i32 2135141988
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 567283990, i32* %switchVar
  br label %loopEnd

while.cond82:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1252411300, i32 1997763843
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %267 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom83
  %268 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %268 to i32
  %cmp86 = icmp sge i32 %conv85, 48
  store i1 %cmp86, i1* %cmp86.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 276209846
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 276209846
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 343926469, i32 1997763843
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %284 = select i1 %cmp86.reload, i32 -1891296761, i32 1604002662
  store i32 %284, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs88:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1564604558, i32 1325853042
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %299 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom89
  %300 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %300 to i32
  %cmp92 = icmp sle i32 %conv91, 57
  store i1 %cmp92, i1* %cmp92.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1474536507
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1474536507
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1124193012, i32 1325853042
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1604002662, i32* %switchVar
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  store i1 %cmp92.reload, i1* %.reg2mem157
  br label %loopEnd

land.end94:                                       ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %316 = select i1 %.reload158, i32 -1002909083, i32 159116808
  store i32 %316, i32* %switchVar
  br label %loopEnd

while.body95:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %317 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom96
  %318 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %318 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv98)
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc100 = add nsw i32 %319, 1
  store i32 %321, i32* %i, align 4
  store i32 567283990, i32* %switchVar
  br label %loopEnd

while.end101:                                     ; preds = %loopEntry
  store i32 2135141988, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -52819851, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %322 = load i32, i32* %e, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %322)
  store i32 -960044109, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1149166346, i32 -1874087439
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1910558506
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1910558506
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1940632059, i32 -1874087439
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 403616477, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %call107 = call i32 @getchar()
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %call114 = call i32 @getchar()
  %call115 = call i32 @getchar()
  %352 = load i32, i32* %retval, align 4
  ret i32 %352

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %353 = load i8, i8* %arrayidx6alteredBB, align 2
  %conv7alteredBB = sext i8 %353 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 0
  store i32 -1843556325, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %354 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %354 to i32
  %_ = shl i32 %conv31alteredBB, 48
  %_117 = shl i32 %conv31alteredBB, 48
  %355 = sub i32 %conv31alteredBB, -1235191279
  %356 = sub i32 %355, 48
  %357 = add i32 %356, -1235191279
  %_118 = sub i32 %conv31alteredBB, 48
  %gen = mul i32 %357, 48
  %358 = add i32 0, 134388051
  %359 = sub i32 %358, %conv31alteredBB
  %360 = sub i32 %359, 134388051
  %_119 = sub i32 0, %conv31alteredBB
  %361 = sub i32 %360, 1750604103
  %362 = add i32 %361, 48
  %363 = add i32 %362, 1750604103
  %gen120 = add i32 %360, 48
  %364 = sub i32 %conv31alteredBB, 1078419127
  %365 = sub i32 %364, 48
  %366 = add i32 %365, 1078419127
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 48
  %_121 = shl i32 %366, 3
  %367 = add i32 0, 197347486
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 197347486
  %_122 = sub i32 0, %366
  %370 = sub i32 0, 3
  %371 = sub i32 %369, %370
  %gen123 = add i32 %369, 3
  %372 = sub i32 0, 3
  %373 = add i32 %366, %372
  %_124 = sub i32 %366, 3
  %gen125 = mul i32 %373, 3
  %_126 = shl i32 %366, 3
  %374 = sub i32 0, %366
  %375 = add i32 0, %374
  %_127 = sub i32 0, %366
  %376 = sub i32 0, 3
  %377 = sub i32 %375, %376
  %gen128 = add i32 %375, 3
  %378 = sub i32 0, 3
  %379 = add i32 %366, %378
  %_129 = sub i32 %366, 3
  %gen130 = mul i32 %379, 3
  %380 = sub i32 0, 3
  %381 = add i32 %366, %380
  %sub33alteredBB = sub nsw i32 %366, 3
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %381)
  store i32 1515100655, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %382 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %383 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %383 to i32
  %384 = add i32 %conv37alteredBB, 100305982
  %385 = sub i32 %384, 48
  %386 = sub i32 %385, 100305982
  %_135 = sub i32 %conv37alteredBB, 48
  %gen136 = mul i32 %386, 48
  %387 = sub i32 0, 48
  %388 = add i32 %conv37alteredBB, %387
  %sub38alteredBB = sub nsw i32 %conv37alteredBB, 48
  store i32 %388, i32* %b, align 4
  store i32 -775713720, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %389 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom59alteredBB
  %390 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %390 to i32
  %cmp62alteredBB = icmp sge i32 %conv61alteredBB, 48
  store i32 1139929473, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %391 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom83alteredBB
  %392 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %392 to i32
  %cmp86alteredBB = icmp sge i32 %conv85alteredBB, 48
  store i32 1252411300, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %393 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom89alteredBB
  %394 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %394 to i32
  %cmp92alteredBB = icmp sle i32 %conv91alteredBB, 57
  store i32 -1564604558, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1149166346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %if.end105, %if.end103, %if.end102, %while.end101, %while.body95, %land.end94, %originalBBpart2150, %originalBB148, %land.rhs88, %originalBBpart2146, %originalBB144, %while.cond82, %if.then81, %if.else76, %while.end75, %while.body69, %land.end, %land.rhs, %originalBBpart2142, %originalBB140, %while.cond58, %if.then57, %while.end, %while.body, %while.cond, %originalBBpart2138, %originalBB134, %if.else35, %if.end, %originalBBpart2132, %originalBB116, %if.else28, %if.then20, %if.then14, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
