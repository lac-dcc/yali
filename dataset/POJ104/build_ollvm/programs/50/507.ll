; ModuleID = 'source-C-CXX/50/507.c'
source_filename = "source-C-CXX/50/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x [5 x i8]], align 16
  %c = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca i32, align 4
  %sgn = alloca i32, align 4
  %max = alloca i32, align 4
  %num = alloca i32, align 4
  %xtz = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %N, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1032798006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1032798006, label %for.cond
    i32 -1788795524, label %originalBB
    i32 -1817856520, label %originalBBpart2
    i32 -1019117989, label %for.body
    i32 601085123, label %for.inc
    i32 -471432156, label %for.end
    i32 -1994617900, label %for.cond13
    i32 1413625095, label %for.body16
    i32 -376094289, label %for.cond17
    i32 1814726031, label %originalBB103
    i32 -931429129, label %originalBBpart2105
    i32 1625728255, label %for.body20
    i32 2109849171, label %originalBB107
    i32 -1675135103, label %originalBBpart2109
    i32 1051066701, label %for.inc28
    i32 -987984589, label %for.end30
    i32 -172951647, label %for.cond35
    i32 85298203, label %originalBB111
    i32 23978646, label %originalBBpart2113
    i32 585218924, label %for.body38
    i32 -635867047, label %originalBB115
    i32 -1879784854, label %originalBBpart2117
    i32 -368133153, label %if.then
    i32 652883421, label %if.end
    i32 73991932, label %for.inc48
    i32 -198074731, label %for.end50
    i32 -1793237497, label %originalBB119
    i32 506528594, label %originalBBpart2121
    i32 104096359, label %if.then51
    i32 278254821, label %if.else
    i32 -127792847, label %originalBB123
    i32 -1949086997, label %originalBBpart2128
    i32 -287894510, label %if.end59
    i32 -335886453, label %for.inc60
    i32 744225449, label %for.end62
    i32 -894718120, label %originalBB130
    i32 1418181684, label %originalBBpart2134
    i32 1472505365, label %for.cond64
    i32 734971516, label %originalBB136
    i32 1400666725, label %originalBBpart2138
    i32 1948849705, label %for.body67
    i32 -657871773, label %originalBB140
    i32 159746508, label %originalBBpart2142
    i32 215461214, label %if.then72
    i32 -1098383588, label %if.end75
    i32 811964434, label %originalBB144
    i32 -2104191168, label %originalBBpart2146
    i32 1384462697, label %for.inc76
    i32 207422220, label %originalBB148
    i32 342512532, label %originalBBpart2155
    i32 -1859104355, label %for.end78
    i32 811749512, label %if.then81
    i32 1469379777, label %if.else83
    i32 394921522, label %for.cond85
    i32 -564728608, label %for.body88
    i32 -1977432417, label %if.then93
    i32 -734848212, label %originalBB157
    i32 1073442860, label %originalBBpart2159
    i32 -253742674, label %if.end98
    i32 1222978631, label %for.inc99
    i32 980254657, label %originalBB161
    i32 722627063, label %originalBBpart2170
    i32 1948312374, label %for.end101
    i32 1320126421, label %if.end102
    i32 316804028, label %originalBBalteredBB
    i32 2035763805, label %originalBB103alteredBB
    i32 -2138889362, label %originalBB107alteredBB
    i32 -647742461, label %originalBB111alteredBB
    i32 -520394403, label %originalBB115alteredBB
    i32 -1492113496, label %originalBB119alteredBB
    i32 -79740905, label %originalBB123alteredBB
    i32 377225600, label %originalBB130alteredBB
    i32 -2083420720, label %originalBB136alteredBB
    i32 2027929529, label %originalBB140alteredBB
    i32 -2072549588, label %originalBB144alteredBB
    i32 1562720847, label %originalBB148alteredBB
    i32 -126350533, label %originalBB157alteredBB
    i32 -309116015, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1788795524, i32 316804028
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1292186651
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1292186651
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1817856520, i32 316804028
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1019117989, i32 -471432156
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 0
  %35 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %35 to i64
  %arrayidx7 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  store i8 %34, i8* %arrayidx7, align 1
  store i32 601085123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, 800805031
  %38 = add i32 %37, 1
  %39 = add i32 %38, 800805031
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 1032798006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 0
  %40 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 0
  %41 = load i32, i32* %arrayidx11, align 16
  %42 = sub i32 %41, -744557583
  %43 = add i32 %42, 1
  %44 = add i32 %43, -744557583
  %inc12 = add nsw i32 %41, 1
  store i32 %44, i32* %arrayidx11, align 16
  store i32 1, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 -1994617900, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %N, align 4
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %46, -1697713918
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1697713918
  %sub = sub nsw i32 %46, %47
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 1
  %cmp14 = icmp slt i32 %45, %52
  %53 = select i1 %cmp14, i32 1413625095, i32 744225449
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -376094289, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1501209248
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1501209248
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1814726031, i32 2035763805
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %81, %82
  store i1 %cmp18, i1* %cmp18.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1295979818
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1295979818
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -931429129, i32 2035763805
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %98 = select i1 %cmp18.reload, i32 1625728255, i32 -987984589
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1673500762
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1673500762
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2109849171, i32 -2138889362
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %114, 954734633
  %117 = add i32 %116, %115
  %118 = add i32 %117, 954734633
  %add21 = add nsw i32 %114, %115
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %119 = load i8, i8* %arrayidx23, align 1
  %120 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom24
  %121 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %121 to i64
  %arrayidx27 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %119, i8* %arrayidx27, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1827502978
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1827502978
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1675135103, i32 -2138889362
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1051066701, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, -1224362041
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1224362041
  %inc29 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 -376094289, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom31
  %142 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 0, i32* %j, align 4
  store i32 1, i32* %sgn, align 4
  store i32 -172951647, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 422765984
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 422765984
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 85298203, i32 -647742461
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %158, %159
  store i1 %cmp36, i1* %cmp36.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -314371247
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -314371247
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 23978646, i32 -647742461
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %175 = select i1 %cmp36.reload, i32 585218924, i32 -198074731
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1268552583
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1268552583
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -635867047, i32 -520394403
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %203 to i64
  %arrayidx40 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40, i32 0, i32 0
  %204 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %204 to i64
  %arrayidx43 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay44) #4
  %cmp46 = icmp eq i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1879784854, i32 -520394403
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %231 = select i1 %cmp46.reload, i32 -368133153, i32 652883421
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %sgn, align 4
  %232 = load i32, i32* %j, align 4
  store i32 %232, i32* %xtz, align 4
  store i32 -198074731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 73991932, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, -1093518444
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1093518444
  %inc49 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 -172951647, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1793237497, i32 -1492113496
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %251 = load i32, i32* %sgn, align 4
  %tobool = icmp ne i32 %251, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 506528594, i32 -1492113496
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %266 = select i1 %tobool.reload, i32 104096359, i32 278254821
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %267 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom52
  %268 = load i32, i32* %arrayidx53, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc54 = add nsw i32 %268, 1
  store i32 %270, i32* %arrayidx53, align 4
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 %271, -701535709
  %273 = add i32 %272, 1
  %274 = add i32 %273, -701535709
  %inc55 = add nsw i32 %271, 1
  store i32 %274, i32* %k, align 4
  store i32 -287894510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 2067658889
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2067658889
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -127792847, i32 -79740905
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %302 = load i32, i32* %xtz, align 4
  %idxprom56 = sext i32 %302 to i64
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom56
  %303 = load i32, i32* %arrayidx57, align 4
  %304 = add i32 %303, -662833456
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -662833456
  %inc58 = add nsw i32 %303, 1
  store i32 %306, i32* %arrayidx57, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 828928030
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 828928030
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1949086997, i32 -79740905
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -287894510, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -335886453, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc61 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  store i32 -1994617900, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -894718120, i32 377225600
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 %353, 1081681953
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1081681953
  %sub63 = sub nsw i32 %353, 1
  store i32 %356, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -2139622556
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2139622556
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1418181684, i32 377225600
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1472505365, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 868612704
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 868612704
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 734971516, i32 -2083420720
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %num, align 4
  %cmp65 = icmp sle i32 %399, %400
  store i1 %cmp65, i1* %cmp65.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1895775772
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1895775772
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1400666725, i32 -2083420720
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %416 = select i1 %cmp65.reload, i32 1948849705, i32 -1859104355
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -678593031
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -678593031
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -657871773, i32 2027929529
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %444 to i64
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom68
  %445 = load i32, i32* %arrayidx69, align 4
  %446 = load i32, i32* %max, align 4
  %cmp70 = icmp sgt i32 %445, %446
  store i1 %cmp70, i1* %cmp70.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 2064118330
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 2064118330
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 159746508, i32 2027929529
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %474 = select i1 %cmp70.reload, i32 215461214, i32 -1098383588
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %475 to i64
  %arrayidx74 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom73
  %476 = load i32, i32* %arrayidx74, align 4
  store i32 %476, i32* %max, align 4
  store i32 -1098383588, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 878111288
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 878111288
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 811964434, i32 -2072549588
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1908962944
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1908962944
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -2104191168, i32 -2072549588
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1384462697, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 207422220, i32 1562720847
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, 234827141
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 234827141
  %inc77 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 862570915
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 862570915
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
  %587 = select i1 %585, i32 342512532, i32 1562720847
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1472505365, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %588 = load i32, i32* %max, align 4
  %cmp79 = icmp eq i32 %588, 1
  %589 = select i1 %cmp79, i32 811749512, i32 1469379777
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1320126421, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %590 = load i32, i32* %max, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %590)
  store i32 0, i32* %i, align 4
  store i32 394921522, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = load i32, i32* %num, align 4
  %cmp86 = icmp sle i32 %591, %592
  %593 = select i1 %cmp86, i32 -564728608, i32 1948312374
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %594 to i64
  %arrayidx90 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom89
  %595 = load i32, i32* %arrayidx90, align 4
  %596 = load i32, i32* %max, align 4
  %cmp91 = icmp eq i32 %595, %596
  %597 = select i1 %cmp91, i32 -1977432417, i32 -253742674
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -734848212, i32 -126350533
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %624 to i64
  %arrayidx95 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay96)
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1073442860, i32 -126350533
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -253742674, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1222978631, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 980254657, i32 -309116015
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 %665, -1537898189
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1537898189
  %inc100 = add nsw i32 %665, 1
  store i32 %668, i32* %i, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 24702783
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 24702783
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 722627063, i32 -309116015
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 394921522, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1320126421, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %684 = load i32, i32* %j, align 4
  %685 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %684, %685
  store i32 -1788795524, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %686, %687
  store i32 1814726031, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %j, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %688, %690
  %_ = sub i32 %688, %689
  %gen = mul i32 %691, %689
  %692 = sub i32 0, %688
  %693 = sub i32 0, %689
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add21alteredBB = add nsw i32 %688, %689
  %idxprom22alteredBB = sext i32 %695 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %696 = load i8, i8* %arrayidx23alteredBB, align 1
  %697 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %697 to i64
  %arrayidx25alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom24alteredBB
  %698 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %698 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i8 %696, i8* %arrayidx27alteredBB, align 1
  store i32 2109849171, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp slt i32 %699, %700
  store i32 85298203, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %701 to i64
  %arrayidx40alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %702 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %702 to i64
  %arrayidx43alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 @strcmp(i8* %arraydecay41alteredBB, i8* %arraydecay44alteredBB) #4
  %cmp46alteredBB = icmp eq i32 %call45alteredBB, 0
  store i32 -635867047, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %sgn, align 4
  %toboolalteredBB = icmp ne i32 %703, 0
  store i32 -1793237497, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %xtz, align 4
  %idxprom56alteredBB = sext i32 %704 to i64
  %arrayidx57alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %705 = load i32, i32* %arrayidx57alteredBB, align 4
  %706 = add i32 %705, -1534884547
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1534884547
  %_124 = sub i32 %705, 1
  %gen125 = mul i32 %708, 1
  %_126 = shl i32 %705, 1
  %709 = sub i32 %705, 1435544677
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1435544677
  %inc58alteredBB = add nsw i32 %705, 1
  store i32 %711, i32* %arrayidx57alteredBB, align 4
  store i32 -127792847, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %713 = sub i32 %712, -644132406
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -644132406
  %_131 = sub i32 %712, 1
  %gen132 = mul i32 %715, 1
  %716 = add i32 %712, -1660191219
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1660191219
  %sub63alteredBB = sub nsw i32 %712, 1
  store i32 %718, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -894718120, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %num, align 4
  %cmp65alteredBB = icmp sle i32 %719, %720
  store i32 734971516, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %721 to i64
  %arrayidx69alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %722 = load i32, i32* %arrayidx69alteredBB, align 4
  %723 = load i32, i32* %max, align 4
  %cmp70alteredBB = icmp sgt i32 %722, %723
  store i32 -657871773, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 811964434, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = add i32 %724, 1765624691
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1765624691
  %_149 = sub i32 %724, 1
  %gen150 = mul i32 %727, 1
  %_151 = shl i32 %724, 1
  %728 = add i32 0, 536604516
  %729 = sub i32 %728, %724
  %730 = sub i32 %729, 536604516
  %_152 = sub i32 0, %724
  %731 = sub i32 %730, 1098239568
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1098239568
  %gen153 = add i32 %730, 1
  %734 = sub i32 %724, -1298574327
  %735 = add i32 %734, 1
  %736 = add i32 %735, -1298574327
  %inc77alteredBB = add nsw i32 %724, 1
  store i32 %736, i32* %i, align 4
  store i32 207422220, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %737 to i64
  %arrayidx95alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx95alteredBB, i32 0, i32 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay96alteredBB)
  store i32 -734848212, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_162 = sub i32 0, %738
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen163 = add i32 %740, 1
  %745 = add i32 %738, -1348516046
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1348516046
  %_164 = sub i32 %738, 1
  %gen165 = mul i32 %747, 1
  %_166 = shl i32 %738, 1
  %748 = sub i32 0, %738
  %749 = add i32 0, %748
  %_167 = sub i32 0, %738
  %750 = sub i32 %749, -109911743
  %751 = add i32 %750, 1
  %752 = add i32 %751, -109911743
  %gen168 = add i32 %749, 1
  %753 = sub i32 0, %738
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc100alteredBB = add nsw i32 %738, 1
  store i32 %756, i32* %i, align 4
  store i32 980254657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end101, %originalBBpart2170, %originalBB161, %for.inc99, %if.end98, %originalBBpart2159, %originalBB157, %if.then93, %for.body88, %for.cond85, %if.else83, %if.then81, %for.end78, %originalBBpart2155, %originalBB148, %for.inc76, %originalBBpart2146, %originalBB144, %if.end75, %if.then72, %originalBBpart2142, %originalBB140, %for.body67, %originalBBpart2138, %originalBB136, %for.cond64, %originalBBpart2134, %originalBB130, %for.end62, %for.inc60, %if.end59, %originalBBpart2128, %originalBB123, %if.else, %if.then51, %originalBBpart2121, %originalBB119, %for.end50, %for.inc48, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body38, %originalBBpart2113, %originalBB111, %for.cond35, %for.end30, %for.inc28, %originalBBpart2109, %originalBB107, %for.body20, %originalBBpart2105, %originalBB103, %for.cond17, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
