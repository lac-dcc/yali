; ModuleID = 'source-C-CXX/8/1638.c'
source_filename = "source-C-CXX/8/1638.c"
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
  %cmp70.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %id = alloca [100 x [10 x i8]], align 16
  %k = alloca i32, align 4
  %shuchu = alloca [100 x [10 x i8]], align 16
  %mid = alloca [100 x [10 x i8]], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 255985403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 255985403, label %for.cond
    i32 -246345661, label %for.body
    i32 643238011, label %if.then
    i32 1760563873, label %if.end
    i32 1780513542, label %originalBB
    i32 -1518660928, label %originalBBpart2
    i32 -792680731, label %for.inc
    i32 220410717, label %for.end
    i32 2026939873, label %for.cond15
    i32 1508454778, label %originalBB95
    i32 1266653153, label %originalBBpart2100
    i32 1635788299, label %for.body17
    i32 1895613040, label %for.cond18
    i32 -1095000575, label %originalBB102
    i32 2028448785, label %originalBBpart2120
    i32 115793742, label %for.body22
    i32 856838217, label %originalBB122
    i32 1273145876, label %originalBBpart2128
    i32 1687956861, label %if.then28
    i32 239678734, label %if.end62
    i32 -98773378, label %for.inc63
    i32 1183291331, label %originalBB130
    i32 -594690003, label %originalBBpart2139
    i32 608254999, label %for.end65
    i32 241096926, label %originalBB141
    i32 1121547786, label %originalBBpart2143
    i32 -90814611, label %for.inc66
    i32 -1631866657, label %for.end68
    i32 -1071290785, label %originalBB145
    i32 -984100790, label %originalBBpart2147
    i32 -257468055, label %if.then71
    i32 2068848499, label %if.else
    i32 1569171689, label %for.cond72
    i32 -883535013, label %for.body76
    i32 604338132, label %for.inc81
    i32 -1858030919, label %originalBB149
    i32 1260007870, label %originalBBpart2156
    i32 -1177827137, label %for.end83
    i32 43358369, label %if.end84
    i32 -1223740503, label %E
    i32 -1972208016, label %originalBB158
    i32 -423338442, label %originalBBpart2160
    i32 -403025207, label %for.cond85
    i32 663510353, label %for.body87
    i32 -210673151, label %for.inc92
    i32 1940586760, label %for.end94
    i32 888106657, label %originalBBalteredBB
    i32 -62113444, label %originalBB95alteredBB
    i32 -1853559211, label %originalBB102alteredBB
    i32 2113957193, label %originalBB122alteredBB
    i32 1782077972, label %originalBB130alteredBB
    i32 -908516866, label %originalBB141alteredBB
    i32 -1407568883, label %originalBB145alteredBB
    i32 -486144943, label %originalBB149alteredBB
    i32 149841992, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -246345661, i32 220410717
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %6, 60
  %7 = select i1 %cmp6, i32 643238011, i32 1760563873
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %k, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shuchu, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay12) #3
  store i32 1760563873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -361889169
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -361889169
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1780513542, i32 888106657
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1339755720
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1339755720
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1518660928, i32 888106657
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -792680731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc14 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 255985403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2026939873, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -2079204609
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2079204609
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1508454778, i32 -62113444
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, 1243714112
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1243714112
  %sub = sub nsw i32 %85, 1
  %cmp16 = icmp slt i32 %84, %88
  store i1 %cmp16, i1* %cmp16.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1266653153, i32 -62113444
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %103 = select i1 %cmp16.reload, i32 1635788299, i32 -1631866657
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1895613040, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 239988912
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 239988912
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1095000575, i32 -1853559211
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, -1502617895
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1502617895
  %sub19 = sub nsw i32 %132, 1
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub20 = sub nsw i32 %135, %136
  %cmp21 = icmp slt i32 %131, %138
  store i1 %cmp21, i1* %cmp21.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2028448785, i32 -1853559211
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %153 = select i1 %cmp21.reload, i32 115793742, i32 608254999
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1136597938
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1136597938
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 856838217, i32 2113957193
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %182 = load i32, i32* %arrayidx24, align 4
  %183 = load i32, i32* %j, align 4
  %184 = add i32 %183, -1757079291
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1757079291
  %add = add nsw i32 %183, 1
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25
  %187 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %182, %187
  store i1 %cmp27, i1* %cmp27.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1276822813
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1276822813
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1273145876, i32 2113957193
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %215 = select i1 %cmp27.reload, i32 1687956861, i32 239678734
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom29
  %217 = load i32, i32* %arrayidx30, align 4
  store i32 %217, i32* %t, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add31 = add nsw i32 %218, 1
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom32
  %221 = load i32, i32* %arrayidx33, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom34
  store i32 %221, i32* %arrayidx35, align 4
  %223 = load i32, i32* %t, align 4
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, 1123784965
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1123784965
  %add36 = add nsw i32 %224, 1
  %idxprom37 = sext i32 %227 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom37
  store i32 %223, i32* %arrayidx38, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %228 to i64
  %arrayidx40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %mid, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i32 0, i32 0
  %229 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %229 to i64
  %arrayidx43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay44) #3
  %230 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %230 to i64
  %arrayidx47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx47, i32 0, i32 0
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, 1935594344
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1935594344
  %add49 = add nsw i32 %231, 1
  %idxprom50 = sext i32 %234 to i64
  %arrayidx51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay52) #3
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 744501775
  %237 = add i32 %236, 1
  %238 = add i32 %237, 744501775
  %add54 = add nsw i32 %235, 1
  %idxprom55 = sext i32 %238 to i64
  %arrayidx56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56, i32 0, i32 0
  %239 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %239 to i64
  %arrayidx59 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %mid, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay60) #3
  store i32 239678734, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -98773378, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1183291331, i32 1782077972
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc64 = add nsw i32 %254, 1
  store i32 %258, i32* %j, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -594690003, i32 1782077972
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1895613040, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1192711380
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1192711380
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 241096926, i32 -908516866
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -206712104
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -206712104
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1121547786, i32 -908516866
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -90814611, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, -1287379137
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1287379137
  %inc67 = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  store i32 2026939873, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1068331121
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1068331121
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1071290785, i32 -1407568883
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 0
  %358 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp slt i32 %358, 60
  store i1 %cmp70, i1* %cmp70.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1878903151
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1878903151
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -984100790, i32 -1407568883
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %386 = select i1 %cmp70.reload, i32 -257468055, i32 2068848499
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -1223740503, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1569171689, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %387 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom73
  %388 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %388, 60
  %389 = select i1 %cmp75, i32 -883535013, i32 -1177827137
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %390 to i64
  %arrayidx78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  store i32 604338132, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1456787370
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1456787370
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1858030919, i32 -486144943
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, -861491553
  %420 = add i32 %419, 1
  %421 = add i32 %420, -861491553
  %inc82 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -473318687
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -473318687
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1260007870, i32 -486144943
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1569171689, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 43358369, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1223740503, i32* %switchVar
  br label %loopEnd

E:                                                ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 670357644
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 670357644
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1972208016, i32 149841992
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1148028786
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1148028786
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -423338442, i32 149841992
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -403025207, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %k, align 4
  %cmp86 = icmp slt i32 %479, %480
  %481 = select i1 %cmp86, i32 663510353, i32 1940586760
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %482 to i64
  %arrayidx89 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %shuchu, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90)
  store i32 -210673151, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc93 = add nsw i32 %483, 1
  store i32 %485, i32* %i, align 4
  store i32 -403025207, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1780513542, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %_ = shl i32 %487, 1
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_96 = sub i32 0, %487
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen = add i32 %489, 1
  %494 = sub i32 0, -761809841
  %495 = sub i32 %494, %487
  %496 = add i32 %495, -761809841
  %_97 = sub i32 0, %487
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen98 = add i32 %496, 1
  %501 = add i32 %487, -2085600580
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -2085600580
  %subalteredBB = sub nsw i32 %487, 1
  %cmp16alteredBB = icmp slt i32 %486, %503
  store i32 1508454778, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %n, align 4
  %_103 = shl i32 %505, 1
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_104 = sub i32 %505, 1
  %gen105 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %505, %508
  %_106 = sub i32 %505, 1
  %gen107 = mul i32 %509, 1
  %510 = add i32 %505, -1992350050
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1992350050
  %_108 = sub i32 %505, 1
  %gen109 = mul i32 %512, 1
  %513 = add i32 %505, -1608522415
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1608522415
  %_110 = sub i32 %505, 1
  %gen111 = mul i32 %515, 1
  %516 = add i32 0, -839141259
  %517 = sub i32 %516, %505
  %518 = sub i32 %517, -839141259
  %_112 = sub i32 0, %505
  %519 = sub i32 %518, 1925745601
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1925745601
  %gen113 = add i32 %518, 1
  %522 = sub i32 %505, -921445732
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -921445732
  %_114 = sub i32 %505, 1
  %gen115 = mul i32 %524, 1
  %525 = add i32 %505, -1033157206
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1033157206
  %sub19alteredBB = sub nsw i32 %505, 1
  %528 = load i32, i32* %i, align 4
  %_116 = shl i32 %527, %528
  %529 = add i32 %527, 568998129
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 568998129
  %_117 = sub i32 %527, %528
  %gen118 = mul i32 %531, %528
  %532 = add i32 %527, -674912849
  %533 = sub i32 %532, %528
  %534 = sub i32 %533, -674912849
  %sub20alteredBB = sub nsw i32 %527, %528
  %cmp21alteredBB = icmp slt i32 %504, %534
  store i32 -1095000575, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %535 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23alteredBB
  %536 = load i32, i32* %arrayidx24alteredBB, align 4
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_123 = sub i32 0, %537
  %540 = add i32 %539, 1359090142
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1359090142
  %gen124 = add i32 %539, 1
  %543 = add i32 %537, -230443307
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -230443307
  %_125 = sub i32 %537, 1
  %gen126 = mul i32 %545, 1
  %546 = sub i32 %537, 1571975408
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1571975408
  %addalteredBB = add nsw i32 %537, 1
  %idxprom25alteredBB = sext i32 %548 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom25alteredBB
  %549 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %536, %549
  store i32 856838217, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %_131 = shl i32 %550, 1
  %551 = add i32 %550, 294170248
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 294170248
  %_132 = sub i32 %550, 1
  %gen133 = mul i32 %553, 1
  %554 = sub i32 %550, -612028388
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -612028388
  %_134 = sub i32 %550, 1
  %gen135 = mul i32 %556, 1
  %_136 = shl i32 %550, 1
  %_137 = shl i32 %550, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %550, %557
  %inc64alteredBB = add nsw i32 %550, 1
  store i32 %558, i32* %j, align 4
  store i32 1183291331, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 241096926, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 0
  %559 = load i32, i32* %arrayidx69alteredBB, align 16
  %cmp70alteredBB = icmp slt i32 %559, 60
  store i32 -1071290785, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %_150 = shl i32 %560, 1
  %561 = add i32 0, 267885121
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, 267885121
  %_151 = sub i32 0, %560
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen152 = add i32 %563, 1
  %566 = add i32 0, 54876701
  %567 = sub i32 %566, %560
  %568 = sub i32 %567, 54876701
  %_153 = sub i32 0, %560
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen154 = add i32 %568, 1
  %571 = sub i32 0, %560
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc82alteredBB = add nsw i32 %560, 1
  store i32 %574, i32* %i, align 4
  store i32 -1858030919, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1972208016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.body87, %for.cond85, %originalBBpart2160, %originalBB158, %E, %if.end84, %for.end83, %originalBBpart2156, %originalBB149, %for.inc81, %for.body76, %for.cond72, %if.else, %if.then71, %originalBBpart2147, %originalBB145, %for.end68, %for.inc66, %originalBBpart2143, %originalBB141, %for.end65, %originalBBpart2139, %originalBB130, %for.inc63, %if.end62, %if.then28, %originalBBpart2128, %originalBB122, %for.body22, %originalBBpart2120, %originalBB102, %for.cond18, %for.body17, %originalBBpart2100, %originalBB95, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
