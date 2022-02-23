; ModuleID = 'source-C-CXX/56/484.c'
source_filename = "source-C-CXX/56/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %k = alloca [10 x i8], align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %k, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 482829336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 482829336, label %for.cond
    i32 -597067877, label %for.body
    i32 -1986484200, label %land.lhs.true
    i32 -146645292, label %if.then
    i32 -174047851, label %originalBB
    i32 2107804589, label %originalBBpart2
    i32 525903174, label %for.cond19
    i32 2053093393, label %for.body23
    i32 -1773574535, label %for.inc
    i32 2145598450, label %originalBB119
    i32 -867547731, label %originalBBpart2121
    i32 -960937496, label %for.end
    i32 -718323924, label %if.else
    i32 153890423, label %land.lhs.true37
    i32 1995827868, label %originalBB123
    i32 -838572957, label %originalBBpart2137
    i32 -1203627686, label %if.then44
    i32 -1926651862, label %for.cond49
    i32 -1659698474, label %for.body53
    i32 -1185208384, label %for.inc58
    i32 170340319, label %for.end60
    i32 -245657979, label %originalBB139
    i32 641687642, label %originalBBpart2141
    i32 -1684831783, label %if.else65
    i32 1835499423, label %land.lhs.true71
    i32 1352005615, label %land.lhs.true78
    i32 2145889386, label %originalBB143
    i32 -1620505307, label %originalBBpart2145
    i32 626474734, label %if.then85
    i32 1313762104, label %for.cond90
    i32 -1846391749, label %for.body94
    i32 -666885727, label %for.inc99
    i32 1506380014, label %for.end101
    i32 1332222340, label %if.end
    i32 861701327, label %if.end106
    i32 -93922585, label %if.end107
    i32 -899075247, label %originalBB147
    i32 -337412036, label %originalBBpart2149
    i32 -1109380044, label %for.inc108
    i32 -147648774, label %for.end110
    i32 684219641, label %originalBBalteredBB
    i32 -1051162171, label %originalBB119alteredBB
    i32 357009981, label %originalBB123alteredBB
    i32 -554429823, label %originalBB139alteredBB
    i32 1437640942, label %originalBB143alteredBB
    i32 -124992722, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -597067877, i32 -147648774
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %3 = sub i64 0, 1
  %4 = add i64 %call5, %3
  %sub = sub i64 %call5, 1
  %conv = trunc i64 %4 to i32
  store i32 %conv, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv6, 121
  %7 = select i1 %cmp7, i32 -1986484200, i32 -718323924
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -145312089
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -145312089
  %sub9 = sub nsw i32 %8, 1
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom10
  %12 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %12 to i32
  %cmp13 = icmp eq i32 %conv12, 108
  %13 = select i1 %cmp13, i32 -146645292, i32 -718323924
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1891712282
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1891712282
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -174047851, i32 684219641
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %41 = add i64 %call16, 8640988099042667953
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, 8640988099042667953
  %sub17 = sub i64 %call16, 2
  %conv18 = trunc i64 %43 to i32
  store i32 %conv18, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1636621302
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1636621302
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2107804589, i32 684219641
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 525903174, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub20 = sub nsw i32 %60, 1
  %cmp21 = icmp slt i32 %59, %62
  %63 = select i1 %cmp21, i32 2053093393, i32 -960937496
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %64 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom24
  %65 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %65 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv26)
  store i32 -1773574535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -130975362
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -130975362
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2145598450, i32 -1051162171
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -1368604034
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1368604034
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
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
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -867547731, i32 -1051162171
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 525903174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom28
  %112 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %112 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv30)
  store i32 -93922585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %113 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom32
  %114 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %114 to i32
  %cmp35 = icmp eq i32 %conv34, 114
  %115 = select i1 %cmp35, i32 153890423, i32 -1684831783
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 808854454
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 808854454
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1995827868, i32 357009981
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub38 = sub nsw i32 %143, 1
  %idxprom39 = sext i32 %145 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom39
  %146 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %146 to i32
  %cmp42 = icmp eq i32 %conv41, 101
  store i1 %cmp42, i1* %cmp42.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -838572957, i32 357009981
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %173 = select i1 %cmp42.reload, i32 -1203627686, i32 -1684831783
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %174 = add i64 %call46, 3229774409346904526
  %175 = sub i64 %174, 2
  %176 = sub i64 %175, 3229774409346904526
  %sub47 = sub i64 %call46, 2
  %conv48 = trunc i64 %176 to i32
  store i32 %conv48, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1926651862, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub50 = sub nsw i32 %178, 1
  %cmp51 = icmp slt i32 %177, %180
  %181 = select i1 %cmp51, i32 -1659698474, i32 170340319
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %182 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom54
  %183 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %183 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  store i32 -1185208384, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 1196368381
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1196368381
  %inc59 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -1926651862, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1890500178
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1890500178
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -245657979, i32 -554429823
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %203 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom61
  %204 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %204 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv63)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1163526630
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1163526630
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 641687642, i32 -554429823
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 861701327, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %232 to i64
  %arrayidx67 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom66
  %233 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %233 to i32
  %cmp69 = icmp eq i32 %conv68, 103
  %234 = select i1 %cmp69, i32 1835499423, i32 1332222340
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub72 = sub nsw i32 %235, 1
  %idxprom73 = sext i32 %237 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom73
  %238 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %238 to i32
  %cmp76 = icmp eq i32 %conv75, 110
  %239 = select i1 %cmp76, i32 1352005615, i32 1332222340
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
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
  %253 = select i1 %251, i32 2145889386, i32 1437640942
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 2
  %256 = add i32 %254, %255
  %sub79 = sub nsw i32 %254, 2
  %idxprom80 = sext i32 %256 to i64
  %arrayidx81 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom80
  %257 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %257 to i32
  %cmp83 = icmp eq i32 %conv82, 105
  store i1 %cmp83, i1* %cmp83.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1620505307, i32 1437640942
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %272 = select i1 %cmp83.reload, i32 626474734, i32 1332222340
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call87 = call i64 @strlen(i8* %arraydecay86) #3
  %273 = sub i64 %call87, -5736898153876952967
  %274 = sub i64 %273, 3
  %275 = add i64 %274, -5736898153876952967
  %sub88 = sub i64 %call87, 3
  %conv89 = trunc i64 %275 to i32
  store i32 %conv89, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1313762104, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %278 = add i32 %277, 858198638
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 858198638
  %sub91 = sub nsw i32 %277, 1
  %cmp92 = icmp slt i32 %276, %280
  %281 = select i1 %cmp92, i32 -1846391749, i32 1506380014
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %282 to i64
  %arrayidx96 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom95
  %283 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %283 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv97)
  store i32 -666885727, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc100 = add nsw i32 %284, 1
  store i32 %288, i32* %i, align 4
  store i32 1313762104, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %289 to i64
  %arrayidx103 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom102
  %290 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %290 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv104)
  store i32 1332222340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 861701327, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -93922585, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 335183054
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 335183054
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -899075247, i32 -124992722
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1129807305
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1129807305
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -337412036, i32 -124992722
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1109380044, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc109 = add nsw i32 %345, 1
  store i32 %347, i32* %j, align 4
  store i32 482829336, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %_ = shl i64 %call16alteredBB, 2
  %348 = sub i64 0, -1172475167974768997
  %349 = sub i64 %348, %call16alteredBB
  %350 = add i64 %349, -1172475167974768997
  %_111 = sub i64 0, %call16alteredBB
  %351 = sub i64 0, %350
  %352 = sub i64 0, 2
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %gen = add i64 %350, 2
  %_112 = shl i64 %call16alteredBB, 2
  %355 = sub i64 %call16alteredBB, -5097451428313683993
  %356 = sub i64 %355, 2
  %357 = add i64 %356, -5097451428313683993
  %_113 = sub i64 %call16alteredBB, 2
  %gen114 = mul i64 %357, 2
  %358 = sub i64 0, 8921798483448737610
  %359 = sub i64 %358, %call16alteredBB
  %360 = add i64 %359, 8921798483448737610
  %_115 = sub i64 0, %call16alteredBB
  %361 = add i64 %360, -2676129353561434650
  %362 = add i64 %361, 2
  %363 = sub i64 %362, -2676129353561434650
  %gen116 = add i64 %360, 2
  %_117 = shl i64 %call16alteredBB, 2
  %_118 = shl i64 %call16alteredBB, 2
  %364 = add i64 %call16alteredBB, -4837635107166460879
  %365 = sub i64 %364, 2
  %366 = sub i64 %365, -4837635107166460879
  %sub17alteredBB = sub i64 %call16alteredBB, 2
  %conv18alteredBB = trunc i64 %366 to i32
  store i32 %conv18alteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -174047851, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %incalteredBB = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  store i32 2145598450, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, 240776055
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 240776055
  %_124 = sub i32 %370, 1
  %gen125 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %370, %374
  %_126 = sub i32 %370, 1
  %gen127 = mul i32 %375, 1
  %376 = sub i32 %370, 14014384
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 14014384
  %_128 = sub i32 %370, 1
  %gen129 = mul i32 %378, 1
  %379 = sub i32 %370, 121960281
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 121960281
  %_130 = sub i32 %370, 1
  %gen131 = mul i32 %381, 1
  %382 = sub i32 %370, -51683840
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -51683840
  %_132 = sub i32 %370, 1
  %gen133 = mul i32 %384, 1
  %385 = sub i32 0, %370
  %386 = add i32 0, %385
  %_134 = sub i32 0, %370
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen135 = add i32 %386, 1
  %391 = sub i32 0, 1
  %392 = add i32 %370, %391
  %sub38alteredBB = sub nsw i32 %370, 1
  %idxprom39alteredBB = sext i32 %392 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  %393 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %393 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 101
  store i32 1995827868, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %394 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom61alteredBB
  %395 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %395 to i32
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv63alteredBB)
  store i32 -245657979, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, -1489014273
  %398 = sub i32 %397, 2
  %399 = sub i32 %398, -1489014273
  %sub79alteredBB = sub nsw i32 %396, 2
  %idxprom80alteredBB = sext i32 %399 to i64
  %arrayidx81alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom80alteredBB
  %400 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %400 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 105
  store i32 2145889386, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -899075247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2149, %originalBB147, %if.end107, %if.end106, %if.end, %for.end101, %for.inc99, %for.body94, %for.cond90, %if.then85, %originalBBpart2145, %originalBB143, %land.lhs.true78, %land.lhs.true71, %if.else65, %originalBBpart2141, %originalBB139, %for.end60, %for.inc58, %for.body53, %for.cond49, %if.then44, %originalBBpart2137, %originalBB123, %land.lhs.true37, %if.else, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %for.body23, %for.cond19, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
