; ModuleID = 'source-C-CXX/94/1138.c'
source_filename = "source-C-CXX/94/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1280441621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1280441621, label %for.cond
    i32 -1332540513, label %for.body
    i32 -1808445238, label %originalBB
    i32 -1412554083, label %originalBBpart2
    i32 2137249216, label %for.inc
    i32 1736071217, label %for.end
    i32 -415590095, label %for.cond4
    i32 1796842342, label %originalBB74
    i32 1871203872, label %originalBBpart276
    i32 1541962462, label %for.body10
    i32 270154892, label %for.inc11
    i32 1731743085, label %for.end13
    i32 -306034004, label %if.then
    i32 -232814318, label %for.cond16
    i32 -1141443582, label %for.body19
    i32 -1118569232, label %originalBB78
    i32 -173143654, label %originalBBpart280
    i32 879388936, label %land.lhs.true
    i32 1090565995, label %if.then28
    i32 -1636353415, label %originalBB82
    i32 864414113, label %originalBBpart284
    i32 -1444427988, label %if.end
    i32 -1740241369, label %originalBB86
    i32 1650615487, label %originalBBpart288
    i32 -1288517429, label %land.lhs.true36
    i32 586973955, label %if.then40
    i32 -192667437, label %if.end44
    i32 239021604, label %if.then49
    i32 -772115156, label %if.else
    i32 655416642, label %if.then54
    i32 -1836014393, label %if.else56
    i32 2111010678, label %if.then61
    i32 1425073751, label %if.end63
    i32 330487961, label %if.end64
    i32 475477184, label %if.end65
    i32 201032273, label %for.inc66
    i32 1303559779, label %for.end67
    i32 1344714892, label %if.then70
    i32 -195439636, label %originalBB90
    i32 1251227387, label %originalBBpart292
    i32 1284487968, label %if.end72
    i32 1596102879, label %originalBB94
    i32 -1602782894, label %originalBBpart296
    i32 1300185081, label %if.end73
    i32 -1187777198, label %originalBBalteredBB
    i32 1714795831, label %originalBB74alteredBB
    i32 -1190363199, label %originalBB78alteredBB
    i32 985881738, label %originalBB82alteredBB
    i32 -2097213268, label %originalBB86alteredBB
    i32 1250103473, label %originalBB90alteredBB
    i32 1655739162, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1332540513, i32 1736071217
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1924404742
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1924404742
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1808445238, i32 -1187777198
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8, i8* %c, align 1
  store i8 %30, i8* %c, align 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 342893350
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 342893350
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1412554083, i32 -1187777198
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2137249216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, 476385029
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 476385029
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 1280441621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -415590095, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2107631693
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2107631693
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1796842342, i32 1714795831
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom5
  %66 = load i8, i8* %arrayidx6, align 1
  store i8 %66, i8* %d, align 1
  %conv7 = sext i8 %66 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1871203872, i32 1714795831
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 1541962462, i32 1731743085
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %94 = load i8, i8* %d, align 1
  store i8 %94, i8* %d, align 1
  store i32 270154892, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc12 = add nsw i32 %95, 1
  store i32 %99, i32* %k, align 4
  store i32 -415590095, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %100, %101
  %102 = select i1 %cmp14, i32 -306034004, i32 1300185081
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -232814318, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %103, %104
  %105 = select i1 %cmp17, i32 -1141443582, i32 1303559779
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1048839242
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1048839242
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1118569232, i32 -1190363199
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20
  %122 = load i8, i8* %arrayidx21, align 1
  store i8 %122, i8* %c, align 1
  %123 = load i8, i8* %c, align 1
  %conv22 = sext i8 %123 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -173143654, i32 -1190363199
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %138 = select i1 %cmp23.reload, i32 879388936, i32 -1444427988
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i8, i8* %c, align 1
  %conv25 = sext i8 %139 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %140 = select i1 %cmp26, i32 1090565995, i32 -1444427988
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1636353415, i32 985881738
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %155 = load i8, i8* %c, align 1
  %conv29 = sext i8 %155 to i32
  %156 = sub i32 0, -32
  %157 = add i32 %conv29, %156
  %sub = sub nsw i32 %conv29, -32
  %conv30 = trunc i32 %157 to i8
  store i8 %conv30, i8* %c, align 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1816874685
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1816874685
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 864414113, i32 985881738
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1444427988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1740241369, i32 -2097213268
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %199 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %200 = load i8, i8* %arrayidx32, align 1
  store i8 %200, i8* %d, align 1
  %201 = load i8, i8* %d, align 1
  %conv33 = sext i8 %201 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  store i1 %cmp34, i1* %cmp34.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1650615487, i32 -2097213268
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %216 = select i1 %cmp34.reload, i32 -1288517429, i32 -192667437
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %217 = load i8, i8* %d, align 1
  %conv37 = sext i8 %217 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %218 = select i1 %cmp38, i32 586973955, i32 -192667437
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %219 = load i8, i8* %d, align 1
  %conv41 = sext i8 %219 to i32
  %220 = sub i32 0, -32
  %221 = add i32 %conv41, %220
  %sub42 = sub nsw i32 %conv41, -32
  %conv43 = trunc i32 %221 to i8
  store i8 %conv43, i8* %d, align 1
  store i32 -192667437, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %222 = load i8, i8* %c, align 1
  %conv45 = sext i8 %222 to i32
  %223 = load i8, i8* %d, align 1
  %conv46 = sext i8 %223 to i32
  %cmp47 = icmp eq i32 %conv45, %conv46
  %224 = select i1 %cmp47, i32 239021604, i32 -772115156
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 201032273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i8, i8* %c, align 1
  %conv50 = sext i8 %225 to i32
  %226 = load i8, i8* %d, align 1
  %conv51 = sext i8 %226 to i32
  %cmp52 = icmp sgt i32 %conv50, %conv51
  %227 = select i1 %cmp52, i32 655416642, i32 -1836014393
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1303559779, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %228 = load i8, i8* %c, align 1
  %conv57 = sext i8 %228 to i32
  %229 = load i8, i8* %d, align 1
  %conv58 = sext i8 %229 to i32
  %cmp59 = icmp slt i32 %conv57, %conv58
  %230 = select i1 %cmp59, i32 2111010678, i32 1425073751
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1303559779, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 330487961, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 475477184, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 201032273, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 -232814318, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %j, align 4
  %cmp68 = icmp sge i32 %236, %237
  %238 = select i1 %cmp68, i32 1344714892, i32 1284487968
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1084581359
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1084581359
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -195439636, i32 1250103473
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1990595195
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1990595195
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1251227387, i32 1250103473
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1284487968, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1725345198
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1725345198
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1596102879, i32 1655739162
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1954383019
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1954383019
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1602782894, i32 1655739162
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1300185081, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i8, i8* %c, align 1
  store i8 %311, i8* %c, align 1
  store i32 -1808445238, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %312 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom5alteredBB
  %313 = load i8, i8* %arrayidx6alteredBB, align 1
  store i8 %313, i8* %d, align 1
  %conv7alteredBB = sext i8 %313 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 1796842342, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %314 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %315 = load i8, i8* %arrayidx21alteredBB, align 1
  store i8 %315, i8* %c, align 1
  %316 = load i8, i8* %c, align 1
  %conv22alteredBB = sext i8 %316 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 65
  store i32 -1118569232, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %317 = load i8, i8* %c, align 1
  %conv29alteredBB = sext i8 %317 to i32
  %_ = shl i32 %conv29alteredBB, -32
  %318 = sub i32 0, -32
  %319 = add i32 %conv29alteredBB, %318
  %subalteredBB = sub nsw i32 %conv29alteredBB, -32
  %conv30alteredBB = trunc i32 %319 to i8
  store i8 %conv30alteredBB, i8* %c, align 1
  store i32 -1636353415, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %320 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %321 = load i8, i8* %arrayidx32alteredBB, align 1
  store i8 %321, i8* %d, align 1
  %322 = load i8, i8* %d, align 1
  %conv33alteredBB = sext i8 %322 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 65
  store i32 -1740241369, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -195439636, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1596102879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.end72, %originalBBpart292, %originalBB90, %if.then70, %for.end67, %for.inc66, %if.end65, %if.end64, %if.end63, %if.then61, %if.else56, %if.then54, %if.else, %if.then49, %if.end44, %if.then40, %land.lhs.true36, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then28, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body19, %for.cond16, %if.then, %for.end13, %for.inc11, %for.body10, %originalBBpart276, %originalBB74, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
