; ModuleID = 'source-C-CXX/54/106.c'
source_filename = "source-C-CXX/54/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %slen = alloca i32, align 4
  %indec = alloca i64, align 8
  %tempdec = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %res = alloca [100 x i8], align 16
  %temp = alloca i32, align 4
  %point = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, [100 x i8]* %s, i32* %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %slen, align 4
  store i64 0, i64* %indec, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 980155837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 980155837, label %for.cond
    i32 -278907023, label %for.body
    i32 1972670271, label %land.lhs.true
    i32 -913783366, label %originalBB
    i32 708073375, label %originalBBpart2
    i32 -1198544343, label %if.then
    i32 1665339900, label %if.else
    i32 621630639, label %originalBB104
    i32 -1239028577, label %originalBBpart2106
    i32 1276072058, label %land.lhs.true23
    i32 -1711040256, label %originalBB108
    i32 402848079, label %originalBBpart2110
    i32 785662829, label %if.then29
    i32 -298865274, label %if.else37
    i32 1754037073, label %originalBB112
    i32 -789327793, label %originalBBpart2121
    i32 744980052, label %if.end
    i32 -963274134, label %originalBB123
    i32 568496727, label %originalBBpart2125
    i32 678522075, label %if.end45
    i32 -2134128799, label %originalBB127
    i32 -2028396747, label %originalBBpart2129
    i32 1780213572, label %for.cond46
    i32 1940494663, label %for.body51
    i32 -531239491, label %originalBB131
    i32 1262094155, label %originalBBpart2138
    i32 1805245676, label %for.inc
    i32 -317381099, label %for.end
    i32 -1380904661, label %for.inc57
    i32 -1419185114, label %for.end59
    i32 -456180224, label %originalBB140
    i32 1724345397, label %originalBBpart2142
    i32 1998671584, label %while.cond
    i32 1281789633, label %while.body
    i32 -1168820333, label %if.then68
    i32 349622561, label %if.else73
    i32 1815002867, label %originalBB144
    i32 1258864625, label %originalBBpart2154
    i32 494365946, label %if.end78
    i32 980559163, label %originalBB156
    i32 869029422, label %originalBBpart2166
    i32 2123624704, label %while.end
    i32 2093017973, label %originalBB168
    i32 -1420385842, label %originalBBpart2170
    i32 -75174199, label %if.then82
    i32 604556072, label %if.else87
    i32 -1467176405, label %if.end92
    i32 1437929939, label %originalBB172
    i32 1216888192, label %originalBBpart2174
    i32 2031332228, label %for.cond93
    i32 1841604507, label %originalBB176
    i32 698133079, label %originalBBpart2178
    i32 -298231945, label %for.body96
    i32 487613123, label %for.inc101
    i32 -1513504175, label %originalBB180
    i32 1784617264, label %originalBBpart2184
    i32 -1228595919, label %for.end102
    i32 -243362946, label %originalBBalteredBB
    i32 1468020901, label %originalBB104alteredBB
    i32 1833610903, label %originalBB108alteredBB
    i32 223692623, label %originalBB112alteredBB
    i32 2124737197, label %originalBB123alteredBB
    i32 -707528797, label %originalBB127alteredBB
    i32 1750563569, label %originalBB131alteredBB
    i32 522406098, label %originalBB140alteredBB
    i32 999853161, label %originalBB144alteredBB
    i32 237050385, label %originalBB156alteredBB
    i32 -282349283, label %originalBB168alteredBB
    i32 145608451, label %originalBB172alteredBB
    i32 -30394491, label %originalBB176alteredBB
    i32 2035967143, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %slen, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -278907023, i32 -1419185114
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %7 = select i1 %cmp4, i32 1972670271, i32 1665339900
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1974007374
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1974007374
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -913783366, i32 -243362946
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %24 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %24 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  store i1 %cmp9, i1* %cmp9.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1382360077
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1382360077
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 708073375, i32 -243362946
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %52 = select i1 %cmp9.reload, i32 -1198544343, i32 1665339900
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %54 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %54 to i32
  %55 = add i32 %conv13, -397103730
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, -397103730
  %sub14 = sub nsw i32 %conv13, 48
  %conv15 = trunc i32 %57 to i8
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 678522075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1769300701
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1769300701
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 621630639, i32 1468020901
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %75 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %75 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  store i1 %cmp21, i1* %cmp21.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1239028577, i32 1468020901
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %90 = select i1 %cmp21.reload, i32 1276072058, i32 -298865274
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 981325875
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 981325875
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1711040256, i32 1833610903
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24
  %119 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %119 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 2053916848
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2053916848
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 402848079, i32 1833610903
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %147 = select i1 %cmp27.reload, i32 785662829, i32 -298865274
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %149 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %149 to i32
  %150 = add i32 %conv32, -704994796
  %151 = sub i32 %150, 55
  %152 = sub i32 %151, -704994796
  %sub33 = sub nsw i32 %conv32, 55
  %conv34 = trunc i32 %152 to i8
  %153 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %153 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 744980052, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 452578289
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 452578289
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1754037073, i32 223692623
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38
  %182 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %182 to i32
  %183 = add i32 %conv40, -1615223474
  %184 = sub i32 %183, 87
  %185 = sub i32 %184, -1615223474
  %sub41 = sub nsw i32 %conv40, 87
  %conv42 = trunc i32 %185 to i8
  %186 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %186 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1663195878
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1663195878
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -789327793, i32 223692623
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 744980052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1391212730
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1391212730
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -963274134, i32 2124737197
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 568496727, i32 2124737197
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 678522075, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 4791440
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 4791440
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2134128799, i32 -707528797
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i64 1, i64* %tempdec, align 8
  store i32 1, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 306849264
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 306849264
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2028396747, i32 -707528797
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1780213572, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %slen, align 4
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub47 = sub nsw i32 %274, %275
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub48 = sub nsw i32 %277, 1
  %cmp49 = icmp sle i32 %273, %279
  %280 = select i1 %cmp49, i32 1940494663, i32 -317381099
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -32501626
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -32501626
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -531239491, i32 1750563569
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %296 = load i64, i64* %tempdec, align 8
  %297 = load i32, i32* %a, align 4
  %conv52 = sext i32 %297 to i64
  %mul = mul nsw i64 %296, %conv52
  store i64 %mul, i64* %tempdec, align 8
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1262094155, i32 1750563569
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1805245676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 383526010
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 383526010
  %inc = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  store i32 1780213572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %328 = load i64, i64* %indec, align 8
  %329 = load i64, i64* %tempdec, align 8
  %330 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %330 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  %331 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %331 to i64
  %mul56 = mul nsw i64 %329, %conv55
  %332 = sub i64 0, %mul56
  %333 = sub i64 %328, %332
  %add = add nsw i64 %328, %mul56
  store i64 %333, i64* %indec, align 8
  store i32 -1380904661, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc58 = add nsw i32 %334, 1
  store i32 %336, i32* %i, align 4
  store i32 980155837, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -31439447
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -31439447
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -456180224, i32 522406098
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %point, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1724345397, i32 522406098
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1998671584, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %390 = load i64, i64* %indec, align 8
  %391 = load i32, i32* %b, align 4
  %conv60 = sext i32 %391 to i64
  %cmp61 = icmp sge i64 %390, %conv60
  %392 = select i1 %cmp61, i32 1281789633, i32 2123624704
  store i32 %392, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %393 = load i64, i64* %indec, align 8
  %394 = load i32, i32* %b, align 4
  %conv63 = sext i32 %394 to i64
  %rem = srem i64 %393, %conv63
  %conv64 = trunc i64 %rem to i32
  store i32 %conv64, i32* %temp, align 4
  %395 = load i64, i64* %indec, align 8
  %396 = load i32, i32* %b, align 4
  %conv65 = sext i32 %396 to i64
  %div = sdiv i64 %395, %conv65
  store i64 %div, i64* %indec, align 8
  %397 = load i32, i32* %temp, align 4
  %cmp66 = icmp slt i32 %397, 10
  %398 = select i1 %cmp66, i32 -1168820333, i32 349622561
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %399 = load i32, i32* %temp, align 4
  %400 = sub i32 0, 48
  %401 = sub i32 %399, %400
  %add69 = add nsw i32 %399, 48
  %conv70 = trunc i32 %401 to i8
  %402 = load i32, i32* %point, align 4
  %idxprom71 = sext i32 %402 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  store i32 494365946, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1862922955
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1862922955
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1815002867, i32 999853161
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %430 = load i32, i32* %temp, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 55
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add74 = add nsw i32 %430, 55
  %conv75 = trunc i32 %434 to i8
  %435 = load i32, i32* %point, align 4
  %idxprom76 = sext i32 %435 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1258864625, i32 999853161
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 494365946, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1463580641
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1463580641
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 980559163, i32 237050385
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %489 = load i32, i32* %point, align 4
  %490 = add i32 %489, 1676698644
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1676698644
  %inc79 = add nsw i32 %489, 1
  store i32 %492, i32* %point, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1749447280
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1749447280
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 869029422, i32 237050385
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1998671584, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2093017973, i32 -282349283
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %534 = load i64, i64* %indec, align 8
  %cmp80 = icmp slt i64 %534, 10
  store i1 %cmp80, i1* %cmp80.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1698142007
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1698142007
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1420385842, i32 -282349283
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %550 = select i1 %cmp80.reload, i32 -75174199, i32 604556072
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %551 = load i64, i64* %indec, align 8
  %552 = sub i64 %551, -4844045617999798461
  %553 = add i64 %552, 48
  %554 = add i64 %553, -4844045617999798461
  %add83 = add nsw i64 %551, 48
  %conv84 = trunc i64 %554 to i8
  %555 = load i32, i32* %point, align 4
  %idxprom85 = sext i32 %555 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  store i32 -1467176405, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %556 = load i64, i64* %indec, align 8
  %557 = add i64 %556, 7317121988451470457
  %558 = add i64 %557, 55
  %559 = sub i64 %558, 7317121988451470457
  %add88 = add nsw i64 %556, 55
  %conv89 = trunc i64 %559 to i8
  %560 = load i32, i32* %point, align 4
  %idxprom90 = sext i32 %560 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  store i32 -1467176405, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1437929939, i32 145608451
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %587 = load i32, i32* %point, align 4
  store i32 %587, i32* %i, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1598849997
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1598849997
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1216888192, i32 145608451
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2031332228, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 2037749559
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 2037749559
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1841604507, i32 -30394491
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %cmp94 = icmp sge i32 %618, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -1577044603
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1577044603
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 698133079, i32 -30394491
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %646 = select i1 %cmp94.reload, i32 -298231945, i32 -1228595919
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %647 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom97
  %648 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %648 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv99)
  store i32 487613123, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 1573755252
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1573755252
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1513504175, i32 2035967143
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, -1
  %666 = sub i32 %664, %665
  %dec = add nsw i32 %664, -1
  store i32 %666, i32* %i, align 4
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -137755560
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -137755560
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1784617264, i32 2035967143
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2031332228, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %i)
  %694 = load i32, i32* %retval, align 4
  ret i32 %694

originalBBalteredBB:                              ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %695 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %696 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %696 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 57
  store i32 -913783366, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %697 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  %698 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %698 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 65
  store i32 621630639, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %699 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %700 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %700 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 -1711040256, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %701 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38alteredBB
  %702 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %702 to i32
  %703 = sub i32 0, %conv40alteredBB
  %704 = add i32 0, %703
  %_ = sub i32 0, %conv40alteredBB
  %705 = sub i32 0, 87
  %706 = sub i32 %704, %705
  %gen = add i32 %704, 87
  %_113 = shl i32 %conv40alteredBB, 87
  %707 = add i32 0, 1457749193
  %708 = sub i32 %707, %conv40alteredBB
  %709 = sub i32 %708, 1457749193
  %_114 = sub i32 0, %conv40alteredBB
  %710 = add i32 %709, 2079912090
  %711 = add i32 %710, 87
  %712 = sub i32 %711, 2079912090
  %gen115 = add i32 %709, 87
  %713 = add i32 %conv40alteredBB, 2052318250
  %714 = sub i32 %713, 87
  %715 = sub i32 %714, 2052318250
  %_116 = sub i32 %conv40alteredBB, 87
  %gen117 = mul i32 %715, 87
  %716 = add i32 0, -679031510
  %717 = sub i32 %716, %conv40alteredBB
  %718 = sub i32 %717, -679031510
  %_118 = sub i32 0, %conv40alteredBB
  %719 = sub i32 0, 87
  %720 = sub i32 %718, %719
  %gen119 = add i32 %718, 87
  %721 = sub i32 %conv40alteredBB, -393174013
  %722 = sub i32 %721, 87
  %723 = add i32 %722, -393174013
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 87
  %conv42alteredBB = trunc i32 %723 to i8
  %724 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %724 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx44alteredBB, align 1
  store i32 1754037073, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -963274134, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %tempdec, align 8
  store i32 1, i32* %j, align 4
  store i32 -2134128799, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %725 = load i64, i64* %tempdec, align 8
  %726 = load i32, i32* %a, align 4
  %conv52alteredBB = sext i32 %726 to i64
  %727 = sub i64 0, %conv52alteredBB
  %728 = add i64 %725, %727
  %_132 = sub i64 %725, %conv52alteredBB
  %gen133 = mul i64 %728, %conv52alteredBB
  %_134 = shl i64 %725, %conv52alteredBB
  %729 = add i64 %725, 7887302882786887843
  %730 = sub i64 %729, %conv52alteredBB
  %731 = sub i64 %730, 7887302882786887843
  %_135 = sub i64 %725, %conv52alteredBB
  %gen136 = mul i64 %731, %conv52alteredBB
  %mulalteredBB = mul nsw i64 %725, %conv52alteredBB
  store i64 %mulalteredBB, i64* %tempdec, align 8
  store i32 -531239491, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %point, align 4
  store i32 -456180224, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %temp, align 4
  %733 = sub i32 0, 1177129625
  %734 = sub i32 %733, %732
  %735 = add i32 %734, 1177129625
  %_145 = sub i32 0, %732
  %736 = sub i32 %735, 211120832
  %737 = add i32 %736, 55
  %738 = add i32 %737, 211120832
  %gen146 = add i32 %735, 55
  %739 = sub i32 0, 2109939301
  %740 = sub i32 %739, %732
  %741 = add i32 %740, 2109939301
  %_147 = sub i32 0, %732
  %742 = sub i32 %741, 1069463355
  %743 = add i32 %742, 55
  %744 = add i32 %743, 1069463355
  %gen148 = add i32 %741, 55
  %_149 = shl i32 %732, 55
  %_150 = shl i32 %732, 55
  %745 = add i32 %732, -1755071294
  %746 = sub i32 %745, 55
  %747 = sub i32 %746, -1755071294
  %_151 = sub i32 %732, 55
  %gen152 = mul i32 %747, 55
  %748 = add i32 %732, -1223829494
  %749 = add i32 %748, 55
  %750 = sub i32 %749, -1223829494
  %add74alteredBB = add nsw i32 %732, 55
  %conv75alteredBB = trunc i32 %750 to i8
  %751 = load i32, i32* %point, align 4
  %idxprom76alteredBB = sext i32 %751 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %res, i64 0, i64 %idxprom76alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx77alteredBB, align 1
  store i32 1815002867, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %point, align 4
  %753 = sub i32 0, 771399889
  %754 = sub i32 %753, %752
  %755 = add i32 %754, 771399889
  %_157 = sub i32 0, %752
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen158 = add i32 %755, 1
  %760 = sub i32 %752, -78716913
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -78716913
  %_159 = sub i32 %752, 1
  %gen160 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %752, %763
  %_161 = sub i32 %752, 1
  %gen162 = mul i32 %764, 1
  %765 = sub i32 0, -591422449
  %766 = sub i32 %765, %752
  %767 = add i32 %766, -591422449
  %_163 = sub i32 0, %752
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen164 = add i32 %767, 1
  %770 = sub i32 0, %752
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc79alteredBB = add nsw i32 %752, 1
  store i32 %773, i32* %point, align 4
  store i32 980559163, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %774 = load i64, i64* %indec, align 8
  %cmp80alteredBB = icmp slt i64 %774, 10
  store i32 2093017973, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %point, align 4
  store i32 %775, i32* %i, align 4
  store i32 1437929939, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %cmp94alteredBB = icmp sge i32 %776, 0
  store i32 1841604507, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = add i32 0, -818582115
  %779 = sub i32 %778, %777
  %780 = sub i32 %779, -818582115
  %_181 = sub i32 0, %777
  %781 = sub i32 %780, -1276108348
  %782 = add i32 %781, -1
  %783 = add i32 %782, -1276108348
  %gen182 = add i32 %780, -1
  %784 = sub i32 0, %777
  %785 = sub i32 0, -1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %decalteredBB = add nsw i32 %777, -1
  store i32 %787, i32* %i, align 4
  store i32 -1513504175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB180, %for.inc101, %for.body96, %originalBBpart2178, %originalBB176, %for.cond93, %originalBBpart2174, %originalBB172, %if.end92, %if.else87, %if.then82, %originalBBpart2170, %originalBB168, %while.end, %originalBBpart2166, %originalBB156, %if.end78, %originalBBpart2154, %originalBB144, %if.else73, %if.then68, %while.body, %while.cond, %originalBBpart2142, %originalBB140, %for.end59, %for.inc57, %for.end, %for.inc, %originalBBpart2138, %originalBB131, %for.body51, %for.cond46, %originalBBpart2129, %originalBB127, %if.end45, %originalBBpart2125, %originalBB123, %if.end, %originalBBpart2121, %originalBB112, %if.else37, %if.then29, %originalBBpart2110, %originalBB108, %land.lhs.true23, %originalBBpart2106, %originalBB104, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
