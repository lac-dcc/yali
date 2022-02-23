; ModuleID = 'source-C-CXX/16/282.c'
source_filename = "source-C-CXX/16/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [100 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1536636694, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1536636694, label %while.cond
    i32 -2043223165, label %originalBB
    i32 1119248111, label %originalBBpart2
    i32 -1940947641, label %land.lhs.true
    i32 360471502, label %lor.lhs.false
    i32 -2141990097, label %land.lhs.true10
    i32 513219365, label %originalBB115
    i32 1756997452, label %originalBBpart2117
    i32 -943843919, label %lor.lhs.false15
    i32 1890697644, label %lor.rhs
    i32 582254466, label %lor.end
    i32 1192890001, label %while.body
    i32 -1677022421, label %originalBB119
    i32 -376566624, label %originalBBpart2130
    i32 -1840012582, label %for.cond
    i32 2103396827, label %for.body
    i32 1644162645, label %if.then
    i32 239656529, label %originalBB132
    i32 -1525130309, label %originalBBpart2139
    i32 -542024719, label %for.cond35
    i32 263262028, label %for.body38
    i32 2002552713, label %originalBB141
    i32 104809618, label %originalBBpart2143
    i32 749165758, label %if.then44
    i32 2065884856, label %originalBB145
    i32 121480492, label %originalBBpart2147
    i32 -755261768, label %if.end
    i32 1444577753, label %for.inc
    i32 -1251491440, label %for.end
    i32 1065451308, label %originalBB149
    i32 436105516, label %originalBBpart2151
    i32 -457931063, label %if.end49
    i32 1053376226, label %for.inc50
    i32 -1663649795, label %originalBB153
    i32 670463531, label %originalBBpart2165
    i32 1970542081, label %for.end51
    i32 686936588, label %for.cond52
    i32 785833737, label %originalBB167
    i32 2094131730, label %originalBBpart2169
    i32 -429369017, label %for.body55
    i32 1442903440, label %lor.lhs.false61
    i32 868238502, label %originalBB171
    i32 -626290954, label %originalBBpart2173
    i32 -605651008, label %if.then67
    i32 886885120, label %if.end68
    i32 2125266789, label %for.inc69
    i32 783655653, label %originalBB175
    i32 245515407, label %originalBBpart2189
    i32 -867706843, label %for.end71
    i32 -1416464521, label %if.then74
    i32 1031085687, label %for.cond75
    i32 879693590, label %originalBB191
    i32 -1709494162, label %originalBBpart2193
    i32 231082185, label %for.body78
    i32 10975321, label %for.inc80
    i32 -1114201323, label %for.end82
    i32 -1852246881, label %if.else
    i32 1596799447, label %for.cond84
    i32 -841729865, label %originalBB195
    i32 -983215677, label %originalBBpart2197
    i32 999411832, label %for.body87
    i32 -1774140623, label %if.then93
    i32 143175675, label %originalBB199
    i32 442212434, label %originalBBpart2201
    i32 -830334501, label %if.else95
    i32 -280653642, label %if.then101
    i32 -1517460975, label %if.else103
    i32 600499066, label %if.end105
    i32 26285724, label %if.end106
    i32 -1774055336, label %for.inc107
    i32 -475454164, label %for.end109
    i32 1562879743, label %if.end111
    i32 8830379, label %originalBB203
    i32 1488166990, label %originalBBpart2205
    i32 -1942880711, label %while.end
    i32 -327800718, label %originalBBalteredBB
    i32 -299115129, label %originalBB115alteredBB
    i32 -2007687522, label %originalBB119alteredBB
    i32 -1633790972, label %originalBB132alteredBB
    i32 595644852, label %originalBB141alteredBB
    i32 -898351099, label %originalBB145alteredBB
    i32 -1789983596, label %originalBB149alteredBB
    i32 1301702508, label %originalBB153alteredBB
    i32 2051645535, label %originalBB167alteredBB
    i32 859878796, label %originalBB171alteredBB
    i32 1039468414, label %originalBB175alteredBB
    i32 -1206475869, label %originalBB191alteredBB
    i32 -894034112, label %originalBB195alteredBB
    i32 1496438726, label %originalBB199alteredBB
    i32 170651634, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1681634445
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1681634445
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2043223165, i32 -327800718
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %28 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %28 to i32
  %cmp = icmp sge i32 %conv, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -93778088
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -93778088
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
  %55 = select i1 %53, i32 1119248111, i32 -327800718
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1940947641, i32 360471502
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %57 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %57 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  %58 = select i1 %cmp4, i32 582254466, i32 360471502
  store i32 %58, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %59 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %59 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %60 = select i1 %cmp8, i32 -2141990097, i32 -943843919
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2029051733
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2029051733
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 513219365, i32 -299115129
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %76 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %76 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1756997452, i32 -299115129
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %91 = select i1 %cmp13.reload, i32 582254466, i32 -943843919
  store i32 %91, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %92 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %92 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  %93 = select i1 %cmp18, i32 582254466, i32 1890697644
  store i32 %93, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %94 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %94 to i32
  %cmp22 = icmp eq i32 %conv21, 41
  store i32 582254466, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %95 = select i1 %.reload, i32 1192890001, i32 -1942880711
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 2139644692
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2139644692
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1677022421, i32 -2007687522
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24)
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #4
  %conv28 = trunc i64 %call27 to i32
  store i32 %conv28, i32* %n, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub = sub nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -632860748
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -632860748
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -376566624, i32 -2007687522
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1840012582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %141, 0
  %142 = select i1 %cmp29, i32 2103396827, i32 1970542081
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %144 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %144 to i32
  %cmp33 = icmp eq i32 %conv32, 40
  %145 = select i1 %cmp33, i32 1644162645, i32 -457931063
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1387562337
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1387562337
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 239656529, i32 -1633790972
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 524576777
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 524576777
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1525130309, i32 -1633790972
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -542024719, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %181, %182
  %183 = select i1 %cmp36, i32 263262028, i32 -1251491440
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -591147527
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -591147527
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2002552713, i32 595644852
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39
  %200 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %200 to i32
  %cmp42 = icmp eq i32 %conv41, 41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 2085341671
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2085341671
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 104809618, i32 595644852
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %216 = select i1 %cmp42.reload, i32 749165758, i32 -755261768
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1183875356
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1183875356
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2065884856, i32 -898351099
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %232 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  store i8 97, i8* %arrayidx46, align 1
  %233 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %233 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47
  store i8 97, i8* %arrayidx48, align 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1853615826
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1853615826
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 121480492, i32 -898351099
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1251491440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1444577753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 42824731
  %263 = add i32 %262, 1
  %264 = add i32 %263, 42824731
  %inc = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 -542024719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -352286105
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -352286105
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1065451308, i32 -1789983596
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 464050637
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 464050637
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 436105516, i32 -1789983596
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -457931063, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1053376226, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1663649795, i32 1301702508
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, -1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %dec = add nsw i32 %333, -1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1774520240
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1774520240
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 670463531, i32 1301702508
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1840012582, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 686936588, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 357628747
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 357628747
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 785833737, i32 2051645535
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %380, %381
  store i1 %cmp53, i1* %cmp53.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2094131730, i32 2051645535
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %408 = select i1 %cmp53.reload, i32 -429369017, i32 -867706843
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %409 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56
  %410 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %410 to i32
  %cmp59 = icmp eq i32 %conv58, 40
  %411 = select i1 %cmp59, i32 -605651008, i32 1442903440
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -678207284
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -678207284
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 868238502, i32 859878796
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %439 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom62
  %440 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %440 to i32
  %cmp65 = icmp eq i32 %conv64, 41
  store i1 %cmp65, i1* %cmp65.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1621120853
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1621120853
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -626290954, i32 859878796
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %456 = select i1 %cmp65.reload, i32 -605651008, i32 886885120
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -867706843, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 2125266789, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 783655653, i32 1039468414
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc70 = add nsw i32 %483, 1
  store i32 %485, i32* %i, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1252765520
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1252765520
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 245515407, i32 1039468414
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 686936588, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %501 = load i32, i32* %flag, align 4
  %cmp72 = icmp eq i32 %501, 0
  %502 = select i1 %cmp72, i32 -1416464521, i32 -1852246881
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1031085687, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1730148102
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1730148102
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 879693590, i32 -1206475869
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %518, %519
  store i1 %cmp76, i1* %cmp76.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -2118799004
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -2118799004
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1709494162, i32 -1206475869
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %535 = select i1 %cmp76.reload, i32 231082185, i32 -1114201323
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 32)
  store i32 10975321, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 %536, -149355391
  %538 = add i32 %537, 1
  %539 = add i32 %538, -149355391
  %inc81 = add nsw i32 %536, 1
  store i32 %539, i32* %i, align 4
  store i32 1031085687, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1562879743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1596799447, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1150642440
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1150642440
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -841729865, i32 -894034112
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %555, %556
  store i1 %cmp85, i1* %cmp85.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1115091005
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1115091005
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -983215677, i32 -894034112
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %572 = select i1 %cmp85.reload, i32 999411832, i32 -475454164
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %573 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom88
  %574 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %574 to i32
  %cmp91 = icmp eq i32 %conv90, 40
  %575 = select i1 %cmp91, i32 -1774140623, i32 -830334501
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 143175675, i32 1496438726
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 36)
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 442212434, i32 1496438726
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 26285724, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %616 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom96
  %617 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %617 to i32
  %cmp99 = icmp eq i32 %conv98, 41
  %618 = select i1 %cmp99, i32 -280653642, i32 -1517460975
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 63)
  store i32 600499066, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 32)
  store i32 600499066, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 26285724, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1774055336, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %inc108 = add nsw i32 %619, 1
  store i32 %621, i32* %i, align 4
  store i32 1596799447, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1562879743, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
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
  %635 = select i1 %633, i32 8830379, i32 170651634
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  store i8 0, i8* %arrayidx112, align 16
  %arraydecay113 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay113)
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1488166990, i32 170651634
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1536636694, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %662 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %662 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -2043223165, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %663 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %663 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 90
  store i32 513219365, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24alteredBB)
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #4
  %conv28alteredBB = trunc i64 %call27alteredBB to i32
  store i32 %conv28alteredBB, i32* %n, align 4
  %664 = load i32, i32* %n, align 4
  %_ = shl i32 %664, 1
  %665 = add i32 0, 320190417
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 320190417
  %_120 = sub i32 0, %664
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen = add i32 %667, 1
  %672 = sub i32 0, %664
  %673 = add i32 0, %672
  %_121 = sub i32 0, %664
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen122 = add i32 %673, 1
  %676 = add i32 0, 616599561
  %677 = sub i32 %676, %664
  %678 = sub i32 %677, 616599561
  %_123 = sub i32 0, %664
  %679 = sub i32 %678, -1755969740
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1755969740
  %gen124 = add i32 %678, 1
  %682 = sub i32 0, 758366037
  %683 = sub i32 %682, %664
  %684 = add i32 %683, 758366037
  %_125 = sub i32 0, %664
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen126 = add i32 %684, 1
  %_127 = shl i32 %664, 1
  %_128 = shl i32 %664, 1
  %689 = sub i32 %664, 1494339687
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1494339687
  %subalteredBB = sub nsw i32 %664, 1
  store i32 %691, i32* %i, align 4
  store i32 -1677022421, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %_133 = shl i32 %692, 1
  %_134 = shl i32 %692, 1
  %_135 = shl i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_136 = sub i32 %692, 1
  %gen137 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %692, %695
  %addalteredBB = add nsw i32 %692, 1
  store i32 %696, i32* %j, align 4
  store i32 239656529, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %697 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom39alteredBB
  %698 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %698 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 41
  store i32 2002552713, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %699 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  store i8 97, i8* %arrayidx46alteredBB, align 1
  %700 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %700 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47alteredBB
  store i8 97, i8* %arrayidx48alteredBB, align 1
  store i32 2065884856, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1065451308, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 %701, -2114325761
  %703 = sub i32 %702, -1
  %704 = add i32 %703, -2114325761
  %_154 = sub i32 %701, -1
  %gen155 = mul i32 %704, -1
  %_156 = shl i32 %701, -1
  %705 = sub i32 0, 1272553108
  %706 = sub i32 %705, %701
  %707 = add i32 %706, 1272553108
  %_157 = sub i32 0, %701
  %708 = sub i32 0, -1
  %709 = sub i32 %707, %708
  %gen158 = add i32 %707, -1
  %710 = sub i32 0, -1789622492
  %711 = sub i32 %710, %701
  %712 = add i32 %711, -1789622492
  %_159 = sub i32 0, %701
  %713 = add i32 %712, -517916100
  %714 = add i32 %713, -1
  %715 = sub i32 %714, -517916100
  %gen160 = add i32 %712, -1
  %716 = add i32 %701, -584302347
  %717 = sub i32 %716, -1
  %718 = sub i32 %717, -584302347
  %_161 = sub i32 %701, -1
  %gen162 = mul i32 %718, -1
  %_163 = shl i32 %701, -1
  %719 = sub i32 %701, -462106006
  %720 = add i32 %719, -1
  %721 = add i32 %720, -462106006
  %decalteredBB = add nsw i32 %701, -1
  store i32 %721, i32* %i, align 4
  store i32 -1663649795, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %722, %723
  store i32 785833737, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %724 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom62alteredBB
  %725 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %725 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 41
  store i32 868238502, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %_176 = sub i32 %726, 1
  %gen177 = mul i32 %728, 1
  %729 = sub i32 %726, -1288568052
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1288568052
  %_178 = sub i32 %726, 1
  %gen179 = mul i32 %731, 1
  %732 = add i32 %726, 661469420
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 661469420
  %_180 = sub i32 %726, 1
  %gen181 = mul i32 %734, 1
  %_182 = shl i32 %726, 1
  %735 = sub i32 0, %726
  %736 = add i32 0, %735
  %_183 = sub i32 0, %726
  %737 = add i32 %736, 614008825
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 614008825
  %gen184 = add i32 %736, 1
  %740 = add i32 %726, 1492826869
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1492826869
  %_185 = sub i32 %726, 1
  %gen186 = mul i32 %742, 1
  %_187 = shl i32 %726, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %726, %743
  %inc70alteredBB = add nsw i32 %726, 1
  store i32 %744, i32* %i, align 4
  store i32 783655653, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %745, %746
  store i32 879693590, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %n, align 4
  %cmp85alteredBB = icmp slt i32 %747, %748
  store i32 -841729865, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 36)
  store i32 143175675, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  store i8 0, i8* %arrayidx112alteredBB, align 16
  %arraydecay113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call114alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay113alteredBB)
  store i32 8830379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB203, %if.end111, %for.end109, %for.inc107, %if.end106, %if.end105, %if.else103, %if.then101, %if.else95, %originalBBpart2201, %originalBB199, %if.then93, %for.body87, %originalBBpart2197, %originalBB195, %for.cond84, %if.else, %for.end82, %for.inc80, %for.body78, %originalBBpart2193, %originalBB191, %for.cond75, %if.then74, %for.end71, %originalBBpart2189, %originalBB175, %for.inc69, %if.end68, %if.then67, %originalBBpart2173, %originalBB171, %lor.lhs.false61, %for.body55, %originalBBpart2169, %originalBB167, %for.cond52, %for.end51, %originalBBpart2165, %originalBB153, %for.inc50, %if.end49, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %if.end, %originalBBpart2147, %originalBB145, %if.then44, %originalBBpart2143, %originalBB141, %for.body38, %for.cond35, %originalBBpart2139, %originalBB132, %if.then, %for.body, %for.cond, %originalBBpart2130, %originalBB119, %while.body, %lor.end, %lor.rhs, %lor.lhs.false15, %originalBBpart2117, %originalBB115, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
