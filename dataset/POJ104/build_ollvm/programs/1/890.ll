; ModuleID = 'source-C-CXX/1/890.c'
source_filename = "source-C-CXX/1/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@shu = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %c = alloca i8, align 1
  %writer = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1336360281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1336360281, label %for.cond
    i32 911105314, label %for.body
    i32 -637370861, label %originalBB
    i32 858853513, label %originalBBpart2
    i32 1172284246, label %for.inc
    i32 558613765, label %originalBB97
    i32 -178419273, label %originalBBpart2104
    i32 752415221, label %for.end
    i32 -2070223325, label %for.cond6
    i32 998544075, label %originalBB106
    i32 2052448229, label %originalBBpart2108
    i32 -437673793, label %for.body10
    i32 -873272063, label %for.cond15
    i32 -1710398071, label %for.body18
    i32 -1008268677, label %originalBB110
    i32 1354281729, label %originalBBpart2112
    i32 -474882123, label %for.cond19
    i32 -562404115, label %originalBB114
    i32 -1819702423, label %originalBBpart2116
    i32 -305198836, label %for.body28
    i32 1151678661, label %if.then
    i32 774673918, label %if.end
    i32 -1776472638, label %for.inc43
    i32 -190388826, label %originalBB118
    i32 1798151652, label %originalBBpart2133
    i32 836216915, label %for.end45
    i32 -276631887, label %originalBB135
    i32 -1391397164, label %originalBBpart2137
    i32 -1206061439, label %for.inc46
    i32 -313224330, label %for.end48
    i32 -1737522933, label %for.inc49
    i32 -568102274, label %for.end51
    i32 -680084519, label %originalBB139
    i32 -66993636, label %originalBBpart2149
    i32 -2090924842, label %for.cond61
    i32 627860949, label %for.body64
    i32 -721532017, label %for.cond65
    i32 1392003601, label %originalBB151
    i32 -201602283, label %originalBBpart2153
    i32 -722371181, label %for.body74
    i32 1782419044, label %if.then85
    i32 -519468190, label %if.end90
    i32 -911747845, label %originalBB155
    i32 -988333122, label %originalBBpart2157
    i32 -381281739, label %for.inc91
    i32 924211119, label %for.end93
    i32 -358037258, label %for.inc94
    i32 -1177362846, label %for.end96
    i32 1172145817, label %originalBB159
    i32 -500297137, label %originalBBpart2161
    i32 -718610251, label %originalBBalteredBB
    i32 854536613, label %originalBB97alteredBB
    i32 1525953618, label %originalBB106alteredBB
    i32 -2065268100, label %originalBB110alteredBB
    i32 -433130085, label %originalBB114alteredBB
    i32 -2022770954, label %originalBB118alteredBB
    i32 -2134650623, label %originalBB135alteredBB
    i32 1719070549, label %originalBB139alteredBB
    i32 -804964882, label %originalBB151alteredBB
    i32 143312335, label %originalBB155alteredBB
    i32 -462309815, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 911105314, i32 752415221
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -493669755
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -493669755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -637370861, i32 -718610251
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 858853513, i32 -718610251
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1172284246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1203258133
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1203258133
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 558613765, i32 854536613
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -720107341
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -720107341
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1068493762
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1068493762
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -178419273, i32 854536613
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1336360281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 65, i8* %c, align 1
  %80 = load i8, i8* %c, align 1
  %conv = sext i8 %80 to i32
  %81 = sub i32 %conv, -1327093173
  %82 = sub i32 %81, 65
  %83 = add i32 %82, -1327093173
  %sub = sub nsw i32 %conv, 65
  %idxprom4 = sext i32 %83 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -2070223325, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 998544075, i32 1525953618
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %110 = load i8, i8* %c, align 1
  %conv7 = sext i8 %110 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1018769231
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1018769231
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2052448229, i32 1525953618
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 -437673793, i32 -568102274
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %127 = load i8, i8* %c, align 1
  %conv11 = sext i8 %127 to i32
  %128 = sub i32 0, 65
  %129 = add i32 %conv11, %128
  %sub12 = sub nsw i32 %conv11, 65
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 0, i32* %i, align 4
  store i32 -873272063, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %130, %131
  %132 = select i1 %cmp16, i32 -1710398071, i32 -313224330
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1226501602
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1226501602
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1008268677, i32 -2065268100
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1384627681
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1384627681
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1354281729, i32 -2065268100
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -474882123, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 613507883
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 613507883
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -562404115, i32 -433130085
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %202 to i64
  %arrayidx21 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom20
  %author22 = getelementptr inbounds %struct.book, %struct.book* %arrayidx21, i32 0, i32 1
  %203 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %author22, i64 0, i64 %idxprom23
  %204 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %204 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 529500062
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 529500062
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1819702423, i32 -433130085
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %232 = select i1 %cmp26.reload, i32 -305198836, i32 836216915
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %233 = load i8, i8* %c, align 1
  %conv29 = sext i8 %233 to i32
  %234 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom30
  %author32 = getelementptr inbounds %struct.book, %struct.book* %arrayidx31, i32 0, i32 1
  %235 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %235 to i64
  %arrayidx34 = getelementptr inbounds [26 x i8], [26 x i8]* %author32, i64 0, i64 %idxprom33
  %236 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %236 to i32
  %cmp36 = icmp eq i32 %conv29, %conv35
  %237 = select i1 %cmp36, i32 1151678661, i32 774673918
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i8, i8* %c, align 1
  %conv38 = sext i8 %238 to i32
  %239 = sub i32 %conv38, 15774811
  %240 = sub i32 %239, 65
  %241 = add i32 %240, 15774811
  %sub39 = sub nsw i32 %conv38, 65
  %idxprom40 = sext i32 %241 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom40
  %242 = load i32, i32* %arrayidx41, align 4
  %243 = add i32 %242, -1095252894
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1095252894
  %inc42 = add nsw i32 %242, 1
  store i32 %245, i32* %arrayidx41, align 4
  store i32 774673918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1776472638, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1068375071
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1068375071
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -190388826, i32 -2022770954
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %274 = add i32 %273, -477967495
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -477967495
  %inc44 = add nsw i32 %273, 1
  store i32 %276, i32* %b, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1798151652, i32 -2022770954
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -474882123, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -2088727340
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2088727340
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -276631887, i32 -2134650623
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
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
  %343 = select i1 %341, i32 -1391397164, i32 -2134650623
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1206061439, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc47 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 -873272063, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1737522933, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %347 = load i8, i8* %c, align 1
  %348 = sub i8 %347, -51
  %349 = add i8 %348, 1
  %350 = add i8 %349, -51
  %inc50 = add i8 %347, 1
  store i8 %350, i8* %c, align 1
  store i32 -2070223325, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 706198994
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 706198994
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -680084519, i32 1719070549
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i32 0, i32 0
  store i32* %arraydecay52, i32** %p, align 8
  %378 = load i32*, i32** %p, align 8
  %call53 = call signext i8 @max(i32* %378)
  %conv54 = sext i8 %call53 to i32
  %379 = load i32*, i32** %p, align 8
  %call55 = call signext i8 @max(i32* %379)
  %conv56 = sext i8 %call55 to i32
  %380 = sub i32 0, 65
  %381 = add i32 %conv56, %380
  %sub57 = sub nsw i32 %conv56, 65
  %idxprom58 = sext i32 %381 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom58
  %382 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv54, i32 %382)
  store i32 0, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -66993636, i32 1719070549
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2090924842, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %m, align 4
  %cmp62 = icmp slt i32 %397, %398
  %399 = select i1 %cmp62, i32 627860949, i32 -1177362846
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -721532017, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -446205620
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -446205620
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1392003601, i32 -804964882
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %415 to i64
  %arrayidx67 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom66
  %author68 = getelementptr inbounds %struct.book, %struct.book* %arrayidx67, i32 0, i32 1
  %416 = load i32, i32* %b, align 4
  %idxprom69 = sext i32 %416 to i64
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* %author68, i64 0, i64 %idxprom69
  %417 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %417 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -201602283, i32 -804964882
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %432 = select i1 %cmp72.reload, i32 -722371181, i32 924211119
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %433 = load i32*, i32** %p, align 8
  %call75 = call signext i8 @max(i32* %433)
  %conv76 = sext i8 %call75 to i32
  %434 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %434 to i64
  %arrayidx78 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom77
  %author79 = getelementptr inbounds %struct.book, %struct.book* %arrayidx78, i32 0, i32 1
  %435 = load i32, i32* %b, align 4
  %idxprom80 = sext i32 %435 to i64
  %arrayidx81 = getelementptr inbounds [26 x i8], [26 x i8]* %author79, i64 0, i64 %idxprom80
  %436 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %436 to i32
  %cmp83 = icmp eq i32 %conv76, %conv82
  %437 = select i1 %cmp83, i32 1782419044, i32 -519468190
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %438 to i64
  %arrayidx87 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom86
  %num88 = getelementptr inbounds %struct.book, %struct.book* %arrayidx87, i32 0, i32 0
  %439 = load i32, i32* %num88, align 16
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %439)
  store i32 -519468190, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -911747845, i32 143312335
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1245351315
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1245351315
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -988333122, i32 143312335
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -381281739, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %493 = load i32, i32* %b, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc92 = add nsw i32 %493, 1
  store i32 %495, i32* %b, align 4
  store i32 -721532017, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -358037258, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 %496, 796587861
  %498 = add i32 %497, 1
  %499 = add i32 %498, 796587861
  %inc95 = add nsw i32 %496, 1
  store i32 %499, i32* %i, align 4
  store i32 -2090924842, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
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
  %513 = select i1 %511, i32 1172145817, i32 -462309815
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 543597133
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 543597133
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -500297137, i32 -462309815
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %529 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %530 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %530 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authoralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 -637370861, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = add i32 0, -1640774987
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -1640774987
  %_ = sub i32 0, %531
  %535 = sub i32 %534, 1169039170
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1169039170
  %gen = add i32 %534, 1
  %_98 = shl i32 %531, 1
  %538 = sub i32 0, 1
  %539 = add i32 %531, %538
  %_99 = sub i32 %531, 1
  %gen100 = mul i32 %539, 1
  %540 = add i32 0, 867884437
  %541 = sub i32 %540, %531
  %542 = sub i32 %541, 867884437
  %_101 = sub i32 0, %531
  %543 = sub i32 %542, -193065580
  %544 = add i32 %543, 1
  %545 = add i32 %544, -193065580
  %gen102 = add i32 %542, 1
  %546 = sub i32 %531, -1588722513
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1588722513
  %incalteredBB = add nsw i32 %531, 1
  store i32 %548, i32* %i, align 4
  store i32 558613765, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %549 = load i8, i8* %c, align 1
  %conv7alteredBB = sext i8 %549 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 998544075, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1008268677, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %550 to i64
  %arrayidx21alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom20alteredBB
  %author22alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx21alteredBB, i32 0, i32 1
  %551 = load i32, i32* %b, align 4
  %idxprom23alteredBB = sext i32 %551 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author22alteredBB, i64 0, i64 %idxprom23alteredBB
  %552 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %552 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 -562404115, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %b, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %_119 = sub i32 %553, 1
  %gen120 = mul i32 %555, 1
  %556 = sub i32 0, -540078971
  %557 = sub i32 %556, %553
  %558 = add i32 %557, -540078971
  %_121 = sub i32 0, %553
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen122 = add i32 %558, 1
  %_123 = shl i32 %553, 1
  %561 = sub i32 0, 1
  %562 = add i32 %553, %561
  %_124 = sub i32 %553, 1
  %gen125 = mul i32 %562, 1
  %563 = sub i32 0, %553
  %564 = add i32 0, %563
  %_126 = sub i32 0, %553
  %565 = add i32 %564, -1979923785
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -1979923785
  %gen127 = add i32 %564, 1
  %568 = sub i32 0, -445971056
  %569 = sub i32 %568, %553
  %570 = add i32 %569, -445971056
  %_128 = sub i32 0, %553
  %571 = add i32 %570, -1675027719
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1675027719
  %gen129 = add i32 %570, 1
  %574 = sub i32 0, %553
  %575 = add i32 0, %574
  %_130 = sub i32 0, %553
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen131 = add i32 %575, 1
  %578 = sub i32 0, %553
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc44alteredBB = add nsw i32 %553, 1
  store i32 %581, i32* %b, align 4
  store i32 -190388826, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -276631887, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %arraydecay52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i32 0, i32 0
  store i32* %arraydecay52alteredBB, i32** %p, align 8
  %582 = load i32*, i32** %p, align 8
  %call53alteredBB = call signext i8 @max(i32* %582)
  %conv54alteredBB = sext i8 %call53alteredBB to i32
  %583 = load i32*, i32** %p, align 8
  %call55alteredBB = call signext i8 @max(i32* %583)
  %conv56alteredBB = sext i8 %call55alteredBB to i32
  %584 = sub i32 0, %conv56alteredBB
  %585 = add i32 0, %584
  %_140 = sub i32 0, %conv56alteredBB
  %586 = sub i32 %585, 220748431
  %587 = add i32 %586, 65
  %588 = add i32 %587, 220748431
  %gen141 = add i32 %585, 65
  %589 = add i32 %conv56alteredBB, 2011810185
  %590 = sub i32 %589, 65
  %591 = sub i32 %590, 2011810185
  %_142 = sub i32 %conv56alteredBB, 65
  %gen143 = mul i32 %591, 65
  %592 = sub i32 0, %conv56alteredBB
  %593 = add i32 0, %592
  %_144 = sub i32 0, %conv56alteredBB
  %594 = sub i32 %593, 930018316
  %595 = add i32 %594, 65
  %596 = add i32 %595, 930018316
  %gen145 = add i32 %593, 65
  %597 = sub i32 %conv56alteredBB, -1155863493
  %598 = sub i32 %597, 65
  %599 = add i32 %598, -1155863493
  %_146 = sub i32 %conv56alteredBB, 65
  %gen147 = mul i32 %599, 65
  %600 = add i32 %conv56alteredBB, 1924817819
  %601 = sub i32 %600, 65
  %602 = sub i32 %601, 1924817819
  %sub57alteredBB = sub nsw i32 %conv56alteredBB, 65
  %idxprom58alteredBB = sext i32 %602 to i64
  %arrayidx59alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %idxprom58alteredBB
  %603 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv54alteredBB, i32 %603)
  store i32 0, i32* %i, align 4
  store i32 -680084519, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %604 to i64
  %arrayidx67alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom66alteredBB
  %author68alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx67alteredBB, i32 0, i32 1
  %605 = load i32, i32* %b, align 4
  %idxprom69alteredBB = sext i32 %605 to i64
  %arrayidx70alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author68alteredBB, i64 0, i64 %idxprom69alteredBB
  %606 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %606 to i32
  %cmp72alteredBB = icmp ne i32 %conv71alteredBB, 0
  store i32 1392003601, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -911747845, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1172145817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB159, %for.end96, %for.inc94, %for.end93, %for.inc91, %originalBBpart2157, %originalBB155, %if.end90, %if.then85, %for.body74, %originalBBpart2153, %originalBB151, %for.cond65, %for.body64, %for.cond61, %originalBBpart2149, %originalBB139, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart2137, %originalBB135, %for.end45, %originalBBpart2133, %originalBB118, %for.inc43, %if.end, %if.then, %for.body28, %originalBBpart2116, %originalBB114, %for.cond19, %originalBBpart2112, %originalBB110, %for.body18, %for.cond15, %for.body10, %originalBBpart2108, %originalBB106, %for.cond6, %for.end, %originalBBpart2104, %originalBB97, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @max(i32* %p) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %max = alloca i8, align 1
  store i32* %p, i32** %p.addr, align 8
  store i32 0, i32* %i, align 4
  store i8 65, i8* %max, align 1
  %switchVar = alloca i32
  store i32 -583863762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -583863762, label %for.cond
    i32 -286669831, label %for.body
    i32 827391265, label %originalBB
    i32 -1320492805, label %originalBBpart2
    i32 -1347796112, label %if.then
    i32 -1206359280, label %if.end
    i32 148576101, label %for.inc
    i32 980300711, label %for.end
    i32 1401209389, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -286669831, i32 980300711
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -1351608313
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1351608313
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 827391265, i32 1401209389
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32*, i32** %p.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i32, i32* %17, i64 %idx.ext
  %19 = load i32, i32* %add.ptr, align 4
  %20 = load i32*, i32** %p.addr, align 8
  %21 = load i8, i8* %max, align 1
  %conv = sext i8 %21 to i32
  %idx.ext1 = sext i32 %conv to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %20, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr2, i64 -65
  %22 = load i32, i32* %add.ptr3, align 4
  %cmp4 = icmp sgt i32 %19, %22
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1573807392
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1573807392
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1320492805, i32 1401209389
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %38 = select i1 %cmp4.reload, i32 -1347796112, i32 -1206359280
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 638505754
  %41 = add i32 %40, 65
  %42 = sub i32 %41, 638505754
  %add = add nsw i32 %39, 65
  %conv6 = trunc i32 %42 to i8
  store i8 %conv6, i8* %max, align 1
  store i32 -1206359280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 148576101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 -583863762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i8, i8* %max, align 1
  ret i8 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32*, i32** %p.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %50 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %49, i64 %idx.extalteredBB
  %51 = load i32, i32* %add.ptralteredBB, align 4
  %52 = load i32*, i32** %p.addr, align 8
  %53 = load i8, i8* %max, align 1
  %convalteredBB = sext i8 %53 to i32
  %idx.ext1alteredBB = sext i32 %convalteredBB to i64
  %add.ptr2alteredBB = getelementptr inbounds i32, i32* %52, i64 %idx.ext1alteredBB
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %add.ptr2alteredBB, i64 -65
  %54 = load i32, i32* %add.ptr3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %51, %54
  store i32 827391265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
