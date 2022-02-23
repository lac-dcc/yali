; ModuleID = 'source-C-CXX/54/584.c'
source_filename = "source-C-CXX/54/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i8], align 16
  %f = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1415662926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -1415662926, label %for.cond
    i32 -175147893, label %for.body
    i32 -2132741877, label %originalBB
    i32 1264995120, label %originalBBpart2
    i32 -1907445595, label %land.lhs.true
    i32 -1167333583, label %originalBB130
    i32 -155910331, label %originalBBpart2132
    i32 1701670992, label %if.then
    i32 -21036640, label %originalBB134
    i32 1231925788, label %originalBBpart2148
    i32 104578089, label %if.end
    i32 -571246531, label %land.lhs.true24
    i32 -1422181604, label %originalBB150
    i32 -1558833416, label %originalBBpart2152
    i32 1873634132, label %if.then30
    i32 -393258770, label %if.end38
    i32 1553378717, label %land.lhs.true44
    i32 -1071906791, label %originalBB154
    i32 1237295309, label %originalBBpart2156
    i32 3869259, label %if.then50
    i32 781937856, label %originalBB158
    i32 769221639, label %originalBBpart2170
    i32 1342172967, label %if.end57
    i32 1338359197, label %originalBB172
    i32 -595984100, label %originalBBpart2174
    i32 1362929278, label %for.inc
    i32 308741006, label %for.end
    i32 1261468619, label %for.cond58
    i32 1796143344, label %for.body61
    i32 -1231641528, label %originalBB176
    i32 1686041678, label %originalBBpart2178
    i32 -145381847, label %while.cond
    i32 -819289880, label %while.body
    i32 -1959148734, label %while.end
    i32 -700178861, label %for.inc70
    i32 -1588080062, label %for.end72
    i32 467955050, label %while.cond73
    i32 794834543, label %while.body76
    i32 2030360894, label %originalBB180
    i32 -69095017, label %originalBBpart2182
    i32 -407681314, label %if.then79
    i32 2045221168, label %if.else
    i32 -924678506, label %if.end85
    i32 456520107, label %originalBB184
    i32 -1685906031, label %originalBBpart2186
    i32 1168512153, label %while.end86
    i32 1293658029, label %originalBB188
    i32 750649429, label %originalBBpart2201
    i32 1723006737, label %for.cond88
    i32 -745384352, label %for.body91
    i32 1548755528, label %if.then96
    i32 -497653801, label %if.else105
    i32 574443305, label %originalBB203
    i32 708356469, label %originalBBpart2222
    i32 735847250, label %if.end115
    i32 -524882216, label %for.inc116
    i32 -1363311637, label %originalBB224
    i32 479785405, label %originalBBpart2234
    i32 1966351292, label %for.end118
    i32 -510396959, label %for.cond119
    i32 -1336620417, label %originalBB236
    i32 603196522, label %originalBBpart2238
    i32 -1934943610, label %for.body122
    i32 1997294196, label %originalBB240
    i32 -1993688176, label %originalBBpart2242
    i32 2126287913, label %for.inc127
    i32 1295628305, label %for.end129
    i32 1485017883, label %originalBB244
    i32 2076565999, label %originalBBpart2246
    i32 -2077255630, label %originalBBalteredBB
    i32 245566818, label %originalBB130alteredBB
    i32 44337357, label %originalBB134alteredBB
    i32 604044151, label %originalBB150alteredBB
    i32 864425074, label %originalBB154alteredBB
    i32 -1761251742, label %originalBB158alteredBB
    i32 -182356267, label %originalBB172alteredBB
    i32 -1586449668, label %originalBB176alteredBB
    i32 -2009268025, label %originalBB180alteredBB
    i32 907942647, label %originalBB184alteredBB
    i32 -1441519414, label %originalBB188alteredBB
    i32 368554112, label %originalBB203alteredBB
    i32 1323082722, label %originalBB224alteredBB
    i32 131036861, label %originalBB236alteredBB
    i32 1468220110, label %originalBB240alteredBB
    i32 366751556, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -175147893, i32 308741006
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2132741877, i32 -2077255630
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %18 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 479793528
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 479793528
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1264995120, i32 -2077255630
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 -1907445595, i32 104578089
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1840199700
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1840199700
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1167333583, i32 245566818
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  %75 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %75 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 656812091
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 656812091
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -155910331, i32 245566818
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 1701670992, i32 104578089
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1465901026
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1465901026
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -21036640, i32 44337357
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %120 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %120 to i32
  %121 = sub i32 0, 10
  %122 = sub i32 0, %conv16
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 10, %conv16
  %125 = add i32 %124, -1816240481
  %126 = sub i32 %125, 65
  %127 = sub i32 %126, -1816240481
  %sub = sub nsw i32 %124, 65
  %128 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %128 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom17
  store i32 %127, i32* %arrayidx18, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1812079910
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1812079910
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1231925788, i32 44337357
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 104578089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom19
  %157 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %157 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %158 = select i1 %cmp22, i32 -571246531, i32 -393258770
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 875791085
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 875791085
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1422181604, i32 604044151
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom25
  %175 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %175 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1558833416, i32 604044151
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %190 = select i1 %cmp28.reload, i32 1873634132, i32 -393258770
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %191 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31
  %192 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %192 to i32
  %193 = sub i32 10, -1909529745
  %194 = add i32 %193, %conv33
  %195 = add i32 %194, -1909529745
  %add34 = add nsw i32 10, %conv33
  %196 = add i32 %195, 160443857
  %197 = sub i32 %196, 97
  %198 = sub i32 %197, 160443857
  %sub35 = sub nsw i32 %195, 97
  %199 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %199 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom36
  store i32 %198, i32* %arrayidx37, align 4
  store i32 -393258770, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %200 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %201 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %201 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  %202 = select i1 %cmp42, i32 1553378717, i32 1342172967
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1249444294
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1249444294
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1071906791, i32 864425074
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %218 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %219 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %219 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
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
  %233 = select i1 %231, i32 1237295309, i32 864425074
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %234 = select i1 %cmp48.reload, i32 3869259, i32 1342172967
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -463435535
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -463435535
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 781937856, i32 -1761251742
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %262 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  %263 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %263 to i32
  %264 = add i32 %conv53, 544618548
  %265 = sub i32 %264, 48
  %266 = sub i32 %265, 544618548
  %sub54 = sub nsw i32 %conv53, 48
  %267 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %267 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom55
  store i32 %266, i32* %arrayidx56, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -646762125
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -646762125
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 769221639, i32 -1761251742
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1342172967, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1338359197, i32 -182356267
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -19277211
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -19277211
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -595984100, i32 -182356267
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1362929278, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 -1415662926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1261468619, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %l, align 4
  %cmp59 = icmp slt i32 %339, %340
  %341 = select i1 %cmp59, i32 1796143344, i32 -1588080062
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 292656378
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 292656378
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1231641528, i32 -1586449668
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 515576283
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 515576283
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1686041678, i32 -1586449668
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -145381847, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %l, align 4
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %385, 1952602502
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1952602502
  %sub62 = sub nsw i32 %385, %386
  %cmp63 = icmp slt i32 %384, %389
  %390 = select i1 %cmp63, i32 -819289880, i32 -1959148734
  store i32 %390, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %391, %392
  store i32 %mul, i32* %k, align 4
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 %393, -91402023
  %395 = add i32 %394, 1
  %396 = add i32 %395, -91402023
  %inc65 = add nsw i32 %393, 1
  store i32 %396, i32* %j, align 4
  store i32 -145381847, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %397 = load i32, i32* %m, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %398 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom66
  %399 = load i32, i32* %arrayidx67, align 4
  %400 = load i32, i32* %k, align 4
  %mul68 = mul nsw i32 %399, %400
  %401 = sub i32 0, %397
  %402 = sub i32 0, %mul68
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add69 = add nsw i32 %397, %mul68
  store i32 %404, i32* %m, align 4
  store i32 -700178861, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc71 = add nsw i32 %405, 1
  store i32 %407, i32* %i, align 4
  store i32 1261468619, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 467955050, i32* %switchVar
  br label %loopEnd

while.cond73:                                     ; preds = %loopEntry
  %408 = load i32, i32* %m, align 4
  %cmp74 = icmp sgt i32 %408, 0
  %409 = select i1 %cmp74, i32 794834543, i32 1168512153
  store i32 %409, i32* %switchVar
  br label %loopEnd

while.body76:                                     ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 283403650
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 283403650
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
  %436 = select i1 %434, i32 2030360894, i32 -2009268025
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %438 = load i32, i32* %b, align 4
  %cmp77 = icmp sge i32 %437, %438
  store i1 %cmp77, i1* %cmp77.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -220591006
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -220591006
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
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
  %465 = select i1 %463, i32 -69095017, i32 -2009268025
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %466 = select i1 %cmp77.reload, i32 -407681314, i32 2045221168
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %467 = load i32, i32* %m, align 4
  %468 = load i32, i32* %b, align 4
  %rem = srem i32 %467, %468
  %469 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %469 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom80
  store i32 %rem, i32* %arrayidx81, align 4
  %470 = load i32, i32* %m, align 4
  %471 = load i32, i32* %b, align 4
  %div = sdiv i32 %470, %471
  store i32 %div, i32* %m, align 4
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -545389400
  %474 = add i32 %473, 1
  %475 = add i32 %474, -545389400
  %inc82 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  store i32 -924678506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %477 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom83
  store i32 %476, i32* %arrayidx84, align 4
  store i32 0, i32* %m, align 4
  store i32 -924678506, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 456520107, i32 907942647
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1334361166
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1334361166
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1685906031, i32 907942647
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 467955050, i32* %switchVar
  br label %loopEnd

while.end86:                                      ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1131369580
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1131369580
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1293658029, i32 -1441519414
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %add87 = add nsw i32 %522, 1
  store i32 %526, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -2062630436
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -2062630436
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 750649429, i32 -1441519414
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1723006737, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %l, align 4
  %cmp89 = icmp slt i32 %542, %543
  %544 = select i1 %cmp89, i32 -745384352, i32 1966351292
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %545 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom92
  %546 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %546, 10
  %547 = select i1 %cmp94, i32 1548755528, i32 -497653801
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %548 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom97
  %549 = load i32, i32* %arrayidx98, align 4
  %550 = add i32 %549, 2078107603
  %551 = add i32 %550, 48
  %552 = sub i32 %551, 2078107603
  %add99 = add nsw i32 %549, 48
  %conv100 = trunc i32 %552 to i8
  %553 = load i32, i32* %l, align 4
  %554 = sub i32 %553, -407650751
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -407650751
  %sub101 = sub nsw i32 %553, 1
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %556, 521195455
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 521195455
  %sub102 = sub nsw i32 %556, %557
  %idxprom103 = sext i32 %560 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom103
  store i8 %conv100, i8* %arrayidx104, align 1
  store i32 735847250, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 2114270128
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 2114270128
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 574443305, i32 368554112
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %588 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom106
  %589 = load i32, i32* %arrayidx107, align 4
  %590 = sub i32 %589, 438717670
  %591 = sub i32 %590, 10
  %592 = add i32 %591, 438717670
  %sub108 = sub nsw i32 %589, 10
  %593 = sub i32 0, %592
  %594 = sub i32 0, 65
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %add109 = add nsw i32 %592, 65
  %conv110 = trunc i32 %596 to i8
  %597 = load i32, i32* %l, align 4
  %598 = sub i32 %597, -544876039
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -544876039
  %sub111 = sub nsw i32 %597, 1
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %600, %602
  %sub112 = sub nsw i32 %600, %601
  %idxprom113 = sext i32 %603 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom113
  store i8 %conv110, i8* %arrayidx114, align 1
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 708356469, i32 368554112
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 735847250, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -524882216, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1220178854
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1220178854
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1363311637, i32 1323082722
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc117 = add nsw i32 %633, 1
  store i32 %635, i32* %i, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 722555911
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 722555911
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 479785405, i32 1323082722
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1723006737, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -510396959, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1336620417, i32 131036861
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %l, align 4
  %cmp120 = icmp slt i32 %689, %690
  store i1 %cmp120, i1* %cmp120.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 385934194
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 385934194
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 603196522, i32 131036861
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %718 = select i1 %cmp120.reload, i32 -1934943610, i32 1295628305
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1997294196, i32 1468220110
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %745 to i64
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom123
  %746 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %746 to i32
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv125)
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1333386442
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1333386442
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1993688176, i32 1468220110
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 2126287913, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc128 = add nsw i32 %774, 1
  store i32 %778, i32* %i, align 4
  store i32 -510396959, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, -358228616
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -358228616
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1485017883, i32 366751556
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 919210324
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 919210324
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 2076565999, i32 366751556
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %821 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %822 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %822 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 -2132741877, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %823 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  %824 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %824 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 -1167333583, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %825 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14alteredBB
  %826 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %826 to i32
  %827 = sub i32 0, 679203689
  %828 = sub i32 %827, 10
  %829 = add i32 %828, 679203689
  %_ = sub i32 0, 10
  %830 = sub i32 0, %829
  %831 = sub i32 0, %conv16alteredBB
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen = add i32 %829, %conv16alteredBB
  %834 = add i32 10, 1886449849
  %835 = sub i32 %834, %conv16alteredBB
  %836 = sub i32 %835, 1886449849
  %_135 = sub i32 10, %conv16alteredBB
  %gen136 = mul i32 %836, %conv16alteredBB
  %837 = sub i32 0, %conv16alteredBB
  %838 = sub i32 10, %837
  %addalteredBB = add nsw i32 10, %conv16alteredBB
  %839 = sub i32 0, 669144958
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 669144958
  %_137 = sub i32 0, %838
  %842 = sub i32 %841, -271561905
  %843 = add i32 %842, 65
  %844 = add i32 %843, -271561905
  %gen138 = add i32 %841, 65
  %845 = sub i32 0, 65
  %846 = add i32 %838, %845
  %_139 = sub i32 %838, 65
  %gen140 = mul i32 %846, 65
  %_141 = shl i32 %838, 65
  %847 = sub i32 0, %838
  %848 = add i32 0, %847
  %_142 = sub i32 0, %838
  %849 = sub i32 0, %848
  %850 = sub i32 0, 65
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen143 = add i32 %848, 65
  %853 = sub i32 0, 65
  %854 = add i32 %838, %853
  %_144 = sub i32 %838, 65
  %gen145 = mul i32 %854, 65
  %_146 = shl i32 %838, 65
  %855 = sub i32 0, 65
  %856 = add i32 %838, %855
  %subalteredBB = sub nsw i32 %838, 65
  %857 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %857 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom17alteredBB
  store i32 %856, i32* %arrayidx18alteredBB, align 4
  store i32 -21036640, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %858 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom25alteredBB
  %859 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %859 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 122
  store i32 -1422181604, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %860 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45alteredBB
  %861 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %861 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 57
  store i32 -1071906791, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %862 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51alteredBB
  %863 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %863 to i32
  %864 = sub i32 0, -191536833
  %865 = sub i32 %864, %conv53alteredBB
  %866 = add i32 %865, -191536833
  %_159 = sub i32 0, %conv53alteredBB
  %867 = sub i32 %866, 197498323
  %868 = add i32 %867, 48
  %869 = add i32 %868, 197498323
  %gen160 = add i32 %866, 48
  %_161 = shl i32 %conv53alteredBB, 48
  %870 = add i32 0, -64432736
  %871 = sub i32 %870, %conv53alteredBB
  %872 = sub i32 %871, -64432736
  %_162 = sub i32 0, %conv53alteredBB
  %873 = sub i32 0, %872
  %874 = sub i32 0, 48
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen163 = add i32 %872, 48
  %877 = sub i32 0, 48
  %878 = add i32 %conv53alteredBB, %877
  %_164 = sub i32 %conv53alteredBB, 48
  %gen165 = mul i32 %878, 48
  %879 = sub i32 0, -266698575
  %880 = sub i32 %879, %conv53alteredBB
  %881 = add i32 %880, -266698575
  %_166 = sub i32 0, %conv53alteredBB
  %882 = add i32 %881, -1224756961
  %883 = add i32 %882, 48
  %884 = sub i32 %883, -1224756961
  %gen167 = add i32 %881, 48
  %_168 = shl i32 %conv53alteredBB, 48
  %885 = sub i32 %conv53alteredBB, -929451097
  %886 = sub i32 %885, 48
  %887 = add i32 %886, -929451097
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 48
  %888 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %888 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom55alteredBB
  store i32 %887, i32* %arrayidx56alteredBB, align 4
  store i32 781937856, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1338359197, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -1231641528, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %m, align 4
  %890 = load i32, i32* %b, align 4
  %cmp77alteredBB = icmp sge i32 %889, %890
  store i32 2030360894, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 456520107, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %_189 = sub i32 %891, 1
  %gen190 = mul i32 %893, 1
  %_191 = shl i32 %891, 1
  %_192 = shl i32 %891, 1
  %894 = add i32 0, -2018608550
  %895 = sub i32 %894, %891
  %896 = sub i32 %895, -2018608550
  %_193 = sub i32 0, %891
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen194 = add i32 %896, 1
  %_195 = shl i32 %891, 1
  %899 = sub i32 0, 1
  %900 = add i32 %891, %899
  %_196 = sub i32 %891, 1
  %gen197 = mul i32 %900, 1
  %901 = sub i32 0, 3980067
  %902 = sub i32 %901, %891
  %903 = add i32 %902, 3980067
  %_198 = sub i32 0, %891
  %904 = add i32 %903, -1854481442
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -1854481442
  %gen199 = add i32 %903, 1
  %907 = sub i32 0, %891
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %add87alteredBB = add nsw i32 %891, 1
  store i32 %910, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1293658029, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %911 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom106alteredBB
  %912 = load i32, i32* %arrayidx107alteredBB, align 4
  %_204 = shl i32 %912, 10
  %_205 = shl i32 %912, 10
  %913 = sub i32 0, 10
  %914 = add i32 %912, %913
  %sub108alteredBB = sub nsw i32 %912, 10
  %_206 = shl i32 %914, 65
  %915 = add i32 %914, 1703332071
  %916 = sub i32 %915, 65
  %917 = sub i32 %916, 1703332071
  %_207 = sub i32 %914, 65
  %gen208 = mul i32 %917, 65
  %918 = sub i32 %914, 732953769
  %919 = sub i32 %918, 65
  %920 = add i32 %919, 732953769
  %_209 = sub i32 %914, 65
  %gen210 = mul i32 %920, 65
  %921 = add i32 %914, 553055010
  %922 = add i32 %921, 65
  %923 = sub i32 %922, 553055010
  %add109alteredBB = add nsw i32 %914, 65
  %conv110alteredBB = trunc i32 %923 to i8
  %924 = load i32, i32* %l, align 4
  %925 = sub i32 %924, 1705479057
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1705479057
  %_211 = sub i32 %924, 1
  %gen212 = mul i32 %927, 1
  %_213 = shl i32 %924, 1
  %_214 = shl i32 %924, 1
  %928 = sub i32 0, -476567390
  %929 = sub i32 %928, %924
  %930 = add i32 %929, -476567390
  %_215 = sub i32 0, %924
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %gen216 = add i32 %930, 1
  %933 = sub i32 0, 1
  %934 = add i32 %924, %933
  %_217 = sub i32 %924, 1
  %gen218 = mul i32 %934, 1
  %_219 = shl i32 %924, 1
  %935 = sub i32 0, 1
  %936 = add i32 %924, %935
  %sub111alteredBB = sub nsw i32 %924, 1
  %937 = load i32, i32* %i, align 4
  %_220 = shl i32 %936, %937
  %938 = sub i32 0, %937
  %939 = add i32 %936, %938
  %sub112alteredBB = sub nsw i32 %936, %937
  %idxprom113alteredBB = sext i32 %939 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom113alteredBB
  store i8 %conv110alteredBB, i8* %arrayidx114alteredBB, align 1
  store i32 574443305, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %941 = sub i32 0, 315750388
  %942 = sub i32 %941, %940
  %943 = add i32 %942, 315750388
  %_225 = sub i32 0, %940
  %944 = sub i32 0, 1
  %945 = sub i32 %943, %944
  %gen226 = add i32 %943, 1
  %946 = sub i32 %940, 547173270
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 547173270
  %_227 = sub i32 %940, 1
  %gen228 = mul i32 %948, 1
  %949 = add i32 %940, 2041750053
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 2041750053
  %_229 = sub i32 %940, 1
  %gen230 = mul i32 %951, 1
  %952 = sub i32 0, 1
  %953 = add i32 %940, %952
  %_231 = sub i32 %940, 1
  %gen232 = mul i32 %953, 1
  %954 = add i32 %940, -1560419773
  %955 = add i32 %954, 1
  %956 = sub i32 %955, -1560419773
  %inc117alteredBB = add nsw i32 %940, 1
  store i32 %956, i32* %i, align 4
  store i32 -1363311637, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = load i32, i32* %l, align 4
  %cmp120alteredBB = icmp slt i32 %957, %958
  store i32 -1336620417, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %959 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom123alteredBB
  %960 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %960 to i32
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv125alteredBB)
  store i32 1997294196, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1485017883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB203alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB244, %for.end129, %for.inc127, %originalBBpart2242, %originalBB240, %for.body122, %originalBBpart2238, %originalBB236, %for.cond119, %for.end118, %originalBBpart2234, %originalBB224, %for.inc116, %if.end115, %originalBBpart2222, %originalBB203, %if.else105, %if.then96, %for.body91, %for.cond88, %originalBBpart2201, %originalBB188, %while.end86, %originalBBpart2186, %originalBB184, %if.end85, %if.else, %if.then79, %originalBBpart2182, %originalBB180, %while.body76, %while.cond73, %for.end72, %for.inc70, %while.end, %while.body, %while.cond, %originalBBpart2178, %originalBB176, %for.body61, %for.cond58, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %if.end57, %originalBBpart2170, %originalBB158, %if.then50, %originalBBpart2156, %originalBB154, %land.lhs.true44, %if.end38, %if.then30, %originalBBpart2152, %originalBB150, %land.lhs.true24, %if.end, %originalBBpart2148, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
