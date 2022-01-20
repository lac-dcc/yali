; ModuleID = 'source-C-CXX/91/554.c'
source_filename = "source-C-CXX/91/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp83.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %swap = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %j = alloca i32, align 4
  %i33 = alloca i32, align 4
  %i43 = alloca i32, align 4
  %j47 = alloca i32, align 4
  %a1 = alloca i32*, align 8
  %a2 = alloca i32*, align 8
  %b1 = alloca i32*, align 8
  %b2 = alloca i32*, align 8
  %count1 = alloca i32, align 4
  %count0 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 35373646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 35373646, label %for.cond
    i32 1606003942, label %if.then
    i32 190557896, label %if.end
    i32 1229756227, label %originalBB
    i32 1429389339, label %originalBBpart2
    i32 1013087515, label %for.cond2
    i32 -145850257, label %for.body
    i32 129369568, label %originalBB126
    i32 1089555609, label %originalBBpart2128
    i32 1517517732, label %for.inc
    i32 -1930825675, label %for.end
    i32 1928031123, label %originalBB130
    i32 -163903026, label %originalBBpart2132
    i32 629564049, label %for.cond6
    i32 1423921931, label %for.body8
    i32 -1257667418, label %for.cond9
    i32 1624217911, label %for.body11
    i32 -1542247932, label %if.then17
    i32 1644911420, label %if.end26
    i32 -1693379095, label %for.inc27
    i32 617385401, label %originalBB134
    i32 -1741522536, label %originalBBpart2143
    i32 1763285626, label %for.end29
    i32 1406205924, label %for.inc30
    i32 2057297591, label %for.end32
    i32 504362207, label %for.cond34
    i32 711760354, label %originalBB145
    i32 835875381, label %originalBBpart2147
    i32 -2093603242, label %for.body36
    i32 1378367307, label %for.inc40
    i32 -770940075, label %originalBB149
    i32 -1983193045, label %originalBBpart2153
    i32 -1092364492, label %for.end42
    i32 382006431, label %originalBB155
    i32 1443192807, label %originalBBpart2157
    i32 1593874209, label %for.cond44
    i32 -1981824622, label %for.body46
    i32 -1054865220, label %for.cond48
    i32 1005433567, label %for.body50
    i32 -250488896, label %originalBB159
    i32 701934067, label %originalBBpart2161
    i32 -1755089606, label %if.then56
    i32 1283284006, label %if.end65
    i32 -1407291701, label %for.inc66
    i32 1313676034, label %for.end68
    i32 -137580277, label %for.inc69
    i32 631816386, label %originalBB163
    i32 1749710443, label %originalBBpart2175
    i32 2007661781, label %for.end71
    i32 1556110729, label %for.cond79
    i32 895487631, label %if.then81
    i32 -1534562639, label %if.end82
    i32 1723174748, label %originalBB177
    i32 -2118068168, label %originalBBpart2179
    i32 321278170, label %if.then84
    i32 505077919, label %if.else
    i32 -634985746, label %if.then88
    i32 -1278546333, label %if.else91
    i32 -840407333, label %if.then93
    i32 -1903592244, label %if.then95
    i32 -632120733, label %originalBB181
    i32 687869427, label %originalBBpart2197
    i32 -1045412137, label %if.else99
    i32 -1193628816, label %if.then101
    i32 1708289397, label %if.else104
    i32 -762769601, label %if.then106
    i32 -198023527, label %if.then108
    i32 552975985, label %if.end110
    i32 -245328443, label %if.end113
    i32 749946389, label %if.end114
    i32 -1830116156, label %originalBB199
    i32 -1393911935, label %originalBBpart2201
    i32 1961051055, label %if.end115
    i32 -1463609399, label %if.end116
    i32 936878250, label %originalBB203
    i32 1561871128, label %originalBBpart2205
    i32 221465520, label %if.end117
    i32 1557814077, label %if.end118
    i32 -1325252916, label %for.end119
    i32 -1891207383, label %for.end125
    i32 1396693275, label %originalBB207
    i32 413463032, label %originalBBpart2209
    i32 -759418791, label %originalBBalteredBB
    i32 -1153090139, label %originalBB126alteredBB
    i32 -140811565, label %originalBB130alteredBB
    i32 -1755190432, label %originalBB134alteredBB
    i32 -1159439495, label %originalBB145alteredBB
    i32 -636763019, label %originalBB149alteredBB
    i32 276872394, label %originalBB155alteredBB
    i32 -509696989, label %originalBB159alteredBB
    i32 1689346877, label %originalBB163alteredBB
    i32 2018902228, label %originalBB177alteredBB
    i32 -211701268, label %originalBB181alteredBB
    i32 339946876, label %originalBB199alteredBB
    i32 1283170275, label %originalBB203alteredBB
    i32 -1582790969, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1606003942, i32 190557896
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1891207383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1229756227, i32 -759418791
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %29, align 16
  store i32* %vla, i32** %vla.reg2mem
  %31 = load i32, i32* %n, align 4
  %32 = zext i32 %31 to i64
  %vla1 = alloca i32, i64 %32, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -653278072
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -653278072
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1429389339, i32 -759418791
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1013087515, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -145850257, i32 -1930825675
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 129369568, i32 -1153090139
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %vla1.reload230 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla1.reload230, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1089555609, i32 -1153090139
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1517517732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1049032705
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1049032705
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 1013087515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1928031123, i32 -140811565
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -163903026, i32 -140811565
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 629564049, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i5, align 4
  %125 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %124, %125
  %126 = select i1 %cmp7, i32 1423921931, i32 2057297591
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i5, align 4
  store i32 %127, i32* %j, align 4
  store i32 -1257667418, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %128, %129
  %130 = select i1 %cmp10, i32 1624217911, i32 1763285626
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i5, align 4
  %idxprom12 = sext i32 %131 to i64
  %vla1.reload229 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1.reload229, i64 %idxprom12
  %132 = load i32, i32* %arrayidx13, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %133 to i64
  %vla1.reload228 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1.reload228, i64 %idxprom14
  %134 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %132, %134
  %135 = select i1 %cmp16, i32 -1542247932, i32 1644911420
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i5, align 4
  %idxprom18 = sext i32 %136 to i64
  %vla1.reload227 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reload227, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  store i32 %137, i32* %swap, align 4
  %138 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %138 to i64
  %vla1.reload226 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1.reload226, i64 %idxprom20
  %139 = load i32, i32* %arrayidx21, align 4
  %140 = load i32, i32* %i5, align 4
  %idxprom22 = sext i32 %140 to i64
  %vla1.reload225 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reload225, i64 %idxprom22
  store i32 %139, i32* %arrayidx23, align 4
  %141 = load i32, i32* %swap, align 4
  %142 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %142 to i64
  %vla1.reload224 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1.reload224, i64 %idxprom24
  store i32 %141, i32* %arrayidx25, align 4
  store i32 1644911420, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1693379095, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1350689198
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1350689198
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 617385401, i32 -1755190432
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, 418220223
  %160 = add i32 %159, 1
  %161 = add i32 %160, 418220223
  %inc28 = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
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
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1741522536, i32 -1755190432
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1257667418, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1406205924, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i5, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc31 = add nsw i32 %188, 1
  store i32 %190, i32* %i5, align 4
  store i32 629564049, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i33, align 4
  store i32 504362207, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 711760354, i32 -1159439495
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i33, align 4
  %218 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %217, %218
  store i1 %cmp35, i1* %cmp35.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -679088978
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -679088978
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 835875381, i32 -1159439495
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %246 = select i1 %cmp35.reload, i32 -2093603242, i32 -1092364492
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i33, align 4
  %idxprom37 = sext i32 %247 to i64
  %vla.reload221 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reload221, i64 %idxprom37
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx38)
  store i32 1378367307, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 968131107
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 968131107
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
  %274 = select i1 %272, i32 -770940075, i32 -636763019
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i33, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc41 = add nsw i32 %275, 1
  store i32 %279, i32* %i33, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1983193045, i32 -636763019
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 504362207, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1596690863
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1596690863
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 382006431, i32 276872394
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i43, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1443192807, i32 276872394
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1593874209, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i43, align 4
  %336 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %335, %336
  %337 = select i1 %cmp45, i32 -1981824622, i32 2007661781
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i43, align 4
  store i32 %338, i32* %j47, align 4
  store i32 -1054865220, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %339 = load i32, i32* %j47, align 4
  %340 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %339, %340
  %341 = select i1 %cmp49, i32 1005433567, i32 1313676034
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -250488896, i32 -509696989
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i43, align 4
  %idxprom51 = sext i32 %368 to i64
  %vla.reload220 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla.reload220, i64 %idxprom51
  %369 = load i32, i32* %arrayidx52, align 4
  %370 = load i32, i32* %j47, align 4
  %idxprom53 = sext i32 %370 to i64
  %vla.reload219 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload219, i64 %idxprom53
  %371 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %369, %371
  store i1 %cmp55, i1* %cmp55.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1782912288
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1782912288
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 701934067, i32 -509696989
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %387 = select i1 %cmp55.reload, i32 -1755089606, i32 1283284006
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i43, align 4
  %idxprom57 = sext i32 %388 to i64
  %vla.reload218 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload218, i64 %idxprom57
  %389 = load i32, i32* %arrayidx58, align 4
  store i32 %389, i32* %swap, align 4
  %390 = load i32, i32* %j47, align 4
  %idxprom59 = sext i32 %390 to i64
  %vla.reload217 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reload217, i64 %idxprom59
  %391 = load i32, i32* %arrayidx60, align 4
  %392 = load i32, i32* %i43, align 4
  %idxprom61 = sext i32 %392 to i64
  %vla.reload216 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla.reload216, i64 %idxprom61
  store i32 %391, i32* %arrayidx62, align 4
  %393 = load i32, i32* %swap, align 4
  %394 = load i32, i32* %j47, align 4
  %idxprom63 = sext i32 %394 to i64
  %vla.reload215 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reload215, i64 %idxprom63
  store i32 %393, i32* %arrayidx64, align 4
  store i32 1283284006, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1407291701, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j47, align 4
  %396 = sub i32 %395, 1957565739
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1957565739
  %inc67 = add nsw i32 %395, 1
  store i32 %398, i32* %j47, align 4
  store i32 -1054865220, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -137580277, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 530750634
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 530750634
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 631816386, i32 1689346877
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i43, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc70 = add nsw i32 %426, 1
  store i32 %430, i32* %i43, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1749710443, i32 1689346877
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1593874209, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %vla.reload214 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla.reload214, i64 0
  store i32* %arrayidx72, i32** %a1, align 8
  %457 = load i32, i32* %n, align 4
  %458 = add i32 %457, 553496741
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 553496741
  %sub = sub nsw i32 %457, 1
  %idxprom73 = sext i32 %460 to i64
  %vla.reload213 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reload213, i64 %idxprom73
  store i32* %arrayidx74, i32** %a2, align 8
  %vla1.reload223 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1.reload223, i64 0
  store i32* %arrayidx75, i32** %b1, align 8
  %461 = load i32, i32* %n, align 4
  %462 = add i32 %461, -612174671
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -612174671
  %sub76 = sub nsw i32 %461, 1
  %idxprom77 = sext i32 %464 to i64
  %vla1.reload222 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla1.reload222, i64 %idxprom77
  store i32* %arrayidx78, i32** %b2, align 8
  store i32 0, i32* %count1, align 4
  store i32 0, i32* %count0, align 4
  store i32 1556110729, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %465 = load i32*, i32** %b1, align 8
  %466 = load i32*, i32** %b2, align 8
  %add.ptr = getelementptr inbounds i32, i32* %466, i64 1
  %cmp80 = icmp eq i32* %465, %add.ptr
  %467 = select i1 %cmp80, i32 895487631, i32 -1534562639
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 -1325252916, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1091092910
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1091092910
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1723174748, i32 2018902228
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %483 = load i32*, i32** %a1, align 8
  %484 = load i32, i32* %483, align 4
  %485 = load i32*, i32** %b1, align 8
  %486 = load i32, i32* %485, align 4
  %cmp83 = icmp slt i32 %484, %486
  store i1 %cmp83, i1* %cmp83.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1678591899
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1678591899
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -2118068168, i32 2018902228
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %514 = select i1 %cmp83.reload, i32 321278170, i32 505077919
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %515 = load i32*, i32** %a1, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %515, i32 1
  store i32* %incdec.ptr, i32** %a1, align 8
  %516 = load i32*, i32** %b1, align 8
  %incdec.ptr85 = getelementptr inbounds i32, i32* %516, i32 1
  store i32* %incdec.ptr85, i32** %b1, align 8
  %517 = load i32, i32* %count1, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc86 = add nsw i32 %517, 1
  store i32 %521, i32* %count1, align 4
  store i32 1557814077, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %522 = load i32*, i32** %a1, align 8
  %523 = load i32, i32* %522, align 4
  %524 = load i32*, i32** %b1, align 8
  %525 = load i32, i32* %524, align 4
  %cmp87 = icmp sgt i32 %523, %525
  %526 = select i1 %cmp87, i32 -634985746, i32 -1278546333
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %527 = load i32*, i32** %b1, align 8
  %incdec.ptr89 = getelementptr inbounds i32, i32* %527, i32 1
  store i32* %incdec.ptr89, i32** %b1, align 8
  %528 = load i32*, i32** %a2, align 8
  %incdec.ptr90 = getelementptr inbounds i32, i32* %528, i32 -1
  store i32* %incdec.ptr90, i32** %a2, align 8
  store i32 221465520, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %529 = load i32*, i32** %a1, align 8
  %530 = load i32, i32* %529, align 4
  %531 = load i32*, i32** %b1, align 8
  %532 = load i32, i32* %531, align 4
  %cmp92 = icmp eq i32 %530, %532
  %533 = select i1 %cmp92, i32 -840407333, i32 -1463609399
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %534 = load i32*, i32** %a2, align 8
  %535 = load i32, i32* %534, align 4
  %536 = load i32*, i32** %b2, align 8
  %537 = load i32, i32* %536, align 4
  %cmp94 = icmp slt i32 %535, %537
  %538 = select i1 %cmp94, i32 -1903592244, i32 -1045412137
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -632120733, i32 -211701268
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %565 = load i32*, i32** %a2, align 8
  %incdec.ptr96 = getelementptr inbounds i32, i32* %565, i32 -1
  store i32* %incdec.ptr96, i32** %a2, align 8
  %566 = load i32*, i32** %b2, align 8
  %incdec.ptr97 = getelementptr inbounds i32, i32* %566, i32 -1
  store i32* %incdec.ptr97, i32** %b2, align 8
  %567 = load i32, i32* %count1, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %inc98 = add nsw i32 %567, 1
  store i32 %569, i32* %count1, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -590828280
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -590828280
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 687869427, i32 -211701268
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1961051055, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %585 = load i32*, i32** %a2, align 8
  %586 = load i32, i32* %585, align 4
  %587 = load i32*, i32** %b2, align 8
  %588 = load i32, i32* %587, align 4
  %cmp100 = icmp sgt i32 %586, %588
  %589 = select i1 %cmp100, i32 -1193628816, i32 1708289397
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %590 = load i32*, i32** %b1, align 8
  %incdec.ptr102 = getelementptr inbounds i32, i32* %590, i32 1
  store i32* %incdec.ptr102, i32** %b1, align 8
  %591 = load i32*, i32** %a2, align 8
  %incdec.ptr103 = getelementptr inbounds i32, i32* %591, i32 -1
  store i32* %incdec.ptr103, i32** %a2, align 8
  store i32 749946389, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %592 = load i32*, i32** %a2, align 8
  %593 = load i32, i32* %592, align 4
  %594 = load i32*, i32** %b2, align 8
  %595 = load i32, i32* %594, align 4
  %cmp105 = icmp eq i32 %593, %595
  %596 = select i1 %cmp105, i32 -762769601, i32 -245328443
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %597 = load i32*, i32** %a2, align 8
  %598 = load i32, i32* %597, align 4
  %599 = load i32*, i32** %b1, align 8
  %600 = load i32, i32* %599, align 4
  %cmp107 = icmp eq i32 %598, %600
  %601 = select i1 %cmp107, i32 -198023527, i32 552975985
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %602 = load i32, i32* %count0, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc109 = add nsw i32 %602, 1
  store i32 %604, i32* %count0, align 4
  store i32 552975985, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %605 = load i32*, i32** %a2, align 8
  %incdec.ptr111 = getelementptr inbounds i32, i32* %605, i32 -1
  store i32* %incdec.ptr111, i32** %a2, align 8
  %606 = load i32*, i32** %b1, align 8
  %incdec.ptr112 = getelementptr inbounds i32, i32* %606, i32 1
  store i32* %incdec.ptr112, i32** %b1, align 8
  store i32 -245328443, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 749946389, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1694595159
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1694595159
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1830116156, i32 339946876
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1393911935, i32 339946876
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1961051055, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1463609399, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 637515320
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 637515320
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 936878250, i32 1283170275
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 680380504
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 680380504
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 1561871128, i32 1283170275
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 221465520, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1557814077, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1556110729, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %678 = load i32, i32* %count1, align 4
  %mul = mul nsw i32 %678, 200
  %679 = load i32, i32* %n, align 4
  %680 = load i32, i32* %count0, align 4
  %681 = add i32 %679, -1288641486
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -1288641486
  %sub120 = sub nsw i32 %679, %680
  %684 = load i32, i32* %count1, align 4
  %685 = add i32 %683, 1723908738
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, 1723908738
  %sub121 = sub nsw i32 %683, %684
  %mul122 = mul nsw i32 %687, 200
  %688 = sub i32 0, %mul122
  %689 = add i32 %mul, %688
  %sub123 = sub nsw i32 %mul, %mul122
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %689)
  %690 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %690)
  store i32 35373646, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, -867189633
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -867189633
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1396693275, i32 -1582790969
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %706 = load i32, i32* %retval, align 4
  store i32 %706, i32* %.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1113231098
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1113231098
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 413463032, i32 -1582790969
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %722 = load i32, i32* %n, align 4
  %723 = zext i32 %722 to i64
  %724 = call i8* @llvm.stacksave()
  store i8* %724, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %723, align 16
  %725 = load i32, i32* %n, align 4
  %726 = zext i32 %725 to i64
  %vla1alteredBB = alloca i32, i64 %726, align 16
  store i32 0, i32* %i, align 4
  store i32 1229756227, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %727 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 129369568, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 1928031123, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %_ = shl i32 %728, 1
  %729 = add i32 %728, -497595545
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -497595545
  %_135 = sub i32 %728, 1
  %gen = mul i32 %731, 1
  %732 = sub i32 0, %728
  %733 = add i32 0, %732
  %_136 = sub i32 0, %728
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen137 = add i32 %733, 1
  %736 = sub i32 0, %728
  %737 = add i32 0, %736
  %_138 = sub i32 0, %728
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen139 = add i32 %737, 1
  %742 = sub i32 0, %728
  %743 = add i32 0, %742
  %_140 = sub i32 0, %728
  %744 = add i32 %743, -1970589308
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -1970589308
  %gen141 = add i32 %743, 1
  %747 = add i32 %728, 45575108
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 45575108
  %inc28alteredBB = add nsw i32 %728, 1
  store i32 %749, i32* %j, align 4
  store i32 617385401, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i33, align 4
  %751 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %750, %751
  store i32 711760354, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i33, align 4
  %753 = sub i32 %752, 279205263
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 279205263
  %_150 = sub i32 %752, 1
  %gen151 = mul i32 %755, 1
  %756 = sub i32 %752, -480700970
  %757 = add i32 %756, 1
  %758 = add i32 %757, -480700970
  %inc41alteredBB = add nsw i32 %752, 1
  store i32 %758, i32* %i33, align 4
  store i32 -770940075, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i43, align 4
  store i32 382006431, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i43, align 4
  %idxprom51alteredBB = sext i32 %759 to i64
  %vla.reload212 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla.reload212, i64 %idxprom51alteredBB
  %760 = load i32, i32* %arrayidx52alteredBB, align 4
  %761 = load i32, i32* %j47, align 4
  %idxprom53alteredBB = sext i32 %761 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom53alteredBB
  %762 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sgt i32 %760, %762
  store i32 -250488896, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i43, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_164 = sub i32 0, %763
  %766 = add i32 %765, -1923778066
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -1923778066
  %gen165 = add i32 %765, 1
  %769 = sub i32 0, 1
  %770 = add i32 %763, %769
  %_166 = sub i32 %763, 1
  %gen167 = mul i32 %770, 1
  %771 = sub i32 0, -489068575
  %772 = sub i32 %771, %763
  %773 = add i32 %772, -489068575
  %_168 = sub i32 0, %763
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen169 = add i32 %773, 1
  %776 = sub i32 0, %763
  %777 = add i32 0, %776
  %_170 = sub i32 0, %763
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen171 = add i32 %777, 1
  %782 = sub i32 0, %763
  %783 = add i32 0, %782
  %_172 = sub i32 0, %763
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen173 = add i32 %783, 1
  %788 = add i32 %763, 9713119
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 9713119
  %inc70alteredBB = add nsw i32 %763, 1
  store i32 %790, i32* %i43, align 4
  store i32 631816386, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %791 = load i32*, i32** %a1, align 8
  %792 = load i32, i32* %791, align 4
  %793 = load i32*, i32** %b1, align 8
  %794 = load i32, i32* %793, align 4
  %cmp83alteredBB = icmp slt i32 %792, %794
  store i32 1723174748, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %795 = load i32*, i32** %a2, align 8
  %incdec.ptr96alteredBB = getelementptr inbounds i32, i32* %795, i32 -1
  store i32* %incdec.ptr96alteredBB, i32** %a2, align 8
  %796 = load i32*, i32** %b2, align 8
  %incdec.ptr97alteredBB = getelementptr inbounds i32, i32* %796, i32 -1
  store i32* %incdec.ptr97alteredBB, i32** %b2, align 8
  %797 = load i32, i32* %count1, align 4
  %798 = sub i32 0, -2006587474
  %799 = sub i32 %798, %797
  %800 = add i32 %799, -2006587474
  %_182 = sub i32 0, %797
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen183 = add i32 %800, 1
  %803 = add i32 0, -932541317
  %804 = sub i32 %803, %797
  %805 = sub i32 %804, -932541317
  %_184 = sub i32 0, %797
  %806 = sub i32 0, %805
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen185 = add i32 %805, 1
  %_186 = shl i32 %797, 1
  %810 = sub i32 %797, 767386262
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 767386262
  %_187 = sub i32 %797, 1
  %gen188 = mul i32 %812, 1
  %813 = sub i32 %797, -65100281
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -65100281
  %_189 = sub i32 %797, 1
  %gen190 = mul i32 %815, 1
  %816 = sub i32 0, -769102434
  %817 = sub i32 %816, %797
  %818 = add i32 %817, -769102434
  %_191 = sub i32 0, %797
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen192 = add i32 %818, 1
  %821 = sub i32 0, %797
  %822 = add i32 0, %821
  %_193 = sub i32 0, %797
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen194 = add i32 %822, 1
  %_195 = shl i32 %797, 1
  %827 = sub i32 %797, -495534608
  %828 = add i32 %827, 1
  %829 = add i32 %828, -495534608
  %inc98alteredBB = add nsw i32 %797, 1
  store i32 %829, i32* %count1, align 4
  store i32 -632120733, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -1830116156, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 936878250, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %retval, align 4
  store i32 1396693275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB207, %for.end125, %for.end119, %if.end118, %if.end117, %originalBBpart2205, %originalBB203, %if.end116, %if.end115, %originalBBpart2201, %originalBB199, %if.end114, %if.end113, %if.end110, %if.then108, %if.then106, %if.else104, %if.then101, %if.else99, %originalBBpart2197, %originalBB181, %if.then95, %if.then93, %if.else91, %if.then88, %if.else, %if.then84, %originalBBpart2179, %originalBB177, %if.end82, %if.then81, %for.cond79, %for.end71, %originalBBpart2175, %originalBB163, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then56, %originalBBpart2161, %originalBB159, %for.body50, %for.cond48, %for.body46, %for.cond44, %originalBBpart2157, %originalBB155, %for.end42, %originalBBpart2153, %originalBB149, %for.inc40, %for.body36, %originalBBpart2147, %originalBB145, %for.cond34, %for.end32, %for.inc30, %for.end29, %originalBBpart2143, %originalBB134, %for.inc27, %if.end26, %if.then17, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %for.body, %for.cond2, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
