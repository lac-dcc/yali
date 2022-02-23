; ModuleID = 'source-C-CXX/19/189.c'
source_filename = "source-C-CXX/19/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [20 x i8]], align 16
  %max = alloca i8, align 1
  %e = alloca [100 x [20 x i8]], align 16
  %b = alloca [10 x i8], align 1
  %c = alloca [20 x i8], align 16
  %d = alloca [3 x i8], align 1
  %p = alloca i8, align 1
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x [20 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [100 x [20 x i8]]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -700912225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -700912225, label %while.body
    i32 -1530882195, label %if.then
    i32 44216222, label %if.end
    i32 -1199995507, label %for.cond
    i32 1951724752, label %originalBB
    i32 -747057408, label %originalBBpart2
    i32 738498637, label %for.body
    i32 1727933874, label %if.then24
    i32 2052633684, label %if.end30
    i32 -184151082, label %for.inc
    i32 -1839854275, label %originalBB101
    i32 760092718, label %originalBBpart2104
    i32 -1170031552, label %for.end
    i32 236785683, label %originalBB106
    i32 433378159, label %originalBBpart2121
    i32 1590978034, label %for.cond32
    i32 -839918534, label %for.body36
    i32 -5975045, label %for.inc43
    i32 -1733437804, label %for.end46
    i32 674767975, label %for.cond47
    i32 64367446, label %originalBB123
    i32 -1681354543, label %originalBBpart2125
    i32 1734508223, label %for.body51
    i32 1642119389, label %originalBB127
    i32 112453669, label %originalBBpart2129
    i32 -1499475911, label %for.inc58
    i32 1100309263, label %for.end60
    i32 467249023, label %for.cond62
    i32 1503416687, label %for.body66
    i32 1023602423, label %for.inc73
    i32 60869386, label %originalBB131
    i32 471938161, label %originalBBpart2147
    i32 1773919269, label %for.end76
    i32 1846022790, label %while.end
    i32 763961982, label %for.cond89
    i32 -236445682, label %for.body93
    i32 2035042368, label %for.inc98
    i32 1704362079, label %for.end100
    i32 -1008083035, label %originalBB149
    i32 -932606190, label %originalBBpart2151
    i32 839780735, label %originalBBalteredBB
    i32 -239208922, label %originalBB101alteredBB
    i32 -665773588, label %originalBB106alteredBB
    i32 -1513380690, label %originalBB123alteredBB
    i32 698257529, label %originalBB127alteredBB
    i32 -975516982, label %originalBB131alteredBB
    i32 1188006225, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = bitcast [10 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 10, i32 1, i1 false)
  %3 = bitcast [20 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 20, i32 16, i1 false)
  %4 = bitcast [3 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 3, i32 1, i1 false)
  %5 = load i32, i32* %k, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %6 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i64 0, i64 0
  %7 = load i8, i8* %arrayidx3, align 4
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 0
  %8 = select i1 %cmp, i32 -1530882195, i32 44216222
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1846022790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -602330407
  %12 = sub i32 %11, 4
  %13 = sub i32 %12, -602330407
  %sub = sub nsw i32 %10, 4
  store i32 %13, i32* %m, align 4
  %14 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 0
  %15 = load i8, i8* %arrayidx12, align 4
  store i8 %15, i8* %max, align 1
  store i32 1, i32* %i, align 4
  store i32 -1199995507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1951724752, i32 839780735
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, -1541844296
  %45 = sub i32 %44, 5
  %46 = add i32 %45, -1541844296
  %sub13 = sub nsw i32 %43, 5
  %cmp14 = icmp sle i32 %42, %46
  store i1 %cmp14, i1* %cmp14.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -810179224
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -810179224
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -747057408, i32 839780735
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %74 = select i1 %cmp14.reload, i32 738498637, i32 -1170031552
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %75 to i64
  %arrayidx17 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom16
  %76 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %77 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %77 to i32
  %78 = load i8, i8* %max, align 1
  %conv21 = sext i8 %78 to i32
  %cmp22 = icmp sgt i32 %conv20, %conv21
  %79 = select i1 %cmp22, i32 1727933874, i32 2052633684
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom25
  %81 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %81 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %82 = load i8, i8* %arrayidx28, align 1
  store i8 %82, i8* %max, align 1
  %83 = load i32, i32* %i, align 4
  %conv29 = trunc i32 %83 to i8
  store i8 %conv29, i8* %p, align 1
  store i32 2052633684, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -184151082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1839854275, i32 -239208922
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 982552646
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 982552646
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 2143839243
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2143839243
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 760092718, i32 -239208922
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1199995507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 571637973
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 571637973
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 236785683, i32 -665773588
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %144 = load i8, i8* %p, align 1
  %conv31 = sext i8 %144 to i32
  %145 = add i32 %conv31, 2124632870
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2124632870
  %add = add nsw i32 %conv31, 1
  store i32 %147, i32* %j, align 4
  store i32 0, i32* %l, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1798026854
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1798026854
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 433378159, i32 -665773588
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1590978034, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %m, align 4
  %177 = add i32 %176, 1272049563
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1272049563
  %sub33 = sub nsw i32 %176, 1
  %cmp34 = icmp sle i32 %175, %179
  %180 = select i1 %cmp34, i32 -839918534, i32 -1733437804
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %181 to i64
  %arrayidx38 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom37
  %182 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %182 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %183 = load i8, i8* %arrayidx40, align 1
  %184 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %184 to i64
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %183, i8* %arrayidx42, align 1
  store i32 -5975045, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc44 = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* %l, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc45 = add nsw i32 %188, 1
  store i32 %190, i32* %l, align 4
  store i32 1590978034, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 674767975, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1814974998
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1814974998
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 64367446, i32 -1513380690
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i8, i8* %p, align 1
  %conv48 = sext i8 %207 to i32
  %cmp49 = icmp sle i32 %206, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -979990355
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -979990355
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1681354543, i32 -1513380690
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %235 = select i1 %cmp49.reload, i32 1734508223, i32 1100309263
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1034233627
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1034233627
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1642119389, i32 698257529
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %251 to i64
  %arrayidx53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom52
  %252 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %252 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %253 = load i8, i8* %arrayidx55, align 1
  %254 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %254 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom56
  store i8 %253, i8* %arrayidx57, align 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1030531984
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1030531984
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 112453669, i32 698257529
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1499475911, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, 13833493
  %284 = add i32 %283, 1
  %285 = add i32 %284, 13833493
  %inc59 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 674767975, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %286 = load i32, i32* %m, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add61 = add nsw i32 %286, 1
  store i32 %288, i32* %j, align 4
  store i32 467249023, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %291 = add i32 %290, -490999675
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -490999675
  %sub63 = sub nsw i32 %290, 1
  %cmp64 = icmp sle i32 %289, %293
  %294 = select i1 %cmp64, i32 1503416687, i32 1773919269
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %295 to i64
  %arrayidx68 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom67
  %296 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %296 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %297 = load i8, i8* %arrayidx70, align 1
  %298 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %298 to i64
  %arrayidx72 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i64 0, i64 %idxprom71
  store i8 %297, i8* %arrayidx72, align 1
  store i32 1023602423, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1031304955
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1031304955
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 60869386, i32 -975516982
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc74 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc75 = add nsw i32 %319, 1
  store i32 %321, i32* %j, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -634991393
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -634991393
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 471938161, i32 -975516982
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 467249023, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [3 x i8], [3 x i8]* %d, i32 0, i32 0
  %call79 = call i8* @strcat(i8* %arraydecay77, i8* %arraydecay78) #6
  %arraydecay80 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i32 0, i32 0
  %call82 = call i8* @strcat(i8* %arraydecay80, i8* %arraydecay81) #6
  %349 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %349 to i64
  %arrayidx84 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %e, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call87 = call i8* @strcpy(i8* %arraydecay85, i8* %arraydecay86) #6
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 %350, -1397966767
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1397966767
  %inc88 = add nsw i32 %350, 1
  store i32 %353, i32* %k, align 4
  store i32 -700912225, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 763961982, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %k, align 4
  %356 = add i32 %355, 548333977
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 548333977
  %sub90 = sub nsw i32 %355, 1
  %cmp91 = icmp sle i32 %354, %358
  %359 = select i1 %cmp91, i32 -236445682, i32 1704362079
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %360 to i64
  %arrayidx95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %e, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 @puts(i8* %arraydecay96)
  store i32 2035042368, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc99 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  store i32 763961982, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -132627541
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -132627541
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1008083035, i32 1188006225
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -932606190, i32 1188006225
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %_ = sub i32 0, %394
  %397 = sub i32 0, %396
  %398 = sub i32 0, 5
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen = add i32 %396, 5
  %401 = add i32 %394, -2031921291
  %402 = sub i32 %401, 5
  %403 = sub i32 %402, -2031921291
  %sub13alteredBB = sub nsw i32 %394, 5
  %cmp14alteredBB = icmp sle i32 %393, %403
  store i32 1951724752, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %_102 = shl i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %incalteredBB = add nsw i32 %404, 1
  store i32 %406, i32* %i, align 4
  store i32 -1839854275, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %407 = load i8, i8* %p, align 1
  %conv31alteredBB = sext i8 %407 to i32
  %408 = add i32 %conv31alteredBB, -1866052658
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1866052658
  %_107 = sub i32 %conv31alteredBB, 1
  %gen108 = mul i32 %410, 1
  %_109 = shl i32 %conv31alteredBB, 1
  %_110 = shl i32 %conv31alteredBB, 1
  %411 = add i32 0, 1957312566
  %412 = sub i32 %411, %conv31alteredBB
  %413 = sub i32 %412, 1957312566
  %_111 = sub i32 0, %conv31alteredBB
  %414 = add i32 %413, 1374731668
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1374731668
  %gen112 = add i32 %413, 1
  %417 = add i32 0, -567238910
  %418 = sub i32 %417, %conv31alteredBB
  %419 = sub i32 %418, -567238910
  %_113 = sub i32 0, %conv31alteredBB
  %420 = sub i32 %419, 564792435
  %421 = add i32 %420, 1
  %422 = add i32 %421, 564792435
  %gen114 = add i32 %419, 1
  %423 = sub i32 0, 1
  %424 = add i32 %conv31alteredBB, %423
  %_115 = sub i32 %conv31alteredBB, 1
  %gen116 = mul i32 %424, 1
  %425 = add i32 %conv31alteredBB, -447455205
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -447455205
  %_117 = sub i32 %conv31alteredBB, 1
  %gen118 = mul i32 %427, 1
  %_119 = shl i32 %conv31alteredBB, 1
  %428 = sub i32 %conv31alteredBB, -1859193109
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1859193109
  %addalteredBB = add nsw i32 %conv31alteredBB, 1
  store i32 %430, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 236785683, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i8, i8* %p, align 1
  %conv48alteredBB = sext i8 %432 to i32
  %cmp49alteredBB = icmp sle i32 %431, %conv48alteredBB
  store i32 64367446, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %433 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom52alteredBB
  %434 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %434 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %435 = load i8, i8* %arrayidx55alteredBB, align 1
  %436 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %436 to i64
  %arrayidx57alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom56alteredBB
  store i8 %435, i8* %arrayidx57alteredBB, align 1
  store i32 1642119389, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 0, -1476623834
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1476623834
  %_132 = sub i32 0, %437
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen133 = add i32 %440, 1
  %443 = sub i32 0, 1
  %444 = add i32 %437, %443
  %_134 = sub i32 %437, 1
  %gen135 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %437, %445
  %_136 = sub i32 %437, 1
  %gen137 = mul i32 %446, 1
  %447 = add i32 %437, 1532127835
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1532127835
  %inc74alteredBB = add nsw i32 %437, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 %450, -313047551
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -313047551
  %_138 = sub i32 %450, 1
  %gen139 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %450, %454
  %_140 = sub i32 %450, 1
  %gen141 = mul i32 %455, 1
  %456 = sub i32 0, -1282398528
  %457 = sub i32 %456, %450
  %458 = add i32 %457, -1282398528
  %_142 = sub i32 0, %450
  %459 = sub i32 %458, -2034379518
  %460 = add i32 %459, 1
  %461 = add i32 %460, -2034379518
  %gen143 = add i32 %458, 1
  %462 = sub i32 %450, -926519781
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -926519781
  %_144 = sub i32 %450, 1
  %gen145 = mul i32 %464, 1
  %465 = sub i32 0, %450
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc75alteredBB = add nsw i32 %450, 1
  store i32 %468, i32* %j, align 4
  store i32 60869386, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1008083035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB149, %for.end100, %for.inc98, %for.body93, %for.cond89, %while.end, %for.end76, %originalBBpart2147, %originalBB131, %for.inc73, %for.body66, %for.cond62, %for.end60, %for.inc58, %originalBBpart2129, %originalBB127, %for.body51, %originalBBpart2125, %originalBB123, %for.cond47, %for.end46, %for.inc43, %for.body36, %for.cond32, %originalBBpart2121, %originalBB106, %for.end, %originalBBpart2104, %originalBB101, %for.inc, %if.end30, %if.then24, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
