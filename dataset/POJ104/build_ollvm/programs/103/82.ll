; ModuleID = 'source-C-CXX/103/82.c'
source_filename = "source-C-CXX/103/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1415352939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1415352939, label %for.cond
    i32 1820749135, label %originalBB
    i32 106363706, label %originalBBpart2
    i32 -327103274, label %for.body
    i32 2106454684, label %if.then
    i32 52340093, label %if.end
    i32 -1335896474, label %if.then13
    i32 -2068796114, label %originalBB86
    i32 -143125262, label %originalBBpart2107
    i32 309795246, label %if.end20
    i32 1211217931, label %for.inc
    i32 1721201616, label %originalBB109
    i32 -1496993616, label %originalBBpart2121
    i32 -399877205, label %for.end
    i32 2103042601, label %for.cond22
    i32 1663080999, label %for.body26
    i32 887426609, label %if.then31
    i32 1944208652, label %if.end38
    i32 47869368, label %if.then43
    i32 722826262, label %originalBB123
    i32 1837160337, label %originalBBpart2145
    i32 -2039077086, label %if.end51
    i32 1898482441, label %for.inc52
    i32 1688520392, label %for.end54
    i32 976544772, label %originalBB147
    i32 1196398678, label %originalBBpart2149
    i32 -180129677, label %for.cond55
    i32 -1545951065, label %for.body59
    i32 1365902087, label %originalBB151
    i32 -1553321882, label %originalBBpart2153
    i32 -1782568881, label %for.cond60
    i32 1888854945, label %originalBB155
    i32 1796661693, label %originalBBpart2157
    i32 55615025, label %for.body64
    i32 -1948631301, label %originalBB159
    i32 -383979567, label %originalBBpart2161
    i32 1522391407, label %if.then70
    i32 -1910175344, label %if.end73
    i32 1277629177, label %for.inc74
    i32 -926633538, label %for.end76
    i32 1907540914, label %if.then80
    i32 -1668349317, label %if.end81
    i32 1901271688, label %for.inc82
    i32 -1225699010, label %originalBB163
    i32 -1888404224, label %originalBBpart2173
    i32 1860002115, label %for.end84
    i32 187956943, label %originalBBalteredBB
    i32 1947221101, label %originalBB86alteredBB
    i32 287399119, label %originalBB109alteredBB
    i32 -445044477, label %originalBB123alteredBB
    i32 1818232592, label %originalBB147alteredBB
    i32 131494349, label %originalBB151alteredBB
    i32 192962426, label %originalBB155alteredBB
    i32 -508541973, label %originalBB159alteredBB
    i32 136008254, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1411042620
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1411042620
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1820749135, i32 187956943
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp sge i32 %17, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1384369619
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1384369619
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 106363706, i32 187956943
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -327103274, i32 -399877205
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %35, 2
  %cmp4 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp4, i32 2106454684, i32 52340093
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %38 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %38, 2
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %add = add nsw i32 %39, 1
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  store i32 52340093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %43, 2
  %cmp12 = icmp eq i32 %rem11, 1
  %44 = select i1 %cmp12, i32 -1335896474, i32 309795246
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -415114511
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -415114511
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2068796114, i32 1947221101
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %div16 = sdiv i32 %63, 2
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add17 = add nsw i32 %64, 1
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %div16, i32* %arrayidx19, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -143125262, i32 1947221101
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 309795246, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1211217931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1721201616, i32 287399119
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -237126248
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -237126248
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1496993616, i32 287399119
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1415352939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %139, i32* %arrayidx21, align 16
  store i32 0, i32* %j, align 4
  store i32 2103042601, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %141, 1
  %142 = select i1 %cmp25, i32 1663080999, i32 1688520392
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %144 = load i32, i32* %arrayidx28, align 4
  %rem29 = srem i32 %144, 2
  %cmp30 = icmp eq i32 %rem29, 0
  %145 = select i1 %cmp30, i32 887426609, i32 1944208652
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %146 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %147 = load i32, i32* %arrayidx33, align 4
  %div34 = sdiv i32 %147, 2
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add35 = add nsw i32 %148, 1
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %div34, i32* %arrayidx37, align 4
  store i32 1944208652, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %153 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  %154 = load i32, i32* %arrayidx40, align 4
  %rem41 = srem i32 %154, 2
  %cmp42 = icmp eq i32 %rem41, 1
  %155 = select i1 %cmp42, i32 47869368, i32 -2039077086
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 995579683
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 995579683
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 722826262, i32 -445044477
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %183 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %184 = load i32, i32* %arrayidx45, align 4
  %185 = add i32 %184, -596122123
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -596122123
  %sub46 = sub nsw i32 %184, 1
  %div47 = sdiv i32 %187, 2
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -99183621
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -99183621
  %add48 = add nsw i32 %188, 1
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %div47, i32* %arrayidx50, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 2045317251
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2045317251
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1837160337, i32 -445044477
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2039077086, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1898482441, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc53 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  store i32 2103042601, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 976544772, i32 1818232592
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1196398678, i32 1818232592
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -180129677, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %262 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %263 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %263, 1
  %264 = select i1 %cmp58, i32 -1545951065, i32 1860002115
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1365902087, i32 131494349
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1553321882, i32 131494349
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1782568881, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1766579081
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1766579081
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1888854945, i32 192962426
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %344 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %345 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %345, 1
  store i1 %cmp63, i1* %cmp63.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1796661693, i32 192962426
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %372 = select i1 %cmp63.reload, i32 55615025, i32 -926633538
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -64485243
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -64485243
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1948631301, i32 -508541973
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %400 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %401 = load i32, i32* %arrayidx66, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %402 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %403 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %401, %403
  store i1 %cmp69, i1* %cmp69.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -383979567, i32 -508541973
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %418 = select i1 %cmp69.reload, i32 1522391407, i32 -1910175344
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %419 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %420 = load i32, i32* %arrayidx72, align 4
  store i32 %420, i32* %k, align 4
  store i32 -926633538, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1277629177, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = add i32 %421, 861542713
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 861542713
  %inc75 = add nsw i32 %421, 1
  store i32 %424, i32* %j, align 4
  store i32 -1782568881, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %426 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom77
  %427 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %425, %427
  %428 = select i1 %cmp79, i32 1907540914, i32 -1668349317
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1860002115, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1901271688, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1811000000
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1811000000
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1225699010, i32 136008254
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc83 = add nsw i32 %456, 1
  store i32 %458, i32* %i, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -2053417601
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -2053417601
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1888404224, i32 136008254
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -180129677, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %486 = load i32, i32* %k, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %488 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %488, 1
  store i32 1820749135, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %489 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %490 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %490, 1
  %_87 = shl i32 %490, 1
  %_88 = shl i32 %490, 1
  %491 = add i32 %490, -1699756698
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1699756698
  %_89 = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %494 = sub i32 0, 1926590911
  %495 = sub i32 %494, %490
  %496 = add i32 %495, 1926590911
  %_90 = sub i32 0, %490
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen91 = add i32 %496, 1
  %499 = add i32 %490, -754051062
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -754051062
  %_92 = sub i32 %490, 1
  %gen93 = mul i32 %501, 1
  %502 = add i32 0, -436173256
  %503 = sub i32 %502, %490
  %504 = sub i32 %503, -436173256
  %_94 = sub i32 0, %490
  %505 = add i32 %504, -1600342866
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1600342866
  %gen95 = add i32 %504, 1
  %508 = sub i32 %490, -1632550260
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1632550260
  %subalteredBB = sub nsw i32 %490, 1
  %_96 = shl i32 %510, 2
  %511 = sub i32 %510, -1437514714
  %512 = sub i32 %511, 2
  %513 = add i32 %512, -1437514714
  %_97 = sub i32 %510, 2
  %gen98 = mul i32 %513, 2
  %514 = sub i32 0, %510
  %515 = add i32 0, %514
  %_99 = sub i32 0, %510
  %516 = sub i32 %515, 1462648207
  %517 = add i32 %516, 2
  %518 = add i32 %517, 1462648207
  %gen100 = add i32 %515, 2
  %519 = add i32 %510, -1677918989
  %520 = sub i32 %519, 2
  %521 = sub i32 %520, -1677918989
  %_101 = sub i32 %510, 2
  %gen102 = mul i32 %521, 2
  %_103 = shl i32 %510, 2
  %522 = sub i32 %510, 692269331
  %523 = sub i32 %522, 2
  %524 = add i32 %523, 692269331
  %_104 = sub i32 %510, 2
  %gen105 = mul i32 %524, 2
  %div16alteredBB = sdiv i32 %510, 2
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %add17alteredBB = add nsw i32 %525, 1
  %idxprom18alteredBB = sext i32 %527 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %div16alteredBB, i32* %arrayidx19alteredBB, align 4
  store i32 -2068796114, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %_110 = sub i32 %528, 1
  %gen111 = mul i32 %530, 1
  %_112 = shl i32 %528, 1
  %531 = add i32 0, 358049844
  %532 = sub i32 %531, %528
  %533 = sub i32 %532, 358049844
  %_113 = sub i32 0, %528
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %gen114 = add i32 %533, 1
  %536 = sub i32 0, %528
  %537 = add i32 0, %536
  %_115 = sub i32 0, %528
  %538 = sub i32 %537, -1815617361
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1815617361
  %gen116 = add i32 %537, 1
  %541 = sub i32 0, %528
  %542 = add i32 0, %541
  %_117 = sub i32 0, %528
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen118 = add i32 %542, 1
  %_119 = shl i32 %528, 1
  %547 = sub i32 %528, -912063844
  %548 = add i32 %547, 1
  %549 = add i32 %548, -912063844
  %incalteredBB = add nsw i32 %528, 1
  store i32 %549, i32* %i, align 4
  store i32 1721201616, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %550 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %551 = load i32, i32* %arrayidx45alteredBB, align 4
  %552 = add i32 %551, -1758072338
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1758072338
  %sub46alteredBB = sub nsw i32 %551, 1
  %_124 = shl i32 %554, 2
  %555 = add i32 %554, 407380664
  %556 = sub i32 %555, 2
  %557 = sub i32 %556, 407380664
  %_125 = sub i32 %554, 2
  %gen126 = mul i32 %557, 2
  %558 = add i32 %554, -241343342
  %559 = sub i32 %558, 2
  %560 = sub i32 %559, -241343342
  %_127 = sub i32 %554, 2
  %gen128 = mul i32 %560, 2
  %561 = sub i32 0, %554
  %562 = add i32 0, %561
  %_129 = sub i32 0, %554
  %563 = add i32 %562, -557661380
  %564 = add i32 %563, 2
  %565 = sub i32 %564, -557661380
  %gen130 = add i32 %562, 2
  %_131 = shl i32 %554, 2
  %_132 = shl i32 %554, 2
  %_133 = shl i32 %554, 2
  %div47alteredBB = sdiv i32 %554, 2
  %566 = load i32, i32* %j, align 4
  %567 = add i32 0, 455519845
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 455519845
  %_134 = sub i32 0, %566
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen135 = add i32 %569, 1
  %572 = add i32 0, -854908437
  %573 = sub i32 %572, %566
  %574 = sub i32 %573, -854908437
  %_136 = sub i32 0, %566
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen137 = add i32 %574, 1
  %_138 = shl i32 %566, 1
  %579 = sub i32 %566, 356476537
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 356476537
  %_139 = sub i32 %566, 1
  %gen140 = mul i32 %581, 1
  %_141 = shl i32 %566, 1
  %582 = sub i32 0, 599041346
  %583 = sub i32 %582, %566
  %584 = add i32 %583, 599041346
  %_142 = sub i32 0, %566
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen143 = add i32 %584, 1
  %589 = sub i32 0, 1
  %590 = sub i32 %566, %589
  %add48alteredBB = add nsw i32 %566, 1
  %idxprom49alteredBB = sext i32 %590 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  store i32 %div47alteredBB, i32* %arrayidx50alteredBB, align 4
  store i32 722826262, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 976544772, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1365902087, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %591 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  %592 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %592, 1
  store i32 1888854945, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %593 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %594 = load i32, i32* %arrayidx66alteredBB, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %595 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %596 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %594, %596
  store i32 -1948631301, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 %597, 1600515831
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1600515831
  %_164 = sub i32 %597, 1
  %gen165 = mul i32 %600, 1
  %_166 = shl i32 %597, 1
  %_167 = shl i32 %597, 1
  %601 = sub i32 0, 1
  %602 = add i32 %597, %601
  %_168 = sub i32 %597, 1
  %gen169 = mul i32 %602, 1
  %603 = sub i32 %597, -1645302605
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1645302605
  %_170 = sub i32 %597, 1
  %gen171 = mul i32 %605, 1
  %606 = sub i32 %597, 1864486053
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1864486053
  %inc83alteredBB = add nsw i32 %597, 1
  store i32 %608, i32* %i, align 4
  store i32 -1225699010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB163, %for.inc82, %if.end81, %if.then80, %for.end76, %for.inc74, %if.end73, %if.then70, %originalBBpart2161, %originalBB159, %for.body64, %originalBBpart2157, %originalBB155, %for.cond60, %originalBBpart2153, %originalBB151, %for.body59, %for.cond55, %originalBBpart2149, %originalBB147, %for.end54, %for.inc52, %if.end51, %originalBBpart2145, %originalBB123, %if.then43, %if.end38, %if.then31, %for.body26, %for.cond22, %for.end, %originalBBpart2121, %originalBB109, %for.inc, %if.end20, %originalBBpart2107, %originalBB86, %if.then13, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
