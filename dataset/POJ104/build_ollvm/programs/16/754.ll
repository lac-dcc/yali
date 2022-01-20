; ModuleID = 'source-C-CXX/16/754.c'
source_filename = "source-C-CXX/16/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca i8, align 1
  %ch = alloca [102 x i8], align 16
  %switchVar = alloca i32
  store i32 -1645615690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1645615690, label %for.cond
    i32 607713250, label %if.then
    i32 -1993655534, label %if.else
    i32 -348125818, label %originalBB
    i32 -1310543774, label %originalBBpart2
    i32 -68816081, label %if.end
    i32 -98052687, label %while.cond
    i32 576958000, label %while.body
    i32 769242530, label %originalBB109
    i32 -190995551, label %originalBBpart2116
    i32 -1303535877, label %while.end
    i32 528199436, label %for.cond9
    i32 395985492, label %for.body
    i32 1472703129, label %for.inc
    i32 -1179980740, label %originalBB118
    i32 -1888080843, label %originalBBpart2126
    i32 -841204381, label %for.end
    i32 -1098471376, label %while.cond18
    i32 -82937598, label %while.body21
    i32 -721477606, label %for.cond22
    i32 993096602, label %for.body25
    i32 1338241056, label %originalBB128
    i32 1710041708, label %originalBBpart2130
    i32 -1375597417, label %if.then31
    i32 -2132004111, label %originalBB132
    i32 -1051215663, label %originalBBpart2145
    i32 984134577, label %for.cond32
    i32 361423475, label %for.body35
    i32 -1576410877, label %if.then41
    i32 1211470075, label %originalBB147
    i32 -1783461907, label %originalBBpart2149
    i32 1347290523, label %if.else42
    i32 -116651762, label %originalBB151
    i32 1188368970, label %originalBBpart2153
    i32 -1595687274, label %if.then48
    i32 1558770259, label %if.end49
    i32 811881728, label %if.end50
    i32 -1408287377, label %for.inc51
    i32 -1660902065, label %for.end53
    i32 -1992838299, label %originalBB155
    i32 141741239, label %originalBBpart2157
    i32 1521958797, label %if.then56
    i32 1273869498, label %if.end61
    i32 1094460731, label %if.end62
    i32 1559192831, label %for.inc63
    i32 -1531878771, label %originalBB159
    i32 1609229813, label %originalBBpart2163
    i32 -1549478483, label %for.end65
    i32 -1071469512, label %originalBB165
    i32 -317292703, label %originalBBpart2167
    i32 -48328720, label %while.end66
    i32 -1219340144, label %for.cond67
    i32 738602867, label %for.body70
    i32 -457550218, label %originalBB169
    i32 -1480983800, label %originalBBpart2171
    i32 -819413768, label %if.then76
    i32 -869728640, label %originalBB173
    i32 1540618822, label %originalBBpart2175
    i32 97425892, label %if.else79
    i32 318456049, label %if.then85
    i32 -875846844, label %if.else88
    i32 -897950137, label %if.end91
    i32 -2128908970, label %originalBB177
    i32 -1750724086, label %originalBBpart2179
    i32 -522229344, label %if.end92
    i32 -1409203034, label %for.inc93
    i32 1549041091, label %for.end95
    i32 1910697987, label %for.cond96
    i32 -336150259, label %originalBB181
    i32 935673829, label %originalBBpart2183
    i32 -1373194980, label %for.body99
    i32 1727996853, label %for.inc104
    i32 -1387860986, label %originalBB185
    i32 -460873595, label %originalBBpart2191
    i32 -1915426367, label %for.end106
    i32 1723844401, label %for.end108
    i32 -830656968, label %originalBBalteredBB
    i32 1652275222, label %originalBB109alteredBB
    i32 1803696622, label %originalBB118alteredBB
    i32 -576311245, label %originalBB128alteredBB
    i32 -435589468, label %originalBB132alteredBB
    i32 2088816494, label %originalBB147alteredBB
    i32 -717107537, label %originalBB151alteredBB
    i32 1918971355, label %originalBB155alteredBB
    i32 -723528974, label %originalBB159alteredBB
    i32 821736559, label %originalBB165alteredBB
    i32 -960016856, label %originalBB169alteredBB
    i32 -1070891630, label %originalBB173alteredBB
    i32 -616296989, label %originalBB177alteredBB
    i32 -709122276, label %originalBB181alteredBB
    i32 1704464265, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %0 = bitcast [102 x i8]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 102, i32 16, i1 false)
  %1 = bitcast i8* %0 to [102 x i8]*
  %2 = getelementptr [102 x i8], [102 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  store i32 2, i32* %i, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %3 = load i8, i8* %c, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv1, -1
  %4 = select i1 %cmp, i32 607713250, i32 -1993655534
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1723844401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -934067438
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -934067438
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -348125818, i32 -830656968
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %c, align 1
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 1
  store i8 %20, i8* %arrayidx, align 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1310543774, i32 -830656968
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -68816081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -98052687, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, i8* %c, align 1
  %conv5 = sext i8 %conv4 to i32
  %cmp6 = icmp ne i32 %conv5, 10
  %35 = select i1 %cmp6, i32 576958000, i32 -1303535877
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1192000922
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1192000922
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 769242530, i32 1652275222
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %51 = load i8, i8* %c, align 1
  %52 = load i32, i32* %i, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom
  store i8 %51, i8* %arrayidx8, align 1
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 759162783
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 759162783
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -190995551, i32 1652275222
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -98052687, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 1976105008
  %73 = add i32 %72, -1
  %74 = sub i32 %73, 1976105008
  %dec = add nsw i32 %71, -1
  store i32 %74, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 528199436, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %75, %76
  %77 = select i1 %cmp10, i32 395985492, i32 -841204381
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %79 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  store i32 1472703129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1435674040
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1435674040
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1179980740, i32 1803696622
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc16 = add nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1658488210
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1658488210
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1888080843, i32 1803696622
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 528199436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1098471376, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %137 = load i32, i32* %p, align 4
  %cmp19 = icmp eq i32 %137, 1
  %138 = select i1 %cmp19, i32 -82937598, i32 -48328720
  store i32 %138, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 -721477606, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -1004749256
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1004749256
  %sub = sub nsw i32 %140, 1
  %cmp23 = icmp sle i32 %139, %143
  %144 = select i1 %cmp23, i32 993096602, i32 -1549478483
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1978554708
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1978554708
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1338241056, i32 -576311245
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %160 to i64
  %arrayidx27 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom26
  %161 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %161 to i32
  %cmp29 = icmp eq i32 %conv28, 40
  store i1 %cmp29, i1* %cmp29.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 2130142388
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2130142388
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1710041708, i32 -576311245
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %189 = select i1 %cmp29.reload, i32 -1375597417, i32 1094460731
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1608701807
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1608701807
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2132004111, i32 -435589468
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add = add nsw i32 %217, 1
  store i32 %219, i32* %k, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1051215663, i32 -435589468
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 984134577, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %234, %235
  %236 = select i1 %cmp33, i32 361423475, i32 -1660902065
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  %237 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %237 to i64
  %arrayidx37 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom36
  %238 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %238 to i32
  %cmp39 = icmp eq i32 %conv38, 40
  %239 = select i1 %cmp39, i32 -1576410877, i32 1347290523
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1055287143
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1055287143
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1211470075, i32 2088816494
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1783461907, i32 2088816494
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1660902065, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1208013737
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1208013737
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -116651762, i32 -717107537
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %308 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom43
  %309 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %309 to i32
  %cmp46 = icmp eq i32 %conv45, 41
  store i1 %cmp46, i1* %cmp46.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1791444252
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1791444252
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1188368970, i32 -717107537
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %325 = select i1 %cmp46.reload, i32 -1595687274, i32 1558770259
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -1660902065, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 811881728, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1408287377, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc52 = add nsw i32 %326, 1
  store i32 %330, i32* %k, align 4
  store i32 984134577, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -424194705
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -424194705
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1992838299, i32 1918971355
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %358 = load i32, i32* %u, align 4
  %cmp54 = icmp eq i32 %358, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 141741239, i32 1918971355
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %385 = select i1 %cmp54.reload, i32 1521958797, i32 1273869498
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %386 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %387 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %387 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  store i32 1, i32* %p, align 4
  store i32 1273869498, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1094460731, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1559192831, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1531878771, i32 -723528974
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc64 = add nsw i32 %414, 1
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 2025364159
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2025364159
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1609229813, i32 -723528974
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -721477606, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1071469512, i32 821736559
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -317292703, i32 821736559
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1098471376, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1219340144, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %i, align 4
  %cmp68 = icmp sle i32 %486, %487
  %488 = select i1 %cmp68, i32 738602867, i32 1549041091
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -1635462270
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1635462270
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -457550218, i32 -960016856
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %504 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom71
  %505 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %505 to i32
  %cmp74 = icmp eq i32 %conv73, 40
  store i1 %cmp74, i1* %cmp74.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1183094800
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1183094800
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1480983800, i32 -960016856
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %533 = select i1 %cmp74.reload, i32 -819413768, i32 97425892
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -499553829
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -499553829
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -869728640, i32 -1070891630
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %549 to i64
  %arrayidx78 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom77
  store i8 36, i8* %arrayidx78, align 1
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1540618822, i32 -1070891630
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -522229344, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %564 to i64
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom80
  %565 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %565 to i32
  %cmp83 = icmp eq i32 %conv82, 41
  %566 = select i1 %cmp83, i32 318456049, i32 -875846844
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %567 to i64
  %arrayidx87 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom86
  store i8 63, i8* %arrayidx87, align 1
  store i32 -897950137, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %568 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom89
  store i8 32, i8* %arrayidx90, align 1
  store i32 -897950137, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -2128908970, i32 -616296989
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -1185630736
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1185630736
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1750724086, i32 -616296989
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -522229344, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1409203034, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc94 = add nsw i32 %622, 1
  store i32 %626, i32* %j, align 4
  store i32 -1219340144, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1910697987, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 1549117158
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 1549117158
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -336150259, i32 -709122276
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %i, align 4
  %cmp97 = icmp sle i32 %654, %655
  store i1 %cmp97, i1* %cmp97.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 1692192050
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1692192050
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 935673829, i32 -709122276
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %683 = select i1 %cmp97.reload, i32 -1373194980, i32 -1915426367
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %684 to i64
  %arrayidx101 = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom100
  %685 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %685 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv102)
  store i32 1727996853, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1387860986, i32 1704464265
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc105 = add nsw i32 %700, 1
  store i32 %702, i32* %j, align 4
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -845056001
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -845056001
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -460873595, i32 1704464265
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1910697987, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1645615690, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %718 = load i8, i8* %c, align 1
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 1
  store i8 %718, i8* %arrayidxalteredBB, align 1
  store i32 -348125818, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %719 = load i8, i8* %c, align 1
  %720 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %720 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  store i8 %719, i8* %arrayidx8alteredBB, align 1
  %721 = load i32, i32* %i, align 4
  %_ = shl i32 %721, 1
  %722 = sub i32 %721, 945149820
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 945149820
  %_110 = sub i32 %721, 1
  %gen = mul i32 %724, 1
  %725 = add i32 0, 932385297
  %726 = sub i32 %725, %721
  %727 = sub i32 %726, 932385297
  %_111 = sub i32 0, %721
  %728 = add i32 %727, 431654494
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 431654494
  %gen112 = add i32 %727, 1
  %731 = sub i32 %721, -279891198
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -279891198
  %_113 = sub i32 %721, 1
  %gen114 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %721, %734
  %incalteredBB = add nsw i32 %721, 1
  store i32 %735, i32* %i, align 4
  store i32 769242530, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %_119 = shl i32 %736, 1
  %_120 = shl i32 %736, 1
  %737 = add i32 0, -361768109
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, -361768109
  %_121 = sub i32 0, %736
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen122 = add i32 %739, 1
  %744 = sub i32 0, -2057502691
  %745 = sub i32 %744, %736
  %746 = add i32 %745, -2057502691
  %_123 = sub i32 0, %736
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen124 = add i32 %746, 1
  %751 = sub i32 0, %736
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc16alteredBB = add nsw i32 %736, 1
  store i32 %754, i32* %j, align 4
  store i32 -1179980740, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %755 to i64
  %arrayidx27alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom26alteredBB
  %756 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %756 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 40
  store i32 1338241056, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %_133 = shl i32 %757, 1
  %_134 = shl i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %_135 = sub i32 %757, 1
  %gen136 = mul i32 %759, 1
  %760 = sub i32 0, %757
  %761 = add i32 0, %760
  %_137 = sub i32 0, %757
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen138 = add i32 %761, 1
  %_139 = shl i32 %757, 1
  %766 = sub i32 0, %757
  %767 = add i32 0, %766
  %_140 = sub i32 0, %757
  %768 = add i32 %767, 110450836
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 110450836
  %gen141 = add i32 %767, 1
  %771 = sub i32 0, %757
  %772 = add i32 0, %771
  %_142 = sub i32 0, %757
  %773 = add i32 %772, 155715860
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 155715860
  %gen143 = add i32 %772, 1
  %776 = sub i32 %757, 144894260
  %777 = add i32 %776, 1
  %778 = add i32 %777, 144894260
  %addalteredBB = add nsw i32 %757, 1
  store i32 %778, i32* %k, align 4
  store i32 -2132004111, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1211470075, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %779 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom43alteredBB
  %780 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %780 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 41
  store i32 -116651762, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %u, align 4
  %cmp54alteredBB = icmp eq i32 %781, 0
  store i32 -1992838299, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = add i32 %782, -1208966063
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1208966063
  %_160 = sub i32 %782, 1
  %gen161 = mul i32 %785, 1
  %786 = add i32 %782, 2124231784
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 2124231784
  %inc64alteredBB = add nsw i32 %782, 1
  store i32 %788, i32* %j, align 4
  store i32 -1531878771, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1071469512, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %789 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom71alteredBB
  %790 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %790 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 40
  store i32 -457550218, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %791 to i64
  %arrayidx78alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %ch, i64 0, i64 %idxprom77alteredBB
  store i8 36, i8* %arrayidx78alteredBB, align 1
  store i32 -869728640, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -2128908970, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = load i32, i32* %i, align 4
  %cmp97alteredBB = icmp sle i32 %792, %793
  store i32 -336150259, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = add i32 0, -1614747943
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, -1614747943
  %_186 = sub i32 0, %794
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen187 = add i32 %797, 1
  %802 = sub i32 0, 1
  %803 = add i32 %794, %802
  %_188 = sub i32 %794, 1
  %gen189 = mul i32 %803, 1
  %804 = sub i32 %794, 306338491
  %805 = add i32 %804, 1
  %806 = add i32 %805, 306338491
  %inc105alteredBB = add nsw i32 %794, 1
  store i32 %806, i32* %j, align 4
  store i32 -1387860986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end106, %originalBBpart2191, %originalBB185, %for.inc104, %for.body99, %originalBBpart2183, %originalBB181, %for.cond96, %for.end95, %for.inc93, %if.end92, %originalBBpart2179, %originalBB177, %if.end91, %if.else88, %if.then85, %if.else79, %originalBBpart2175, %originalBB173, %if.then76, %originalBBpart2171, %originalBB169, %for.body70, %for.cond67, %while.end66, %originalBBpart2167, %originalBB165, %for.end65, %originalBBpart2163, %originalBB159, %for.inc63, %if.end62, %if.end61, %if.then56, %originalBBpart2157, %originalBB155, %for.end53, %for.inc51, %if.end50, %if.end49, %if.then48, %originalBBpart2153, %originalBB151, %if.else42, %originalBBpart2149, %originalBB147, %if.then41, %for.body35, %for.cond32, %originalBBpart2145, %originalBB132, %if.then31, %originalBBpart2130, %originalBB128, %for.body25, %for.cond22, %while.body21, %while.cond18, %for.end, %originalBBpart2126, %originalBB118, %for.inc, %for.body, %for.cond9, %while.end, %originalBBpart2116, %originalBB109, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
