; ModuleID = 'source-C-CXX/99/542.c'
source_filename = "source-C-CXX/99/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %jmin = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 174264924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 174264924, label %for.cond
    i32 493558882, label %for.body
    i32 604138554, label %originalBB
    i32 1636078877, label %originalBBpart2
    i32 -898676680, label %for.cond4
    i32 -1958690828, label %originalBB99
    i32 1565343328, label %originalBBpart2101
    i32 1519360057, label %for.body7
    i32 480134971, label %originalBB103
    i32 63958600, label %originalBBpart2105
    i32 1311089346, label %if.then
    i32 -1490262017, label %if.end
    i32 -1351359576, label %for.inc
    i32 420916103, label %for.end
    i32 -653574629, label %for.inc22
    i32 991457148, label %for.end24
    i32 514669531, label %for.cond25
    i32 -1458202687, label %for.body28
    i32 -746584142, label %land.lhs.true
    i32 -1779140348, label %if.then39
    i32 -546070058, label %originalBB107
    i32 768776279, label %originalBBpart2109
    i32 1169882466, label %for.cond40
    i32 706431926, label %originalBB111
    i32 899786416, label %originalBBpart2113
    i32 236139149, label %for.body43
    i32 519553331, label %if.then52
    i32 276034451, label %originalBB115
    i32 -1941668887, label %originalBBpart2129
    i32 -666111057, label %if.end54
    i32 907615966, label %for.inc55
    i32 1132224749, label %for.end57
    i32 967659097, label %for.cond58
    i32 980855966, label %for.body61
    i32 258311498, label %if.then70
    i32 747703161, label %if.end71
    i32 2124743991, label %originalBB131
    i32 1390855206, label %originalBBpart2133
    i32 -388851696, label %for.inc72
    i32 491191090, label %for.end73
    i32 -1552608069, label %originalBB135
    i32 1849397592, label %originalBBpart2137
    i32 1577291283, label %if.then76
    i32 -1083714612, label %if.end81
    i32 -1365551934, label %originalBB139
    i32 467724869, label %originalBBpart2141
    i32 -1688864111, label %if.end82
    i32 1714106197, label %for.inc83
    i32 1219659256, label %for.end85
    i32 1203215675, label %originalBB143
    i32 1051838603, label %originalBBpart2145
    i32 528976103, label %if.then88
    i32 750952962, label %originalBB147
    i32 1295862563, label %originalBBpart2149
    i32 -1238263062, label %if.end90
    i32 -1321040053, label %originalBB151
    i32 330749010, label %originalBBpart2153
    i32 -186138355, label %originalBBalteredBB
    i32 -1674894074, label %originalBB99alteredBB
    i32 1887249077, label %originalBB103alteredBB
    i32 -1948299943, label %originalBB107alteredBB
    i32 -1823626966, label %originalBB111alteredBB
    i32 -753662181, label %originalBB115alteredBB
    i32 361432502, label %originalBB131alteredBB
    i32 824870229, label %originalBB135alteredBB
    i32 -596958644, label %originalBB139alteredBB
    i32 -2069796057, label %originalBB143alteredBB
    i32 1096933049, label %originalBB147alteredBB
    i32 1600794104, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 493558882, i32 991457148
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -429555786
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -429555786
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 604138554, i32 -186138355
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %jmin, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1710519028
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1710519028
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1636078877, i32 -186138355
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -898676680, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -171108299
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -171108299
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1958690828, i32 -1674894074
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %66, %67
  store i1 %cmp5, i1* %cmp5.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1565343328, i32 -1674894074
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %82 = select i1 %cmp5.reload, i32 1519360057, i32 420916103
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 480134971, i32 1887249077
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %98 to i32
  %99 = load i32, i32* %jmin, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9
  %100 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %100 to i32
  %cmp12 = icmp slt i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 788882641
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 788882641
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 63958600, i32 1887249077
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %116 = select i1 %cmp12.reload, i32 1311089346, i32 -1490262017
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  store i32 %117, i32* %jmin, align 4
  store i32 -1490262017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1351359576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 1607575980
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1607575980
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  store i32 -898676680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %122 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom14
  %123 = load i8, i8* %arrayidx15, align 1
  store i8 %123, i8* %temp, align 1
  %124 = load i32, i32* %jmin, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom16
  %125 = load i8, i8* %arrayidx17, align 1
  %126 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %126 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %125, i8* %arrayidx19, align 1
  %127 = load i8, i8* %temp, align 1
  %128 = load i32, i32* %jmin, align 4
  %idxprom20 = sext i32 %128 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %127, i8* %arrayidx21, align 1
  store i32 -653574629, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc23 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 174264924, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 514669531, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %134, %135
  %136 = select i1 %cmp26, i32 -1458202687, i32 1219659256
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %137 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  %138 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %138 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %139 = select i1 %cmp32, i32 -746584142, i32 -1688864111
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %140 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom34
  %141 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %141 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %142 = select i1 %cmp37, i32 -1779140348, i32 -1688864111
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -546070058, i32 -1948299943
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 768776279, i32 -1948299943
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1169882466, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 706431926, i32 -1823626966
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %l, align 4
  %cmp41 = icmp slt i32 %185, %186
  store i1 %cmp41, i1* %cmp41.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -501852611
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -501852611
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 899786416, i32 -1823626966
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %202 = select i1 %cmp41.reload, i32 236139149, i32 1132224749
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %203 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom44
  %204 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %204 to i32
  %205 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %205 to i64
  %arrayidx48 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom47
  %206 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %206 to i32
  %cmp50 = icmp eq i32 %conv46, %conv49
  %207 = select i1 %cmp50, i32 519553331, i32 -666111057
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 276034451, i32 -753662181
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %222 = load i32, i32* %t, align 4
  %223 = add i32 %222, -396981314
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -396981314
  %inc53 = add nsw i32 %222, 1
  store i32 %225, i32* %t, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -806094067
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -806094067
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1941668887, i32 -753662181
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -666111057, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 907615966, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc56 = add nsw i32 %253, 1
  store i32 %257, i32* %j, align 4
  store i32 1169882466, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub = sub nsw i32 %258, 1
  store i32 %260, i32* %k, align 4
  store i32 967659097, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %cmp59 = icmp sge i32 %261, 0
  %262 = select i1 %cmp59, i32 980855966, i32 491191090
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %263 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom62
  %264 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %264 to i32
  %265 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %265 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom65
  %266 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %266 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %267 = select i1 %cmp68, i32 258311498, i32 747703161
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 747703161, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2124743991, i32 361432502
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 215122322
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 215122322
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1390855206, i32 361432502
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -388851696, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, -1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %dec = add nsw i32 %309, -1
  store i32 %313, i32* %k, align 4
  store i32 967659097, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1269287071
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1269287071
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1552608069, i32 824870229
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %329 = load i32, i32* %flag, align 4
  %cmp74 = icmp eq i32 %329, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1830285047
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1830285047
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1849397592, i32 824870229
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %357 = select i1 %cmp74.reload, i32 1577291283, i32 -1083714612
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %358 to i64
  %arrayidx78 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom77
  %359 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %359 to i32
  %360 = load i32, i32* %t, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv79, i32 %360)
  store i32 -1083714612, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 471285117
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 471285117
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1365551934, i32 -596958644
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1927845087
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1927845087
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 467724869, i32 -596958644
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1688864111, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1714106197, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, -1401825769
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1401825769
  %inc84 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 514669531, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1203215675, i32 -2069796057
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %433 = load i32, i32* %t, align 4
  %cmp86 = icmp eq i32 %433, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -2116400541
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -2116400541
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1051838603, i32 -2069796057
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %449 = select i1 %cmp86.reload, i32 528976103, i32 -1238263062
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -440744449
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -440744449
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 750952962, i32 1096933049
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -841426720
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -841426720
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1295862563, i32 1096933049
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1238263062, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1236956121
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1236956121
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1321040053, i32 1600794104
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
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
  %532 = select i1 %530, i32 330749010, i32 1600794104
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  store i32 %533, i32* %jmin, align 4
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_ = sub i32 %534, 1
  %gen = mul i32 %536, 1
  %_91 = shl i32 %534, 1
  %537 = sub i32 0, 110114330
  %538 = sub i32 %537, %534
  %539 = add i32 %538, 110114330
  %_92 = sub i32 0, %534
  %540 = add i32 %539, 267670066
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 267670066
  %gen93 = add i32 %539, 1
  %543 = add i32 %534, 359756812
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 359756812
  %_94 = sub i32 %534, 1
  %gen95 = mul i32 %545, 1
  %_96 = shl i32 %534, 1
  %546 = add i32 %534, 1443625070
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1443625070
  %_97 = sub i32 %534, 1
  %gen98 = mul i32 %548, 1
  %549 = add i32 %534, -762630379
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -762630379
  %addalteredBB = add nsw i32 %534, 1
  store i32 %551, i32* %j, align 4
  store i32 604138554, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %l, align 4
  %cmp5alteredBB = icmp slt i32 %552, %553
  store i32 -1958690828, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %554 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %555 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %555 to i32
  %556 = load i32, i32* %jmin, align 4
  %idxprom9alteredBB = sext i32 %556 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %557 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %557 to i32
  %cmp12alteredBB = icmp slt i32 %conv8alteredBB, %conv11alteredBB
  store i32 480134971, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -546070058, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %l, align 4
  %cmp41alteredBB = icmp slt i32 %558, %559
  store i32 706431926, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %t, align 4
  %561 = add i32 0, -823679592
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -823679592
  %_116 = sub i32 0, %560
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen117 = add i32 %563, 1
  %_118 = shl i32 %560, 1
  %568 = sub i32 0, 1
  %569 = add i32 %560, %568
  %_119 = sub i32 %560, 1
  %gen120 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %560, %570
  %_121 = sub i32 %560, 1
  %gen122 = mul i32 %571, 1
  %_123 = shl i32 %560, 1
  %_124 = shl i32 %560, 1
  %_125 = shl i32 %560, 1
  %572 = add i32 0, 1651543870
  %573 = sub i32 %572, %560
  %574 = sub i32 %573, 1651543870
  %_126 = sub i32 0, %560
  %575 = sub i32 %574, 1723428622
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1723428622
  %gen127 = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %560, %578
  %inc53alteredBB = add nsw i32 %560, 1
  store i32 %579, i32* %t, align 4
  store i32 276034451, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 2124743991, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %flag, align 4
  %cmp74alteredBB = icmp eq i32 %580, 1
  store i32 -1552608069, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1365551934, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %t, align 4
  %cmp86alteredBB = icmp eq i32 %581, 0
  store i32 1203215675, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 750952962, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1321040053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB151, %if.end90, %originalBBpart2149, %originalBB147, %if.then88, %originalBBpart2145, %originalBB143, %for.end85, %for.inc83, %if.end82, %originalBBpart2141, %originalBB139, %if.end81, %if.then76, %originalBBpart2137, %originalBB135, %for.end73, %for.inc72, %originalBBpart2133, %originalBB131, %if.end71, %if.then70, %for.body61, %for.cond58, %for.end57, %for.inc55, %if.end54, %originalBBpart2129, %originalBB115, %if.then52, %for.body43, %originalBBpart2113, %originalBB111, %for.cond40, %originalBBpart2109, %originalBB107, %if.then39, %land.lhs.true, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body7, %originalBBpart2101, %originalBB99, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
