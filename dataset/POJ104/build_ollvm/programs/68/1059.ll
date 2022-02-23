; ModuleID = 'source-C-CXX/68/1059.c'
source_filename = "source-C-CXX/68/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i32], align 16
  %i = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [260 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1040, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  store i32 259, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -519100501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -519100501, label %for.cond
    i32 -349582389, label %for.body
    i32 885473972, label %for.inc
    i32 -706477072, label %for.end
    i32 315950835, label %originalBB
    i32 -1627573208, label %originalBBpart2
    i32 191824532, label %for.cond12
    i32 2103290667, label %for.body16
    i32 -490284548, label %originalBB109
    i32 2132897885, label %originalBBpart2122
    i32 1009697415, label %for.inc23
    i32 1181599754, label %for.end25
    i32 1780138289, label %for.cond26
    i32 -2043906645, label %for.body30
    i32 -2119563513, label %for.inc33
    i32 -470328128, label %for.end34
    i32 1152666050, label %for.cond35
    i32 1158754458, label %for.body39
    i32 898133880, label %for.inc42
    i32 821577309, label %for.end44
    i32 -1302826908, label %for.cond45
    i32 944964908, label %originalBB124
    i32 1026094825, label %originalBBpart2126
    i32 -1835083794, label %for.body48
    i32 1608817929, label %if.then
    i32 -120187136, label %if.else
    i32 528935341, label %if.end
    i32 323908723, label %for.inc80
    i32 732621025, label %for.end82
    i32 -1327224812, label %for.cond83
    i32 1968829059, label %for.body86
    i32 -1707045427, label %if.then91
    i32 1283220055, label %originalBB128
    i32 1845031916, label %originalBBpart2130
    i32 2022489991, label %if.end92
    i32 1959473449, label %if.then95
    i32 -2121280551, label %originalBB132
    i32 1950864315, label %originalBBpart2134
    i32 668256125, label %if.end99
    i32 -735446358, label %originalBB136
    i32 936366922, label %originalBBpart2138
    i32 67075565, label %for.inc100
    i32 -2052764972, label %for.end102
    i32 1956845170, label %if.then105
    i32 -1623722057, label %if.end107
    i32 1502105639, label %originalBBalteredBB
    i32 -63706122, label %originalBB109alteredBB
    i32 1533076210, label %originalBB124alteredBB
    i32 -1303414957, label %originalBB128alteredBB
    i32 278400641, label %originalBB132alteredBB
    i32 1694725953, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %la, align 4
  %3 = sub i32 259, -1748836076
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -1748836076
  %sub = sub nsw i32 259, %2
  %cmp = icmp sge i32 %1, %5
  %6 = select i1 %cmp, i32 -349582389, i32 -706477072
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %la, align 4
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %7, 1260603896
  %10 = add i32 %9, %8
  %11 = sub i32 %10, 1260603896
  %add = add nsw i32 %7, %8
  %12 = sub i32 %11, 758865258
  %13 = sub i32 %12, 259
  %14 = add i32 %13, 758865258
  %sub9 = sub nsw i32 %11, 259
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom10
  store i8 %15, i8* %arrayidx11, align 1
  store i32 885473972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 873702536
  %19 = add i32 %18, -1
  %20 = add i32 %19, 873702536
  %dec = add nsw i32 %17, -1
  store i32 %20, i32* %i, align 4
  store i32 -519100501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 731236485
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 731236485
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 315950835, i32 1502105639
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 259, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 833774663
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 833774663
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1627573208, i32 1502105639
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 191824532, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %lb, align 4
  %65 = sub i32 0, %64
  %66 = add i32 259, %65
  %sub13 = sub nsw i32 259, %64
  %cmp14 = icmp sge i32 %63, %66
  %67 = select i1 %cmp14, i32 2103290667, i32 1181599754
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 114721586
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 114721586
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -490284548, i32 -63706122
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %83 = load i32, i32* %lb, align 4
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %83, 1888451572
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1888451572
  %add17 = add nsw i32 %83, %84
  %88 = sub i32 %87, -691357132
  %89 = sub i32 %88, 259
  %90 = add i32 %89, -691357132
  %sub18 = sub nsw i32 %87, 259
  %idxprom19 = sext i32 %90 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom19
  %91 = load i8, i8* %arrayidx20, align 1
  %92 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %91, i8* %arrayidx22, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2132897885, i32 -63706122
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1009697415, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, -1
  %109 = sub i32 %107, %108
  %dec24 = add nsw i32 %107, -1
  store i32 %109, i32* %i, align 4
  store i32 191824532, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1780138289, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %la, align 4
  %112 = sub i32 0, %111
  %113 = add i32 259, %112
  %sub27 = sub nsw i32 259, %111
  %cmp28 = icmp slt i32 %110, %113
  %114 = select i1 %cmp28, i32 -2043906645, i32 -470328128
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom31
  store i8 48, i8* %arrayidx32, align 1
  store i32 -2119563513, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 1780138289, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1152666050, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %lb, align 4
  %123 = sub i32 259, 2020103149
  %124 = sub i32 %123, %122
  %125 = add i32 %124, 2020103149
  %sub36 = sub nsw i32 259, %122
  %cmp37 = icmp slt i32 %121, %125
  %126 = select i1 %cmp37, i32 1158754458, i32 821577309
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom40
  store i8 48, i8* %arrayidx41, align 1
  store i32 898133880, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc43 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 1152666050, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 258, i32* %i, align 4
  store i32 -1302826908, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 743167104
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 743167104
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 944964908, i32 1533076210
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp46 = icmp sge i32 %158, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1617252922
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1617252922
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1026094825, i32 1533076210
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %174 = select i1 %cmp46.reload, i32 -1835083794, i32 732621025
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %175 to i64
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom49
  %176 = load i8, i8* %arrayidx50, align 1
  %call51 = call i32 @num(i8 signext %176)
  %177 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %177 to i64
  %arrayidx53 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom52
  %178 = load i8, i8* %arrayidx53, align 1
  %call54 = call i32 @num(i8 signext %178)
  %179 = sub i32 %call51, 1286993293
  %180 = add i32 %179, %call54
  %181 = add i32 %180, 1286993293
  %add55 = add nsw i32 %call51, %call54
  %182 = load i32, i32* %t, align 4
  %183 = sub i32 0, %181
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add56 = add nsw i32 %181, %182
  %cmp57 = icmp sge i32 %186, 10
  %187 = select i1 %cmp57, i32 1608817929, i32 -120187136
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %188 to i64
  %arrayidx60 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom59
  %189 = load i8, i8* %arrayidx60, align 1
  %call61 = call i32 @num(i8 signext %189)
  %190 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %190 to i64
  %arrayidx63 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom62
  %191 = load i8, i8* %arrayidx63, align 1
  %call64 = call i32 @num(i8 signext %191)
  %192 = sub i32 0, %call61
  %193 = sub i32 0, %call64
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add65 = add nsw i32 %call61, %call64
  %196 = load i32, i32* %t, align 4
  %197 = sub i32 %195, -1167045378
  %198 = add i32 %197, %196
  %199 = add i32 %198, -1167045378
  %add66 = add nsw i32 %195, %196
  %200 = add i32 %199, -1726619498
  %201 = sub i32 %200, 10
  %202 = sub i32 %201, -1726619498
  %sub67 = sub nsw i32 %199, 10
  %203 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %203 to i64
  %arrayidx69 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom68
  store i32 %202, i32* %arrayidx69, align 4
  store i32 1, i32* %t, align 4
  store i32 528935341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %204 to i64
  %arrayidx71 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom70
  %205 = load i8, i8* %arrayidx71, align 1
  %call72 = call i32 @num(i8 signext %205)
  %206 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %206 to i64
  %arrayidx74 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom73
  %207 = load i8, i8* %arrayidx74, align 1
  %call75 = call i32 @num(i8 signext %207)
  %208 = sub i32 %call72, -350244643
  %209 = add i32 %208, %call75
  %210 = add i32 %209, -350244643
  %add76 = add nsw i32 %call72, %call75
  %211 = load i32, i32* %t, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %210, %212
  %add77 = add nsw i32 %210, %211
  %214 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %214 to i64
  %arrayidx79 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom78
  store i32 %213, i32* %arrayidx79, align 4
  store i32 0, i32* %t, align 4
  store i32 528935341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 323908723, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %dec81 = add nsw i32 %215, -1
  store i32 %219, i32* %i, align 4
  store i32 -1302826908, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1327224812, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp84 = icmp sle i32 %220, 258
  %221 = select i1 %cmp84, i32 1968829059, i32 -2052764972
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %222 to i64
  %arrayidx88 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom87
  %223 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp ne i32 %223, 0
  %224 = select i1 %cmp89, i32 -1707045427, i32 2022489991
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1137959734
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1137959734
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1283220055, i32 -1303414957
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 796499296
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 796499296
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1845031916, i32 -1303414957
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2022489991, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %255 = load i32, i32* %s, align 4
  %cmp93 = icmp eq i32 %255, 1
  %256 = select i1 %cmp93, i32 1959473449, i32 668256125
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -78572285
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -78572285
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2121280551, i32 278400641
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %272 to i64
  %arrayidx97 = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom96
  %273 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1070700179
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1070700179
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1950864315, i32 278400641
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 668256125, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 950703448
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 950703448
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -735446358, i32 1694725953
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 936366922, i32 1694725953
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 67075565, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 919840615
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 919840615
  %inc101 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -1327224812, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %346 = load i32, i32* %s, align 4
  %cmp103 = icmp eq i32 %346, 0
  %347 = select i1 %cmp103, i32 1956845170, i32 -1623722057
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %348 = load i32, i32* %s, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  store i32 -1623722057, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 259, i32* %i, align 4
  store i32 315950835, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %lb, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %349, -1724205374
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -1724205374
  %_ = sub i32 %349, %350
  %gen = mul i32 %353, %350
  %354 = add i32 0, 668633885
  %355 = sub i32 %354, %349
  %356 = sub i32 %355, 668633885
  %_110 = sub i32 0, %349
  %357 = add i32 %356, -261291106
  %358 = add i32 %357, %350
  %359 = sub i32 %358, -261291106
  %gen111 = add i32 %356, %350
  %360 = add i32 %349, -1984029178
  %361 = sub i32 %360, %350
  %362 = sub i32 %361, -1984029178
  %_112 = sub i32 %349, %350
  %gen113 = mul i32 %362, %350
  %363 = add i32 0, 2063098173
  %364 = sub i32 %363, %349
  %365 = sub i32 %364, 2063098173
  %_114 = sub i32 0, %349
  %366 = sub i32 0, %365
  %367 = sub i32 0, %350
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen115 = add i32 %365, %350
  %370 = add i32 %349, -1116121519
  %371 = sub i32 %370, %350
  %372 = sub i32 %371, -1116121519
  %_116 = sub i32 %349, %350
  %gen117 = mul i32 %372, %350
  %_118 = shl i32 %349, %350
  %373 = sub i32 %349, -332380045
  %374 = add i32 %373, %350
  %375 = add i32 %374, -332380045
  %add17alteredBB = add nsw i32 %349, %350
  %376 = sub i32 0, 426401779
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 426401779
  %_119 = sub i32 0, %375
  %379 = sub i32 %378, 2121156790
  %380 = add i32 %379, 259
  %381 = add i32 %380, 2121156790
  %gen120 = add i32 %378, 259
  %382 = sub i32 %375, -1246581865
  %383 = sub i32 %382, 259
  %384 = add i32 %383, -1246581865
  %sub18alteredBB = sub nsw i32 %375, 259
  %idxprom19alteredBB = sext i32 %384 to i64
  %arrayidx20alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  %385 = load i8, i8* %arrayidx20alteredBB, align 1
  %386 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %386 to i64
  %arrayidx22alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  store i8 %385, i8* %arrayidx22alteredBB, align 1
  store i32 -490284548, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sge i32 %387, 0
  store i32 944964908, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1283220055, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %388 to i64
  %arrayidx97alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %389 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %389)
  store i32 -2121280551, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -735446358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then105, %for.end102, %for.inc100, %originalBBpart2138, %originalBB136, %if.end99, %originalBBpart2134, %originalBB132, %if.then95, %if.end92, %originalBBpart2130, %originalBB128, %if.then91, %for.body86, %for.cond83, %for.end82, %for.inc80, %if.end, %if.else, %if.then, %for.body48, %originalBBpart2126, %originalBB124, %for.cond45, %for.end44, %for.inc42, %for.body39, %for.cond35, %for.end34, %for.inc33, %for.body30, %for.cond26, %for.end25, %for.inc23, %originalBBpart2122, %originalBB109, %for.body16, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %n = alloca i32, align 4
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = sub i32 0, 48
  %2 = add i32 %conv, %1
  %sub = sub nsw i32 %conv, 48
  store i32 %2, i32* %n, align 4
  %3 = load i32, i32* %n, align 4
  ret i32 %3
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
