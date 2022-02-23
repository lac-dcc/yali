; ModuleID = 'source-C-CXX/6/671.c'
source_filename = "source-C-CXX/6/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [100 x [50 x i8]], align 16
  %x = alloca [256 x i8], align 16
  %d = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %want = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %want, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %n2, align 4
  %2 = add i32 %0, 279970811
  %3 = sub i32 %2, %1
  %4 = sub i32 %3, 279970811
  %sub = sub nsw i32 %0, %1
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %4, 1
  store i32 %8, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1040581594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1040581594, label %for.cond
    i32 1176389468, label %for.body
    i32 344692107, label %for.cond9
    i32 -1189065950, label %for.body12
    i32 -61465237, label %originalBB
    i32 -745123912, label %originalBBpart2
    i32 -1521825479, label %for.inc
    i32 1388979316, label %for.end
    i32 373547814, label %for.inc21
    i32 -981711209, label %originalBB111
    i32 986394749, label %originalBBpart2117
    i32 -78842187, label %for.end23
    i32 -1925615398, label %for.cond24
    i32 -927903132, label %for.body27
    i32 -985713954, label %if.then
    i32 -1830232743, label %if.end
    i32 -433527995, label %for.inc35
    i32 -957224590, label %originalBB119
    i32 -232423441, label %originalBBpart2123
    i32 1176055697, label %for.end37
    i32 1534641689, label %if.then40
    i32 -256576826, label %for.cond43
    i32 -200199895, label %for.body46
    i32 636726884, label %originalBB125
    i32 559132592, label %originalBBpart2127
    i32 148313621, label %for.inc51
    i32 -2095361935, label %for.end53
    i32 -1078540924, label %originalBB129
    i32 -1573303201, label %originalBBpart2131
    i32 -197720846, label %if.end54
    i32 1039148470, label %if.then58
    i32 -16635592, label %for.cond59
    i32 884951129, label %for.body62
    i32 -767563590, label %for.inc67
    i32 -434577168, label %for.end69
    i32 1161128584, label %if.end72
    i32 -206601574, label %land.lhs.true
    i32 1177128732, label %if.then78
    i32 -1116089298, label %for.cond79
    i32 -761222563, label %for.body82
    i32 -1249830848, label %originalBB133
    i32 -971545638, label %originalBBpart2135
    i32 1614116901, label %for.inc87
    i32 1389586978, label %for.end89
    i32 -755326256, label %for.cond93
    i32 1020639063, label %for.body96
    i32 2041904849, label %for.inc101
    i32 -1192469390, label %for.end103
    i32 -1525172931, label %if.end104
    i32 344610168, label %originalBB137
    i32 1637196691, label %originalBBpart2139
    i32 -1844533748, label %if.then107
    i32 -632575322, label %originalBB141
    i32 1953915720, label %originalBBpart2143
    i32 -886158785, label %if.end110
    i32 524014814, label %originalBB145
    i32 150261976, label %originalBBpart2147
    i32 153047025, label %originalBBalteredBB
    i32 565024757, label %originalBB111alteredBB
    i32 -1815155618, label %originalBB119alteredBB
    i32 1582501005, label %originalBB125alteredBB
    i32 1089365272, label %originalBB129alteredBB
    i32 1077343213, label %originalBB133alteredBB
    i32 1438467831, label %originalBB137alteredBB
    i32 -421854646, label %originalBB141alteredBB
    i32 1426264145, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 1176389468, i32 -78842187
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  store i32 %12, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 344692107, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n2, align 4
  %cmp10 = icmp slt i32 %13, %14
  %15 = select i1 %cmp10, i32 -1189065950, i32 1388979316
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -932289829
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -932289829
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -61465237, i32 153047025
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %33 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom13
  store i8 %32, i8* %arrayidx14, align 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -745123912, i32 153047025
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1521825479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc15 = add nsw i32 %63, 1
  store i32 %67, i32* %m, align 4
  store i32 344692107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx17, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #5
  store i32 373547814, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 108790758
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 108790758
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -981711209, i32 565024757
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 %84, 521974654
  %86 = add i32 %85, 1
  %87 = add i32 %86, 521974654
  %inc22 = add nsw i32 %84, 1
  store i32 %87, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 440995509
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 440995509
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 986394749, i32 565024757
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1040581594, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1925615398, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %115, %116
  %117 = select i1 %cmp25, i32 -927903132, i32 1176055697
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %118 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %118 to i64
  %arrayidx30 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay31) #4
  %cmp33 = icmp eq i32 %call32, 0
  %119 = select i1 %cmp33, i32 -985713954, i32 -1830232743
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %want, align 4
  store i32 1176055697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -433527995, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1083736343
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1083736343
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -957224590, i32 -1815155618
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc36 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -232423441, i32 -1815155618
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1925615398, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %165 = load i32, i32* %want, align 4
  %cmp38 = icmp eq i32 %165, 0
  %166 = select i1 %cmp38, i32 1534641689, i32 -197720846
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay41)
  %167 = load i32, i32* %n2, align 4
  store i32 %167, i32* %i, align 4
  store i32 -256576826, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n1, align 4
  %cmp44 = icmp slt i32 %168, %169
  %170 = select i1 %cmp44, i32 -200199895, i32 -2095361935
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 782228946
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 782228946
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 636726884, i32 1582501005
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %186 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom47
  %187 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %187 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -338961282
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -338961282
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 559132592, i32 1582501005
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 148313621, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc52 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 -256576826, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 904418161
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 904418161
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1078540924, i32 1089365272
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1573303201, i32 1089365272
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -197720846, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %259 = load i32, i32* %want, align 4
  %260 = load i32, i32* %n1, align 4
  %261 = load i32, i32* %n2, align 4
  %262 = add i32 %260, -1067769266
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1067769266
  %sub55 = sub nsw i32 %260, %261
  %cmp56 = icmp eq i32 %259, %264
  %265 = select i1 %cmp56, i32 1039148470, i32 1161128584
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -16635592, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %want, align 4
  %cmp60 = icmp slt i32 %266, %267
  %268 = select i1 %cmp60, i32 884951129, i32 -434577168
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %269 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom63
  %270 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %270 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv65)
  store i32 -767563590, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, -1508896428
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1508896428
  %inc68 = add nsw i32 %271, 1
  store i32 %274, i32* %i, align 4
  store i32 -16635592, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70)
  store i32 1161128584, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %275 = load i32, i32* %want, align 4
  %cmp73 = icmp sgt i32 %275, 0
  %276 = select i1 %cmp73, i32 -206601574, i32 -1525172931
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* %want, align 4
  %278 = load i32, i32* %n1, align 4
  %279 = load i32, i32* %n2, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %sub75 = sub nsw i32 %278, %279
  %cmp76 = icmp slt i32 %277, %281
  %282 = select i1 %cmp76, i32 1177128732, i32 -1525172931
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1116089298, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %want, align 4
  %cmp80 = icmp slt i32 %283, %284
  %285 = select i1 %cmp80, i32 -761222563, i32 1389586978
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1016691757
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1016691757
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1249830848, i32 1077343213
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %301 to i64
  %arrayidx84 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom83
  %302 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %302 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv85)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 599261617
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 599261617
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -971545638, i32 1077343213
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1614116901, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, -969989636
  %332 = add i32 %331, 1
  %333 = add i32 %332, -969989636
  %inc88 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 -1116089298, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [256 x i8], [256 x i8]* %d, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay90)
  %334 = load i32, i32* %want, align 4
  %335 = load i32, i32* %n2, align 4
  %336 = sub i32 0, %334
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add92 = add nsw i32 %334, %335
  store i32 %339, i32* %i, align 4
  store i32 -755326256, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n1, align 4
  %cmp94 = icmp slt i32 %340, %341
  %342 = select i1 %cmp94, i32 1020639063, i32 -1192469390
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %343 to i64
  %arrayidx98 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom97
  %344 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %344 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv99)
  store i32 2041904849, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc102 = add nsw i32 %345, 1
  store i32 %349, i32* %i, align 4
  store i32 -755326256, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -1525172931, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1288326695
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1288326695
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 344610168, i32 1438467831
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %377 = load i32, i32* %want, align 4
  %cmp105 = icmp eq i32 %377, -1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 1015358629
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1015358629
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1637196691, i32 1438467831
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %393 = select i1 %cmp105.reload, i32 -1844533748, i32 -886158785
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 988753392
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 988753392
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -632575322, i32 -421854646
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arraydecay108 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay108)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -1529595586
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1529595586
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1953915720, i32 -421854646
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -886158785, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -2120141435
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2120141435
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 524014814, i32 1426264145
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -604607199
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -604607199
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 150261976, i32 1426264145
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %491 = load i8, i8* %arrayidxalteredBB, align 1
  %492 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %492 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom13alteredBB
  store i8 %491, i8* %arrayidx14alteredBB, align 1
  store i32 -61465237, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %494 = add i32 0, 1840977106
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 1840977106
  %_ = sub i32 0, %493
  %497 = sub i32 %496, -7623817
  %498 = add i32 %497, 1
  %499 = add i32 %498, -7623817
  %gen = add i32 %496, 1
  %500 = sub i32 0, 188758878
  %501 = sub i32 %500, %493
  %502 = add i32 %501, 188758878
  %_112 = sub i32 0, %493
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen113 = add i32 %502, 1
  %507 = sub i32 0, 1737384287
  %508 = sub i32 %507, %493
  %509 = add i32 %508, 1737384287
  %_114 = sub i32 0, %493
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen115 = add i32 %509, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %493, %512
  %inc22alteredBB = add nsw i32 %493, 1
  store i32 %513, i32* %k, align 4
  store i32 -981711209, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %_120 = shl i32 %514, 1
  %_121 = shl i32 %514, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc36alteredBB = add nsw i32 %514, 1
  store i32 %516, i32* %i, align 4
  store i32 -957224590, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %517 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  %518 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %518 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 636726884, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1078540924, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %519 to i64
  %arrayidx84alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom83alteredBB
  %520 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %520 to i32
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv85alteredBB)
  store i32 -1249830848, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %want, align 4
  %cmp105alteredBB = icmp eq i32 %521, -1
  store i32 344610168, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arraydecay108alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay108alteredBB)
  store i32 -632575322, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 524014814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB145, %if.end110, %originalBBpart2143, %originalBB141, %if.then107, %originalBBpart2139, %originalBB137, %if.end104, %for.end103, %for.inc101, %for.body96, %for.cond93, %for.end89, %for.inc87, %originalBBpart2135, %originalBB133, %for.body82, %for.cond79, %if.then78, %land.lhs.true, %if.end72, %for.end69, %for.inc67, %for.body62, %for.cond59, %if.then58, %if.end54, %originalBBpart2131, %originalBB129, %for.end53, %for.inc51, %originalBBpart2127, %originalBB125, %for.body46, %for.cond43, %if.then40, %for.end37, %originalBBpart2123, %originalBB119, %for.inc35, %if.end, %if.then, %for.body27, %for.cond24, %for.end23, %originalBBpart2117, %originalBB111, %for.inc21, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
