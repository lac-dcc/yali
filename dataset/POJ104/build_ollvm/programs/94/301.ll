; ModuleID = 'source-C-CXX/94/301.c'
source_filename = "source-C-CXX/94/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [81 x i8], align 16
  %B = alloca [81 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [81 x i8]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 81, i32 16, i1 false)
  %1 = bitcast [81 x i8]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 81, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %A, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1679087721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1679087721, label %for.cond
    i32 88037725, label %for.body
    i32 1816686168, label %land.lhs.true
    i32 1419476704, label %if.then
    i32 -1093688682, label %if.end
    i32 436003635, label %for.inc
    i32 -2005968828, label %for.end
    i32 479915330, label %originalBB
    i32 -842695279, label %originalBBpart2
    i32 1136950058, label %for.cond20
    i32 -1578015747, label %for.body26
    i32 2147081916, label %land.lhs.true32
    i32 -73519825, label %originalBB113
    i32 -1436895745, label %originalBBpart2115
    i32 -840963773, label %if.then38
    i32 -1819765248, label %if.end46
    i32 -1490928423, label %for.inc47
    i32 2059479769, label %for.end49
    i32 1326285847, label %originalBB117
    i32 761193301, label %originalBBpart2119
    i32 1225686984, label %if.then56
    i32 1223455030, label %if.else
    i32 1550848937, label %if.end63
    i32 700992005, label %for.cond64
    i32 -2047380223, label %for.body67
    i32 -232168464, label %if.then76
    i32 -1273716376, label %if.end78
    i32 1642217873, label %if.then87
    i32 -400651598, label %originalBB121
    i32 -1713552111, label %originalBBpart2123
    i32 1856609458, label %if.end89
    i32 683647842, label %originalBB125
    i32 -1272934773, label %originalBBpart2127
    i32 274953401, label %for.inc90
    i32 4768786, label %for.end92
    i32 120566543, label %originalBB129
    i32 -1083290127, label %originalBBpart2131
    i32 1436684723, label %if.then99
    i32 1417030394, label %if.end101
    i32 -540956296, label %if.then108
    i32 -468698041, label %originalBB133
    i32 343760348, label %originalBBpart2135
    i32 -1587733312, label %if.else110
    i32 56357773, label %originalBB137
    i32 174210882, label %originalBBpart2139
    i32 714664135, label %if.end112
    i32 -1077237997, label %return
    i32 1759625795, label %originalBBalteredBB
    i32 -506208417, label %originalBB113alteredBB
    i32 -1495584713, label %originalBB117alteredBB
    i32 -612682023, label %originalBB121alteredBB
    i32 -1893692357, label %originalBB125alteredBB
    i32 -1364706143, label %originalBB129alteredBB
    i32 1570298825, label %originalBB133alteredBB
    i32 1342870917, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp = icmp ult i64 %conv, %call4
  %3 = select i1 %cmp, i32 88037725, i32 -2005968828
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %A, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %6 = select i1 %cmp7, i32 1816686168, i32 -1093688682
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i64 0, i64 %idxprom9
  %8 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %9 = select i1 %cmp12, i32 1419476704, i32 -1093688682
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i64 0, i64 %idxprom14
  %11 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %11 to i32
  %12 = sub i32 %conv16, 1920722462
  %13 = sub i32 %12, 32
  %14 = add i32 %13, 1920722462
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %14 to i8
  %15 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -1093688682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 436003635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  store i32 -1679087721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 224206272
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 224206272
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
  %45 = select i1 %43, i32 479915330, i32 1759625795
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1875608999
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1875608999
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -842695279, i32 1759625795
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1136950058, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %conv21 = sext i32 %61 to i64
  %arraydecay22 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  %cmp24 = icmp ult i64 %conv21, %call23
  %62 = select i1 %cmp24, i32 -1578015747, i32 2059479769
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %63 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i64 0, i64 %idxprom27
  %64 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %64 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %65 = select i1 %cmp30, i32 2147081916, i32 -1819765248
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -2114027843
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2114027843
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -73519825, i32 -506208417
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i64 0, i64 %idxprom33
  %94 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %94 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 40035209
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 40035209
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1436895745, i32 -506208417
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %122 = select i1 %cmp36.reload, i32 -840963773, i32 -1819765248
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %123 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i64 0, i64 %idxprom39
  %124 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %124 to i32
  %125 = sub i32 0, 32
  %126 = add i32 %conv41, %125
  %sub42 = sub nsw i32 %conv41, 32
  %conv43 = trunc i32 %126 to i8
  %127 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %127 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 -1819765248, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1490928423, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 825310540
  %130 = add i32 %129, 1
  %131 = add i32 %130, 825310540
  %inc48 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  store i32 1136950058, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 844572467
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 844572467
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1326285847, i32 -1495584713
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #4
  %arraydecay52 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %cmp54 = icmp ult i64 %call51, %call53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1093011664
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1093011664
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 761193301, i32 -1495584713
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %186 = select i1 %cmp54.reload, i32 1225686984, i32 1223455030
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #4
  %conv59 = trunc i64 %call58 to i32
  store i32 %conv59, i32* %t, align 4
  store i32 1550848937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #4
  %conv62 = trunc i64 %call61 to i32
  store i32 %conv62, i32* %t, align 4
  store i32 1550848937, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 700992005, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %t, align 4
  %cmp65 = icmp slt i32 %187, %188
  %189 = select i1 %cmp65, i32 -2047380223, i32 4768786
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %190 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i64 0, i64 %idxprom68
  %191 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %191 to i32
  %192 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %192 to i64
  %arrayidx72 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i64 0, i64 %idxprom71
  %193 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %193 to i32
  %cmp74 = icmp sgt i32 %conv70, %conv73
  %194 = select i1 %cmp74, i32 -232168464, i32 -1273716376
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1077237997, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %195 to i64
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i64 0, i64 %idxprom79
  %196 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %196 to i32
  %197 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %197 to i64
  %arrayidx83 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i64 0, i64 %idxprom82
  %198 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %198 to i32
  %cmp85 = icmp slt i32 %conv81, %conv84
  %199 = select i1 %cmp85, i32 1642217873, i32 1856609458
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1515730207
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1515730207
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -400651598, i32 -612682023
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1713552111, i32 -612682023
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1077237997, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 168345745
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 168345745
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 683647842, i32 -1893692357
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1272934773, i32 -1893692357
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 274953401, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc91 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 700992005, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 120566543, i32 -1364706143
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arraydecay93 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #4
  %arraydecay95 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i32 0, i32 0
  %call96 = call i64 @strlen(i8* %arraydecay95) #4
  %cmp97 = icmp eq i64 %call94, %call96
  store i1 %cmp97, i1* %cmp97.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1083290127, i32 -1364706143
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %325 = select i1 %cmp97.reload, i32 1436684723, i32 1417030394
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1077237997, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %arraydecay102 = getelementptr inbounds [81 x i8], [81 x i8]* %A, i32 0, i32 0
  %call103 = call i64 @strlen(i8* %arraydecay102) #4
  %arraydecay104 = getelementptr inbounds [81 x i8], [81 x i8]* %B, i32 0, i32 0
  %call105 = call i64 @strlen(i8* %arraydecay104) #4
  %cmp106 = icmp ult i64 %call103, %call105
  %326 = select i1 %cmp106, i32 -540956296, i32 -1587733312
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -468698041, i32 1570298825
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -403929614
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -403929614
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 343760348, i32 1570298825
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 714664135, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 368105172
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 368105172
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 56357773, i32 1342870917
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 2140499882
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 2140499882
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 174210882, i32 1342870917
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 714664135, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1077237997, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %398 = load i32, i32* %retval, align 4
  ret i32 %398

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 479915330, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %399 to i64
  %arrayidx34alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %B, i64 0, i64 %idxprom33alteredBB
  %400 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %400 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 -73519825, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %A, i32 0, i32 0
  %call51alteredBB = call i64 @strlen(i8* %arraydecay50alteredBB) #4
  %arraydecay52alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %B, i32 0, i32 0
  %call53alteredBB = call i64 @strlen(i8* %arraydecay52alteredBB) #4
  %cmp54alteredBB = icmp ult i64 %call51alteredBB, %call53alteredBB
  store i32 1326285847, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -400651598, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 683647842, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arraydecay93alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %A, i32 0, i32 0
  %call94alteredBB = call i64 @strlen(i8* %arraydecay93alteredBB) #4
  %arraydecay95alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %B, i32 0, i32 0
  %call96alteredBB = call i64 @strlen(i8* %arraydecay95alteredBB) #4
  %cmp97alteredBB = icmp eq i64 %call94alteredBB, %call96alteredBB
  store i32 120566543, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -468698041, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 56357773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end112, %originalBBpart2139, %originalBB137, %if.else110, %originalBBpart2135, %originalBB133, %if.then108, %if.end101, %if.then99, %originalBBpart2131, %originalBB129, %for.end92, %for.inc90, %originalBBpart2127, %originalBB125, %if.end89, %originalBBpart2123, %originalBB121, %if.then87, %if.end78, %if.then76, %for.body67, %for.cond64, %if.end63, %if.else, %if.then56, %originalBBpart2119, %originalBB117, %for.end49, %for.inc47, %if.end46, %if.then38, %originalBBpart2115, %originalBB113, %land.lhs.true32, %for.body26, %for.cond20, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
