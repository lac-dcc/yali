; ModuleID = 'source-C-CXX/21/411.c'
source_filename = "source-C-CXX/21/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shu = alloca [301 x i32], align 16
  %aa = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [301 x i32], align 16
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [301 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 280915492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 280915492, label %for.cond
    i32 2046808946, label %if.then
    i32 -129951917, label %if.end
    i32 1064008199, label %for.end
    i32 579940731, label %if.then4
    i32 1704778537, label %originalBB
    i32 -1761982318, label %originalBBpart2
    i32 -1411844981, label %if.else
    i32 -29713352, label %for.cond6
    i32 -2019349524, label %for.body
    i32 -206591771, label %for.cond9
    i32 -1591778725, label %for.body12
    i32 -1367192873, label %originalBB85
    i32 -1154582073, label %originalBBpart287
    i32 -1377344892, label %if.then19
    i32 1980641227, label %originalBB89
    i32 -403551109, label %originalBBpart2100
    i32 1967904945, label %if.end30
    i32 143145504, label %for.inc
    i32 239767305, label %for.end32
    i32 486531361, label %for.inc33
    i32 2094044526, label %for.end34
    i32 1055812200, label %for.cond40
    i32 -908269078, label %for.body43
    i32 2058149454, label %originalBB102
    i32 -748555316, label %originalBBpart2104
    i32 -1692325851, label %for.cond44
    i32 -367168978, label %for.body47
    i32 330382698, label %if.then54
    i32 -1694467178, label %if.end55
    i32 -1744095518, label %originalBB106
    i32 1024444834, label %originalBBpart2108
    i32 -124924155, label %for.inc56
    i32 -284660135, label %originalBB110
    i32 2074155731, label %originalBBpart2118
    i32 1154122430, label %for.end58
    i32 338204459, label %originalBB120
    i32 -1112355438, label %originalBBpart2124
    i32 -537294007, label %if.then62
    i32 122235766, label %originalBB126
    i32 -78468408, label %originalBBpart2137
    i32 -154099694, label %if.end68
    i32 -1850080050, label %for.inc69
    i32 -2016658961, label %for.end71
    i32 -478552121, label %land.lhs.true
    i32 -1182738875, label %originalBB139
    i32 -2132768148, label %originalBBpart2141
    i32 -995973186, label %if.then78
    i32 1039014398, label %originalBB143
    i32 -1116865020, label %originalBBpart2145
    i32 -2127484222, label %if.else80
    i32 -646712110, label %if.end83
    i32 -1187147719, label %if.end84
    i32 1272321980, label %originalBBalteredBB
    i32 -2096633323, label %originalBB85alteredBB
    i32 -150612605, label %originalBB89alteredBB
    i32 -785957666, label %originalBB102alteredBB
    i32 1424861922, label %originalBB106alteredBB
    i32 -436447666, label %originalBB110alteredBB
    i32 714071590, label %originalBB120alteredBB
    i32 1383282065, label %originalBB126alteredBB
    i32 1625754720, label %originalBB139alteredBB
    i32 604969206, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, 1604159238
  %4 = add i32 %3, 1
  %5 = add i32 %4, 1604159238
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %6 = load i8, i8* %c, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 44
  %7 = select i1 %cmp, i32 2046808946, i32 -129951917
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1064008199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 280915492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %8, 1
  %9 = select i1 %cmp2, i32 579940731, i32 -1411844981
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1741188311
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1741188311
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1704778537, i32 1272321980
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1494937920
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1494937920
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1761982318, i32 1272321980
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1187147719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  store i32 %64, i32* %j, align 4
  store i32 -29713352, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %cmp7 = icmp sgt i32 %65, 1
  %66 = select i1 %cmp7, i32 -2019349524, i32 2094044526
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -206591771, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* %p, align 4
  %68 = load i32, i32* %j, align 4
  %69 = add i32 %68, 1757198809
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1757198809
  %sub = sub nsw i32 %68, 1
  %cmp10 = icmp slt i32 %67, %71
  %72 = select i1 %cmp10, i32 -1591778725, i32 239767305
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1367192873, i32 -2096633323
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %99 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %101 = load i32, i32* %p, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 1
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %100, %104
  store i1 %cmp17, i1* %cmp17.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1239001768
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1239001768
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1154582073, i32 -2096633323
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %132 = select i1 %cmp17.reload, i32 -1377344892, i32 1967904945
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -418097513
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -418097513
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1980641227, i32 -150612605
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %148 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom20
  %149 = load i32, i32* %arrayidx21, align 4
  store i32 %149, i32* %aa, align 4
  %150 = load i32, i32* %p, align 4
  %151 = add i32 %150, 1494964204
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1494964204
  %add22 = add nsw i32 %150, 1
  %idxprom23 = sext i32 %153 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom23
  %154 = load i32, i32* %arrayidx24, align 4
  %155 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom25
  store i32 %154, i32* %arrayidx26, align 4
  %156 = load i32, i32* %aa, align 4
  %157 = load i32, i32* %p, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add27 = add nsw i32 %157, 1
  %idxprom28 = sext i32 %159 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom28
  store i32 %156, i32* %arrayidx29, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -403551109, i32 -150612605
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1967904945, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 143145504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc31 = add nsw i32 %186, 1
  store i32 %190, i32* %p, align 4
  store i32 -206591771, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 486531361, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -1167402995
  %193 = add i32 %192, -1
  %194 = sub i32 %193, -1167402995
  %dec = add nsw i32 %191, -1
  store i32 %194, i32* %j, align 4
  store i32 -29713352, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub35 = sub nsw i32 %195, 1
  %idxprom36 = sext i32 %197 to i64
  %arrayidx37 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom36
  %198 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %s, i64 0, i64 0
  store i32 %198, i32* %arrayidx38, align 16
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %sub39 = sub nsw i32 %199, 2
  store i32 %201, i32* %p, align 4
  store i32 1055812200, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %202 = load i32, i32* %p, align 4
  %cmp41 = icmp sge i32 %202, 0
  %203 = select i1 %cmp41, i32 -908269078, i32 -2016658961
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 288546309
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 288546309
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 2058149454, i32 -785957666
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 293453607
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 293453607
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -748555316, i32 -785957666
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1692325851, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %p, align 4
  %cmp45 = icmp sgt i32 %247, %248
  %249 = select i1 %cmp45, i32 -367168978, i32 1154122430
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %250 = load i32, i32* %p, align 4
  %idxprom48 = sext i32 %250 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom48
  %251 = load i32, i32* %arrayidx49, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %252 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom50
  %253 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %251, %253
  %254 = select i1 %cmp52, i32 330382698, i32 -1694467178
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %255 = load i32, i32* %p, align 4
  store i32 %255, i32* %j, align 4
  store i32 -1694467178, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1848769862
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1848769862
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1744095518, i32 1424861922
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1246496872
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1246496872
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1024444834, i32 1424861922
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -124924155, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1285743452
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1285743452
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -284660135, i32 -436447666
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, 2142941139
  %315 = add i32 %314, -1
  %316 = sub i32 %315, 2142941139
  %dec57 = add nsw i32 %313, -1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1993797694
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1993797694
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
  %343 = select i1 %341, i32 2074155731, i32 -436447666
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1692325851, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 338204459, i32 714071590
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %p, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub59 = sub nsw i32 %371, 1
  %cmp60 = icmp ne i32 %370, %373
  store i1 %cmp60, i1* %cmp60.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1112355438, i32 714071590
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %388 = select i1 %cmp60.reload, i32 -537294007, i32 -154099694
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 122235766, i32 1383282065
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %403 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %403 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom63
  %404 = load i32, i32* %arrayidx64, align 4
  %405 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %405 to i64
  %arrayidx66 = getelementptr inbounds [301 x i32], [301 x i32]* %s, i64 0, i64 %idxprom65
  store i32 %404, i32* %arrayidx66, align 4
  %406 = load i32, i32* %k, align 4
  %407 = sub i32 %406, 1657964556
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1657964556
  %inc67 = add nsw i32 %406, 1
  store i32 %409, i32* %k, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 25110090
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 25110090
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -78468408, i32 1383282065
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -154099694, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1850080050, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %437 = load i32, i32* %p, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, -1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %dec70 = add nsw i32 %437, -1
  store i32 %441, i32* %p, align 4
  store i32 1055812200, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %s, i64 0, i64 1
  %442 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %442, 0
  %443 = select i1 %cmp73, i32 -478552121, i32 -2127484222
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 180732749
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 180732749
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1182738875, i32 1625754720
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [301 x i32], [301 x i32]* %s, i64 0, i64 2
  %471 = load i32, i32* %arrayidx75, align 8
  %cmp76 = icmp eq i32 %471, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1361148589
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1361148589
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -2132768148, i32 1625754720
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %499 = select i1 %cmp76.reload, i32 -995973186, i32 -2127484222
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1039014398, i32 604969206
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 621788016
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 621788016
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1116865020, i32 604969206
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -646712110, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [301 x i32], [301 x i32]* %s, i64 0, i64 1
  %541 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  store i32 -646712110, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1187147719, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1704778537, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %p, align 4
  %idxprom13alteredBB = sext i32 %542 to i64
  %arrayidx14alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom13alteredBB
  %543 = load i32, i32* %arrayidx14alteredBB, align 4
  %544 = load i32, i32* %p, align 4
  %545 = add i32 0, 1467769474
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1467769474
  %_ = sub i32 0, %544
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen = add i32 %547, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %544, %550
  %addalteredBB = add nsw i32 %544, 1
  %idxprom15alteredBB = sext i32 %551 to i64
  %arrayidx16alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom15alteredBB
  %552 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %543, %552
  store i32 -1367192873, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %p, align 4
  %idxprom20alteredBB = sext i32 %553 to i64
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom20alteredBB
  %554 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %554, i32* %aa, align 4
  %555 = load i32, i32* %p, align 4
  %556 = sub i32 0, 1926740735
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 1926740735
  %_90 = sub i32 0, %555
  %559 = sub i32 %558, -644694243
  %560 = add i32 %559, 1
  %561 = add i32 %560, -644694243
  %gen91 = add i32 %558, 1
  %562 = sub i32 0, 1993408401
  %563 = sub i32 %562, %555
  %564 = add i32 %563, 1993408401
  %_92 = sub i32 0, %555
  %565 = sub i32 %564, 2118383364
  %566 = add i32 %565, 1
  %567 = add i32 %566, 2118383364
  %gen93 = add i32 %564, 1
  %568 = add i32 %555, 1861499541
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1861499541
  %add22alteredBB = add nsw i32 %555, 1
  %idxprom23alteredBB = sext i32 %570 to i64
  %arrayidx24alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom23alteredBB
  %571 = load i32, i32* %arrayidx24alteredBB, align 4
  %572 = load i32, i32* %p, align 4
  %idxprom25alteredBB = sext i32 %572 to i64
  %arrayidx26alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom25alteredBB
  store i32 %571, i32* %arrayidx26alteredBB, align 4
  %573 = load i32, i32* %aa, align 4
  %574 = load i32, i32* %p, align 4
  %575 = sub i32 %574, 1556432670
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1556432670
  %_94 = sub i32 %574, 1
  %gen95 = mul i32 %577, 1
  %_96 = shl i32 %574, 1
  %578 = add i32 %574, -1696841119
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1696841119
  %_97 = sub i32 %574, 1
  %gen98 = mul i32 %580, 1
  %581 = add i32 %574, -1494954798
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1494954798
  %add27alteredBB = add nsw i32 %574, 1
  %idxprom28alteredBB = sext i32 %583 to i64
  %arrayidx29alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom28alteredBB
  store i32 %573, i32* %arrayidx29alteredBB, align 4
  store i32 1980641227, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  store i32 %584, i32* %j, align 4
  store i32 2058149454, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1744095518, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 %585, -1002275767
  %587 = sub i32 %586, -1
  %588 = add i32 %587, -1002275767
  %_111 = sub i32 %585, -1
  %gen112 = mul i32 %588, -1
  %589 = sub i32 0, %585
  %590 = add i32 0, %589
  %_113 = sub i32 0, %585
  %591 = sub i32 %590, -721858650
  %592 = add i32 %591, -1
  %593 = add i32 %592, -721858650
  %gen114 = add i32 %590, -1
  %594 = add i32 0, -1724131899
  %595 = sub i32 %594, %585
  %596 = sub i32 %595, -1724131899
  %_115 = sub i32 0, %585
  %597 = sub i32 0, %596
  %598 = sub i32 0, -1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen116 = add i32 %596, -1
  %601 = sub i32 %585, 194635940
  %602 = add i32 %601, -1
  %603 = add i32 %602, 194635940
  %dec57alteredBB = add nsw i32 %585, -1
  store i32 %603, i32* %j, align 4
  store i32 -284660135, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %p, align 4
  %606 = add i32 0, 1667559707
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 1667559707
  %_121 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen122 = add i32 %608, 1
  %613 = sub i32 0, 1
  %614 = add i32 %605, %613
  %sub59alteredBB = sub nsw i32 %605, 1
  %cmp60alteredBB = icmp ne i32 %604, %614
  store i32 338204459, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %p, align 4
  %idxprom63alteredBB = sext i32 %615 to i64
  %arrayidx64alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %shu, i64 0, i64 %idxprom63alteredBB
  %616 = load i32, i32* %arrayidx64alteredBB, align 4
  %617 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %617 to i64
  %arrayidx66alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %s, i64 0, i64 %idxprom65alteredBB
  store i32 %616, i32* %arrayidx66alteredBB, align 4
  %618 = load i32, i32* %k, align 4
  %619 = sub i32 0, -1759998685
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -1759998685
  %_127 = sub i32 0, %618
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen128 = add i32 %621, 1
  %_129 = shl i32 %618, 1
  %624 = add i32 %618, -1052260
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1052260
  %_130 = sub i32 %618, 1
  %gen131 = mul i32 %626, 1
  %627 = add i32 0, -661825697
  %628 = sub i32 %627, %618
  %629 = sub i32 %628, -661825697
  %_132 = sub i32 0, %618
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen133 = add i32 %629, 1
  %632 = add i32 0, -250029626
  %633 = sub i32 %632, %618
  %634 = sub i32 %633, -250029626
  %_134 = sub i32 0, %618
  %635 = sub i32 %634, 1316742114
  %636 = add i32 %635, 1
  %637 = add i32 %636, 1316742114
  %gen135 = add i32 %634, 1
  %638 = sub i32 0, %618
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc67alteredBB = add nsw i32 %618, 1
  store i32 %641, i32* %k, align 4
  store i32 122235766, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %s, i64 0, i64 2
  %642 = load i32, i32* %arrayidx75alteredBB, align 8
  %cmp76alteredBB = icmp eq i32 %642, 0
  store i32 -1182738875, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1039014398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.else80, %originalBBpart2145, %originalBB143, %if.then78, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.end71, %for.inc69, %if.end68, %originalBBpart2137, %originalBB126, %if.then62, %originalBBpart2124, %originalBB120, %for.end58, %originalBBpart2118, %originalBB110, %for.inc56, %originalBBpart2108, %originalBB106, %if.end55, %if.then54, %for.body47, %for.cond44, %originalBBpart2104, %originalBB102, %for.body43, %for.cond40, %for.end34, %for.inc33, %for.end32, %for.inc, %if.end30, %originalBBpart2100, %originalBB89, %if.then19, %originalBBpart287, %originalBB85, %for.body12, %for.cond9, %for.body, %for.cond6, %if.else, %originalBBpart2, %originalBB, %if.then4, %for.end, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
