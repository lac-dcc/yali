; ModuleID = 'source-C-CXX/35/1245.c'
source_filename = "source-C-CXX/35/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 1240651569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1240651569, label %while.cond
    i32 -894096261, label %originalBB
    i32 741387984, label %originalBBpart2
    i32 918806721, label %while.body
    i32 719524278, label %while.end
    i32 696764510, label %while.cond3
    i32 -1516653745, label %while.body9
    i32 910874727, label %originalBB95
    i32 1923975546, label %originalBBpart2102
    i32 1718997746, label %while.end11
    i32 -1715621198, label %if.then
    i32 -1415040248, label %if.else
    i32 -91604426, label %originalBB104
    i32 -967683855, label %originalBBpart2106
    i32 -617919209, label %for.cond
    i32 -410827548, label %for.body
    i32 -2020017629, label %originalBB108
    i32 -1592907223, label %originalBBpart2110
    i32 -527378666, label %for.cond17
    i32 406494940, label %for.body20
    i32 251536670, label %if.then29
    i32 1007745762, label %if.end
    i32 2139841615, label %if.then51
    i32 -353585391, label %originalBB112
    i32 1565782928, label %originalBBpart2123
    i32 1837175433, label %if.end64
    i32 1811503436, label %for.inc
    i32 1955077760, label %originalBB125
    i32 -2133779427, label %originalBBpart2136
    i32 -245177410, label %for.end
    i32 1877051150, label %originalBB138
    i32 -1571653760, label %originalBBpart2140
    i32 -426577125, label %for.inc66
    i32 74377584, label %originalBB142
    i32 1485352819, label %originalBBpart2154
    i32 2013089925, label %for.end68
    i32 -1053584434, label %for.cond69
    i32 -89516505, label %originalBB156
    i32 -145048643, label %originalBBpart2158
    i32 171917404, label %for.body72
    i32 908298164, label %if.then81
    i32 402160458, label %originalBB160
    i32 2097652656, label %originalBBpart2175
    i32 -622854985, label %if.end83
    i32 -2120201514, label %for.inc84
    i32 1498054845, label %for.end86
    i32 -1292623708, label %originalBB177
    i32 695538257, label %originalBBpart2179
    i32 29938572, label %if.then89
    i32 -806811528, label %if.else91
    i32 592017663, label %originalBB181
    i32 1811692706, label %originalBBpart2183
    i32 -989218014, label %if.end93
    i32 1733518063, label %if.end94
    i32 -821562886, label %originalBBalteredBB
    i32 989085054, label %originalBB95alteredBB
    i32 -967796746, label %originalBB104alteredBB
    i32 146525670, label %originalBB108alteredBB
    i32 586754181, label %originalBB112alteredBB
    i32 -1327435854, label %originalBB125alteredBB
    i32 782092734, label %originalBB138alteredBB
    i32 784153807, label %originalBB142alteredBB
    i32 -1391045739, label %originalBB156alteredBB
    i32 600417513, label %originalBB160alteredBB
    i32 -1518604009, label %originalBB177alteredBB
    i32 838697484, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1741678212
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1741678212
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -894096261, i32 -821562886
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 781907045
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 781907045
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 741387984, i32 -821562886
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 918806721, i32 719524278
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 1240651569, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  store i32 %62, i32* %num1, align 4
  store i32 0, i32* %i, align 4
  store i32 696764510, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom4
  %64 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %64 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %65 = select i1 %cmp7, i32 -1516653745, i32 1718997746
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1421883901
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1421883901
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 910874727, i32 989085054
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 2145684004
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 2145684004
  %inc10 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1173471185
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1173471185
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1923975546, i32 989085054
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 696764510, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  store i32 %112, i32* %num2, align 4
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* %num1, align 4
  %114 = load i32, i32* %num2, align 4
  %cmp12 = icmp ne i32 %113, %114
  %115 = select i1 %cmp12, i32 -1715621198, i32 -1415040248
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1733518063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %129 = select i1 %127, i32 -91604426, i32 -967796746
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -967683855, i32 -967796746
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -617919209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %num1, align 4
  %cmp15 = icmp sle i32 %156, %157
  %158 = select i1 %cmp15, i32 -410827548, i32 2013089925
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 657743066
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 657743066
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2020017629, i32 146525670
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 141872536
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 141872536
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1592907223, i32 146525670
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -527378666, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %num1, align 4
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %sub = sub nsw i32 %190, %191
  %cmp18 = icmp slt i32 %189, %193
  %194 = select i1 %cmp18, i32 406494940, i32 -245177410
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %195 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %196 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %196 to i32
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, 741350897
  %199 = add i32 %198, 1
  %200 = add i32 %199, 741350897
  %add = add nsw i32 %197, 1
  %idxprom24 = sext i32 %200 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %201 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %201 to i32
  %cmp27 = icmp sgt i32 %conv23, %conv26
  %202 = select i1 %cmp27, i32 251536670, i32 1007745762
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %204 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %204 to i32
  store i32 %conv32, i32* %t, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, 394715997
  %207 = add i32 %206, 1
  %208 = add i32 %207, 394715997
  %add33 = add nsw i32 %205, 1
  %idxprom34 = sext i32 %208 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %209 = load i8, i8* %arrayidx35, align 1
  %210 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %210 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %209, i8* %arrayidx37, align 1
  %211 = load i32, i32* %t, align 4
  %conv38 = trunc i32 %211 to i8
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, -1749935882
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1749935882
  %add39 = add nsw i32 %212, 1
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40
  store i8 %conv38, i8* %arrayidx41, align 1
  store i32 1007745762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %216 to i64
  %arrayidx43 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom42
  %217 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %217 to i32
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add45 = add nsw i32 %218, 1
  %idxprom46 = sext i32 %220 to i64
  %arrayidx47 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom46
  %221 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %221 to i32
  %cmp49 = icmp sgt i32 %conv44, %conv48
  %222 = select i1 %cmp49, i32 2139841615, i32 1837175433
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -536659078
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -536659078
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -353585391, i32 586754181
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom52
  %239 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %239 to i32
  store i32 %conv54, i32* %t, align 4
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add55 = add nsw i32 %240, 1
  %idxprom56 = sext i32 %242 to i64
  %arrayidx57 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom56
  %243 = load i8, i8* %arrayidx57, align 1
  %244 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %244 to i64
  %arrayidx59 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom58
  store i8 %243, i8* %arrayidx59, align 1
  %245 = load i32, i32* %t, align 4
  %conv60 = trunc i32 %245 to i8
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add61 = add nsw i32 %246, 1
  %idxprom62 = sext i32 %250 to i64
  %arrayidx63 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom62
  store i8 %conv60, i8* %arrayidx63, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1565782928, i32 586754181
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1837175433, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1811503436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1955077760, i32 -1327435854
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc65 = add nsw i32 %279, 1
  store i32 %283, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -419204609
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -419204609
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2133779427, i32 -1327435854
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -527378666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 199709050
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 199709050
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1877051150, i32 782092734
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1571653760, i32 782092734
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -426577125, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1144163875
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1144163875
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 74377584, i32 784153807
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc67 = add nsw i32 %355, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1218706572
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1218706572
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1485352819, i32 784153807
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -617919209, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1053584434, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -89516505, i32 -1391045739
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %num1, align 4
  %cmp70 = icmp slt i32 %399, %400
  store i1 %cmp70, i1* %cmp70.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -145048643, i32 -1391045739
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %427 = select i1 %cmp70.reload, i32 171917404, i32 1498054845
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %428 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom73
  %429 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %429 to i32
  %430 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %430 to i64
  %arrayidx77 = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom76
  %431 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %431 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  %432 = select i1 %cmp79, i32 908298164, i32 -622854985
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 2033594650
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2033594650
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 402160458, i32 600417513
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %448 = load i32, i32* %count, align 4
  %449 = sub i32 %448, -1752140561
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1752140561
  %inc82 = add nsw i32 %448, 1
  store i32 %451, i32* %count, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 2097652656, i32 600417513
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -622854985, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -2120201514, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, 1323480128
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1323480128
  %inc85 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  store i32 -1053584434, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -532007478
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -532007478
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1292623708, i32 -1518604009
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %509 = load i32, i32* %count, align 4
  %510 = load i32, i32* %num1, align 4
  %cmp87 = icmp eq i32 %509, %510
  store i1 %cmp87, i1* %cmp87.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -881136271
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -881136271
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 695538257, i32 -1518604009
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %526 = select i1 %cmp87.reload, i32 29938572, i32 -806811528
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -989218014, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1480981918
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1480981918
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 592017663, i32 838697484
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1397802784
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1397802784
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1811692706, i32 838697484
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -989218014, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1733518063, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %558 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %558 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -894096261, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, -278167365
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -278167365
  %_ = sub i32 %559, 1
  %gen = mul i32 %562, 1
  %563 = sub i32 %559, -1617045170
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1617045170
  %_96 = sub i32 %559, 1
  %gen97 = mul i32 %565, 1
  %566 = add i32 %559, 1796962239
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1796962239
  %_98 = sub i32 %559, 1
  %gen99 = mul i32 %568, 1
  %_100 = shl i32 %559, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %559, %569
  %inc10alteredBB = add nsw i32 %559, 1
  store i32 %570, i32* %i, align 4
  store i32 910874727, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -91604426, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2020017629, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %571 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %572 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %572 to i32
  store i32 %conv54alteredBB, i32* %t, align 4
  %573 = load i32, i32* %j, align 4
  %574 = add i32 0, 594095389
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 594095389
  %_113 = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen114 = add i32 %576, 1
  %_115 = shl i32 %573, 1
  %581 = sub i32 0, %573
  %582 = add i32 0, %581
  %_116 = sub i32 0, %573
  %583 = add i32 %582, -1276306608
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1276306608
  %gen117 = add i32 %582, 1
  %586 = add i32 %573, 2030292269
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 2030292269
  %add55alteredBB = add nsw i32 %573, 1
  %idxprom56alteredBB = sext i32 %588 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %589 = load i8, i8* %arrayidx57alteredBB, align 1
  %590 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %590 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom58alteredBB
  store i8 %589, i8* %arrayidx59alteredBB, align 1
  %591 = load i32, i32* %t, align 4
  %conv60alteredBB = trunc i32 %591 to i8
  %592 = load i32, i32* %j, align 4
  %_118 = shl i32 %592, 1
  %593 = sub i32 %592, -635172745
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -635172745
  %_119 = sub i32 %592, 1
  %gen120 = mul i32 %595, 1
  %_121 = shl i32 %592, 1
  %596 = add i32 %592, 1197531691
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 1197531691
  %add61alteredBB = add nsw i32 %592, 1
  %idxprom62alteredBB = sext i32 %598 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  store i8 %conv60alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 -353585391, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %_126 = shl i32 %599, 1
  %600 = add i32 %599, 470918311
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 470918311
  %_127 = sub i32 %599, 1
  %gen128 = mul i32 %602, 1
  %603 = sub i32 %599, 24522372
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 24522372
  %_129 = sub i32 %599, 1
  %gen130 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %599, %606
  %_131 = sub i32 %599, 1
  %gen132 = mul i32 %607, 1
  %608 = sub i32 0, -2043577465
  %609 = sub i32 %608, %599
  %610 = add i32 %609, -2043577465
  %_133 = sub i32 0, %599
  %611 = sub i32 %610, -83304012
  %612 = add i32 %611, 1
  %613 = add i32 %612, -83304012
  %gen134 = add i32 %610, 1
  %614 = sub i32 0, %599
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc65alteredBB = add nsw i32 %599, 1
  store i32 %617, i32* %j, align 4
  store i32 1955077760, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1877051150, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %_143 = shl i32 %618, 1
  %_144 = shl i32 %618, 1
  %_145 = shl i32 %618, 1
  %619 = add i32 %618, -1035239536
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1035239536
  %_146 = sub i32 %618, 1
  %gen147 = mul i32 %621, 1
  %622 = sub i32 0, 1864401246
  %623 = sub i32 %622, %618
  %624 = add i32 %623, 1864401246
  %_148 = sub i32 0, %618
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen149 = add i32 %624, 1
  %629 = sub i32 0, -1598421473
  %630 = sub i32 %629, %618
  %631 = add i32 %630, -1598421473
  %_150 = sub i32 0, %618
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen151 = add i32 %631, 1
  %_152 = shl i32 %618, 1
  %636 = sub i32 0, %618
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc67alteredBB = add nsw i32 %618, 1
  store i32 %639, i32* %i, align 4
  store i32 74377584, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %num1, align 4
  %cmp70alteredBB = icmp slt i32 %640, %641
  store i32 -89516505, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %count, align 4
  %_161 = shl i32 %642, 1
  %_162 = shl i32 %642, 1
  %_163 = shl i32 %642, 1
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_164 = sub i32 0, %642
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen165 = add i32 %644, 1
  %649 = sub i32 0, -1051781407
  %650 = sub i32 %649, %642
  %651 = add i32 %650, -1051781407
  %_166 = sub i32 0, %642
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen167 = add i32 %651, 1
  %654 = add i32 0, 623839525
  %655 = sub i32 %654, %642
  %656 = sub i32 %655, 623839525
  %_168 = sub i32 0, %642
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen169 = add i32 %656, 1
  %659 = sub i32 0, 1
  %660 = add i32 %642, %659
  %_170 = sub i32 %642, 1
  %gen171 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %642, %661
  %_172 = sub i32 %642, 1
  %gen173 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %642, %663
  %inc82alteredBB = add nsw i32 %642, 1
  store i32 %664, i32* %count, align 4
  store i32 402160458, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %count, align 4
  %666 = load i32, i32* %num1, align 4
  %cmp87alteredBB = icmp eq i32 %665, %666
  store i32 -1292623708, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 592017663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %originalBBpart2183, %originalBB181, %if.else91, %if.then89, %originalBBpart2179, %originalBB177, %for.end86, %for.inc84, %if.end83, %originalBBpart2175, %originalBB160, %if.then81, %for.body72, %originalBBpart2158, %originalBB156, %for.cond69, %for.end68, %originalBBpart2154, %originalBB142, %for.inc66, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2136, %originalBB125, %for.inc, %if.end64, %originalBBpart2123, %originalBB112, %if.then51, %if.end, %if.then29, %for.body20, %for.cond17, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2106, %originalBB104, %if.else, %if.then, %while.end11, %originalBBpart2102, %originalBB95, %while.body9, %while.cond3, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
