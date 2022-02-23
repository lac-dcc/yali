; ModuleID = 'source-C-CXX/84/1979.c'
source_filename = "source-C-CXX/84/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [22 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %i74 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 828811879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 828811879, label %for.cond
    i32 2111919008, label %for.body
    i32 435021853, label %originalBB
    i32 1427998316, label %originalBBpart2
    i32 -751822734, label %for.cond4
    i32 2144079686, label %for.body7
    i32 -1601533731, label %land.lhs.true
    i32 -1717347622, label %originalBB91
    i32 -1222244248, label %originalBBpart293
    i32 -1796193580, label %land.lhs.true13
    i32 -1491296763, label %if.then
    i32 -1161243388, label %if.end
    i32 734477615, label %land.lhs.true26
    i32 962971991, label %originalBB95
    i32 844243317, label %originalBBpart297
    i32 616685208, label %lor.lhs.false
    i32 253584475, label %land.lhs.true37
    i32 -1651726106, label %originalBB99
    i32 -483483830, label %originalBBpart2101
    i32 -735062281, label %lor.lhs.false43
    i32 1223555630, label %originalBB103
    i32 1868835837, label %originalBBpart2105
    i32 1177367933, label %lor.lhs.false49
    i32 463709400, label %land.lhs.true55
    i32 -598147969, label %if.then61
    i32 -755258693, label %originalBB107
    i32 1330365009, label %originalBBpart2109
    i32 1508790147, label %if.else
    i32 1073376470, label %if.end64
    i32 -1228326222, label %if.then67
    i32 -1065093485, label %if.end70
    i32 -848237077, label %for.inc
    i32 1395875561, label %for.end
    i32 -1641350470, label %originalBB111
    i32 770075191, label %originalBBpart2113
    i32 -861421897, label %for.inc71
    i32 589508602, label %originalBB115
    i32 -2136531607, label %originalBBpart2126
    i32 -171092030, label %for.end73
    i32 -1304587028, label %originalBB128
    i32 -1569819808, label %originalBBpart2130
    i32 84983644, label %for.cond75
    i32 1873103702, label %originalBB132
    i32 1171401214, label %originalBBpart2134
    i32 1377969774, label %for.body78
    i32 113455572, label %if.then83
    i32 -435044083, label %if.else85
    i32 1958716945, label %if.end87
    i32 2056497510, label %originalBB136
    i32 -2058413003, label %originalBBpart2138
    i32 -160878433, label %for.inc88
    i32 -1585245256, label %for.end90
    i32 1405590907, label %originalBB140
    i32 -249119732, label %originalBBpart2142
    i32 -567343528, label %originalBBalteredBB
    i32 53034103, label %originalBB91alteredBB
    i32 850137833, label %originalBB95alteredBB
    i32 1551093953, label %originalBB99alteredBB
    i32 858791355, label %originalBB103alteredBB
    i32 -1951067754, label %originalBB107alteredBB
    i32 -1445531191, label %originalBB111alteredBB
    i32 1772210531, label %originalBB115alteredBB
    i32 2134337503, label %originalBB128alteredBB
    i32 -1751374674, label %originalBB132alteredBB
    i32 1819481481, label %originalBB136alteredBB
    i32 -1189349531, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2111919008, i32 -171092030
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 435021853, i32 -567343528
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1235506632
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1235506632
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1427998316, i32 -567343528
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -751822734, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 2144079686, i32 1395875561
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %60, 0
  %61 = select i1 %cmp8, i32 -1601533731, i32 -1161243388
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1717347622, i32 53034103
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %77 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 970097421
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 970097421
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1222244248, i32 53034103
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 -1796193580, i32 -1161243388
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  %108 = select i1 %cmp17, i32 -1491296763, i32 -1161243388
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 1395875561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom21
  %111 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %111 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %112 = select i1 %cmp24, i32 734477615, i32 616685208
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1708532405
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1708532405
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 962971991, i32 850137833
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom27
  %141 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %141 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 779958174
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 779958174
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 844243317, i32 850137833
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %169 = select i1 %cmp30.reload, i32 -598147969, i32 616685208
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %170 to i64
  %arrayidx33 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom32
  %171 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %171 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %172 = select i1 %cmp35, i32 253584475, i32 -735062281
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 853865546
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 853865546
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1651726106, i32 1551093953
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %188 to i64
  %arrayidx39 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom38
  %189 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %189 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  store i1 %cmp41, i1* %cmp41.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -483483830, i32 1551093953
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %204 = select i1 %cmp41.reload, i32 -598147969, i32 -735062281
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -793151792
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -793151792
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1223555630, i32 858791355
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %220 to i64
  %arrayidx45 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom44
  %221 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %221 to i32
  %cmp47 = icmp eq i32 %conv46, 95
  store i1 %cmp47, i1* %cmp47.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1664686663
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1664686663
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1868835837, i32 858791355
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %249 = select i1 %cmp47.reload, i32 -598147969, i32 1177367933
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %250 to i64
  %arrayidx51 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom50
  %251 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %251 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  %252 = select i1 %cmp53, i32 463709400, i32 1508790147
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %253 to i64
  %arrayidx57 = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom56
  %254 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %254 to i32
  %cmp59 = icmp sle i32 %conv58, 57
  %255 = select i1 %cmp59, i32 -598147969, i32 1508790147
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 729404221
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 729404221
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -755258693, i32 -1951067754
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
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
  %308 = select i1 %306, i32 1330365009, i32 -1951067754
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1073376470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %309 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  store i32 1395875561, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %len, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub = sub nsw i32 %311, 1
  %cmp65 = icmp eq i32 %310, %313
  %314 = select i1 %cmp65, i32 -1228326222, i32 -1065093485
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %315 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  store i32 1, i32* %arrayidx69, align 4
  store i32 -1065093485, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -848237077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 -751822734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1291810161
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1291810161
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1641350470, i32 -1445531191
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1510818159
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1510818159
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 770075191, i32 -1445531191
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -861421897, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1058053140
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1058053140
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 589508602, i32 1772210531
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc72 = add nsw i32 %390, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -694562189
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -694562189
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2136531607, i32 1772210531
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 828811879, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1304587028, i32 2134337503
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %i74, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1569819808, i32 2134337503
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 84983644, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 651395471
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 651395471
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1873103702, i32 -1751374674
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i74, align 4
  %488 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %487, %488
  store i1 %cmp76, i1* %cmp76.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 103475116
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 103475116
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1171401214, i32 -1751374674
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %516 = select i1 %cmp76.reload, i32 1377969774, i32 -1585245256
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i74, align 4
  %idxprom79 = sext i32 %517 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom79
  %518 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %518, 0
  %519 = select i1 %cmp81, i32 113455572, i32 -435044083
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1958716945, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1958716945, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1898353707
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1898353707
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 2056497510, i32 1819481481
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -2016956949
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -2016956949
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -2058413003, i32 1819481481
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -160878433, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i74, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc89 = add nsw i32 %562, 1
  store i32 %564, i32* %i74, align 4
  store i32 84983644, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1405590907, i32 -1189349531
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -1519434054
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1519434054
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -249119732, i32 -1189349531
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 435021853, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %618 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %619 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %619 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 48
  store i32 -1717347622, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %620 to i64
  %arrayidx28alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom27alteredBB
  %621 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %621 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 962971991, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %622 to i64
  %arrayidx39alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom38alteredBB
  %623 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %623 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 122
  store i32 -1651726106, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %624 to i64
  %arrayidx45alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %zfc, i64 0, i64 %idxprom44alteredBB
  %625 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %625 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 95
  store i32 1223555630, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -755258693, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1641350470, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 %626, -699625783
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -699625783
  %_ = sub i32 %626, 1
  %gen = mul i32 %629, 1
  %_116 = shl i32 %626, 1
  %_117 = shl i32 %626, 1
  %_118 = shl i32 %626, 1
  %630 = sub i32 0, -2089694439
  %631 = sub i32 %630, %626
  %632 = add i32 %631, -2089694439
  %_119 = sub i32 0, %626
  %633 = add i32 %632, 38879239
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 38879239
  %gen120 = add i32 %632, 1
  %636 = sub i32 0, %626
  %637 = add i32 0, %636
  %_121 = sub i32 0, %626
  %638 = add i32 %637, 1895321463
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1895321463
  %gen122 = add i32 %637, 1
  %641 = add i32 0, 841753215
  %642 = sub i32 %641, %626
  %643 = sub i32 %642, 841753215
  %_123 = sub i32 0, %626
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen124 = add i32 %643, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %626, %648
  %inc72alteredBB = add nsw i32 %626, 1
  store i32 %649, i32* %j, align 4
  store i32 589508602, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i74, align 4
  store i32 -1304587028, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i74, align 4
  %651 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %650, %651
  store i32 1873103702, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 2056497510, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1405590907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB140, %for.end90, %for.inc88, %originalBBpart2138, %originalBB136, %if.end87, %if.else85, %if.then83, %for.body78, %originalBBpart2134, %originalBB132, %for.cond75, %originalBBpart2130, %originalBB128, %for.end73, %originalBBpart2126, %originalBB115, %for.inc71, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end70, %if.then67, %if.end64, %if.else, %originalBBpart2109, %originalBB107, %if.then61, %land.lhs.true55, %lor.lhs.false49, %originalBBpart2105, %originalBB103, %lor.lhs.false43, %originalBBpart2101, %originalBB99, %land.lhs.true37, %lor.lhs.false, %originalBBpart297, %originalBB95, %land.lhs.true26, %if.end, %if.then, %land.lhs.true13, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
