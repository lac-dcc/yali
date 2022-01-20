; ModuleID = 'source-C-CXX/22/1121.c'
source_filename = "source-C-CXX/22/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %word = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %h, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2028560845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -2028560845, label %for.cond
    i32 729182624, label %for.body
    i32 256032228, label %land.lhs.true
    i32 -297300999, label %originalBB
    i32 -679148283, label %originalBBpart2
    i32 553897902, label %if.then
    i32 392587522, label %originalBB93
    i32 -1516898541, label %originalBBpart2102
    i32 -952486973, label %if.end
    i32 760212460, label %land.lhs.true19
    i32 2126704189, label %originalBB104
    i32 2129741396, label %originalBBpart2113
    i32 -1981994163, label %if.then26
    i32 -346048225, label %if.end30
    i32 -1387790368, label %for.inc
    i32 2072606423, label %for.end
    i32 260029266, label %for.cond35
    i32 1019817616, label %originalBB115
    i32 -428696536, label %originalBBpart2124
    i32 -1851403186, label %for.body38
    i32 -950733205, label %for.cond39
    i32 -1073061487, label %for.body47
    i32 613343920, label %originalBB126
    i32 894741854, label %originalBBpart2141
    i32 827617264, label %for.inc66
    i32 -680894745, label %for.end68
    i32 -2037399115, label %for.inc69
    i32 1193828915, label %for.end71
    i32 -1913998963, label %for.cond77
    i32 1094756405, label %originalBB143
    i32 377081819, label %originalBBpart2145
    i32 -218283078, label %for.body80
    i32 -1270461417, label %for.inc85
    i32 1548433353, label %for.end86
    i32 -203403644, label %originalBBalteredBB
    i32 -387850248, label %originalBB93alteredBB
    i32 915564133, label %originalBB104alteredBB
    i32 1041767939, label %originalBB115alteredBB
    i32 2020227754, label %originalBB126alteredBB
    i32 432872365, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 729182624, i32 2072606423
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 256032228, i32 -952486973
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 503873279
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 503873279
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -297300999, i32 -203403644
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub = sub nsw i32 %33, 1
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 69770172
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 69770172
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -679148283, i32 -203403644
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 553897902, i32 -952486973
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 392587522, i32 -387850248
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %h, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12
  store i32 %67, i32* %arrayidx13, align 4
  %69 = load i32, i32* %h, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %h, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1516898541, i32 -387850248
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -952486973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %101 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %101 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %102 = select i1 %cmp17, i32 760212460, i32 -346048225
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2126704189, i32 915564133
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub20 = sub nsw i32 %117, 1
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %120 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %120 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2129741396, i32 915564133
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %135 = select i1 %cmp24.reload, i32 -1981994163, i32 -346048225
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %136, i32* %arrayidx28, align 4
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 2052605516
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 2052605516
  %inc29 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 -346048225, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1387790368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 %142, -1341246863
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1341246863
  %inc31 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  store i32 -2028560845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %h, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom32
  store i32 %146, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx34, align 16
  store i32 0, i32* %i, align 4
  store i32 260029266, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -436389111
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -436389111
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1019817616, i32 1041767939
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %h, align 4
  %177 = sub i32 %176, 1261045547
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1261045547
  %add = add nsw i32 %176, 1
  %cmp36 = icmp slt i32 %175, %179
  store i1 %cmp36, i1* %cmp36.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -428696536, i32 1041767939
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %206 = select i1 %cmp36.reload, i32 -1851403186, i32 1193828915
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -950733205, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %207 = load i32, i32* %x, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %208 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom40
  %209 = load i32, i32* %arrayidx41, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %210 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom42
  %211 = load i32, i32* %arrayidx43, align 4
  %212 = sub i32 %209, -2073203587
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -2073203587
  %sub44 = sub nsw i32 %209, %211
  %cmp45 = icmp slt i32 %207, %214
  %215 = select i1 %cmp45, i32 -1073061487, i32 -680894745
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 2045471572
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2045471572
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 613343920, i32 2020227754
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %232 = load i32, i32* %arrayidx49, align 4
  %233 = load i32, i32* %x, align 4
  %234 = add i32 %232, 400001812
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 400001812
  %add50 = add nsw i32 %232, %233
  %idxprom51 = sext i32 %236 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  %237 = load i8, i8* %arrayidx52, align 1
  %238 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %238 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom53
  %239 = load i32, i32* %x, align 4
  %idxprom55 = sext i32 %239 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 %237, i8* %arrayidx56, align 1
  %240 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %240 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom57
  %241 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %241 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom59
  %242 = load i32, i32* %arrayidx60, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %243 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %244 = load i32, i32* %arrayidx62, align 4
  %245 = sub i32 %242, 1099711517
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 1099711517
  %sub63 = sub nsw i32 %242, %244
  %idxprom64 = sext i32 %247 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 894741854, i32 2020227754
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 827617264, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %262 = load i32, i32* %x, align 4
  %263 = sub i32 %262, 93720027
  %264 = add i32 %263, 1
  %265 = add i32 %264, 93720027
  %inc67 = add nsw i32 %262, 1
  store i32 %265, i32* %x, align 4
  store i32 -950733205, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -2037399115, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, -1796216061
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1796216061
  %inc70 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  store i32 260029266, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %270 = load i32, i32* %h, align 4
  %idxprom72 = sext i32 %270 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay74)
  %271 = load i32, i32* %h, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub76 = sub nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 -1913998963, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1094756405, i32 432872365
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp78 = icmp sge i32 %300, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1053325094
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1053325094
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 377081819, i32 432872365
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %316 = select i1 %cmp78.reload, i32 -218283078, i32 1548433353
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %317 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay83)
  store i32 -1270461417, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, -1
  %320 = sub i32 %318, %319
  %dec = add nsw i32 %318, -1
  store i32 %320, i32* %i, align 4
  store i32 -1913998963, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_ = sub i32 0, %321
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen = add i32 %323, 1
  %326 = sub i32 0, %321
  %327 = add i32 0, %326
  %_87 = sub i32 0, %321
  %328 = sub i32 %327, 113896867
  %329 = add i32 %328, 1
  %330 = add i32 %329, 113896867
  %gen88 = add i32 %327, 1
  %331 = add i32 %321, 1731921722
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1731921722
  %_89 = sub i32 %321, 1
  %gen90 = mul i32 %333, 1
  %_91 = shl i32 %321, 1
  %_92 = shl i32 %321, 1
  %334 = sub i32 %321, -1071813536
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1071813536
  %subalteredBB = sub nsw i32 %321, 1
  %idxprom7alteredBB = sext i32 %336 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  %337 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %337 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 -297300999, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %h, align 4
  %idxprom12alteredBB = sext i32 %339 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom12alteredBB
  store i32 %338, i32* %arrayidx13alteredBB, align 4
  %340 = load i32, i32* %h, align 4
  %_94 = shl i32 %340, 1
  %_95 = shl i32 %340, 1
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %_96 = sub i32 %340, 1
  %gen97 = mul i32 %342, 1
  %_98 = shl i32 %340, 1
  %343 = sub i32 0, 1
  %344 = add i32 %340, %343
  %_99 = sub i32 %340, 1
  %gen100 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %340, %345
  %incalteredBB = add nsw i32 %340, 1
  store i32 %346, i32* %h, align 4
  store i32 392587522, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_105 = shl i32 %347, 1
  %348 = add i32 0, 1149840233
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1149840233
  %_106 = sub i32 0, %347
  %351 = add i32 %350, 592583958
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 592583958
  %gen107 = add i32 %350, 1
  %354 = sub i32 %347, -1402525507
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1402525507
  %_108 = sub i32 %347, 1
  %gen109 = mul i32 %356, 1
  %357 = sub i32 %347, -404831171
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -404831171
  %_110 = sub i32 %347, 1
  %gen111 = mul i32 %359, 1
  %360 = sub i32 %347, 618197331
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 618197331
  %sub20alteredBB = sub nsw i32 %347, 1
  %idxprom21alteredBB = sext i32 %362 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %363 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %363 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 2126704189, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %h, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_116 = sub i32 0, %365
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen117 = add i32 %367, 1
  %_118 = shl i32 %365, 1
  %_119 = shl i32 %365, 1
  %_120 = shl i32 %365, 1
  %372 = add i32 0, -2119682093
  %373 = sub i32 %372, %365
  %374 = sub i32 %373, -2119682093
  %_121 = sub i32 0, %365
  %375 = sub i32 %374, 560749989
  %376 = add i32 %375, 1
  %377 = add i32 %376, 560749989
  %gen122 = add i32 %374, 1
  %378 = add i32 %365, -842478566
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -842478566
  %addalteredBB = add nsw i32 %365, 1
  %cmp36alteredBB = icmp slt i32 %364, %380
  store i32 1019817616, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %381 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %382 = load i32, i32* %arrayidx49alteredBB, align 4
  %383 = load i32, i32* %x, align 4
  %384 = sub i32 %382, -943135847
  %385 = sub i32 %384, %383
  %386 = add i32 %385, -943135847
  %_127 = sub i32 %382, %383
  %gen128 = mul i32 %386, %383
  %387 = sub i32 0, %383
  %388 = add i32 %382, %387
  %_129 = sub i32 %382, %383
  %gen130 = mul i32 %388, %383
  %_131 = shl i32 %382, %383
  %_132 = shl i32 %382, %383
  %389 = add i32 0, -1212793512
  %390 = sub i32 %389, %382
  %391 = sub i32 %390, -1212793512
  %_133 = sub i32 0, %382
  %392 = sub i32 0, %391
  %393 = sub i32 0, %383
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen134 = add i32 %391, %383
  %396 = sub i32 0, 1384505702
  %397 = sub i32 %396, %382
  %398 = add i32 %397, 1384505702
  %_135 = sub i32 0, %382
  %399 = sub i32 %398, 2133798489
  %400 = add i32 %399, %383
  %401 = add i32 %400, 2133798489
  %gen136 = add i32 %398, %383
  %_137 = shl i32 %382, %383
  %402 = sub i32 0, %382
  %403 = sub i32 0, %383
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add50alteredBB = add nsw i32 %382, %383
  %idxprom51alteredBB = sext i32 %405 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  %406 = load i8, i8* %arrayidx52alteredBB, align 1
  %407 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %407 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom53alteredBB
  %408 = load i32, i32* %x, align 4
  %idxprom55alteredBB = sext i32 %408 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i8 %406, i8* %arrayidx56alteredBB, align 1
  %409 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %409 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word, i64 0, i64 %idxprom57alteredBB
  %410 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %410 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom59alteredBB
  %411 = load i32, i32* %arrayidx60alteredBB, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %412 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %413 = load i32, i32* %arrayidx62alteredBB, align 4
  %_138 = shl i32 %411, %413
  %_139 = shl i32 %411, %413
  %414 = sub i32 %411, 179047107
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 179047107
  %sub63alteredBB = sub nsw i32 %411, %413
  %idxprom64alteredBB = sext i32 %416 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom64alteredBB
  store i8 0, i8* %arrayidx65alteredBB, align 1
  store i32 613343920, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp sge i32 %417, 0
  store i32 1094756405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc85, %for.body80, %originalBBpart2145, %originalBB143, %for.cond77, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2141, %originalBB126, %for.body47, %for.cond39, %for.body38, %originalBBpart2124, %originalBB115, %for.cond35, %for.end, %for.inc, %if.end30, %if.then26, %originalBBpart2113, %originalBB104, %land.lhs.true19, %if.end, %originalBBpart2102, %originalBB93, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
