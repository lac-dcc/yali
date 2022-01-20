; ModuleID = 'source-C-CXX/70/1840.c'
source_filename = "source-C-CXX/70/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [200 x [3 x i32]], align 16
  %b = alloca [12 x i32], align 16
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2093039602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 2093039602, label %for.cond
    i32 642456981, label %for.body
    i32 -1325417795, label %for.cond1
    i32 1984665805, label %for.body3
    i32 -2048356509, label %originalBB
    i32 898792444, label %originalBBpart2
    i32 -631526536, label %for.inc
    i32 86938075, label %for.end
    i32 1037670800, label %if.then
    i32 -2048892956, label %if.end
    i32 673543503, label %originalBB97
    i32 -1616200826, label %originalBBpart299
    i32 -1833616453, label %for.inc26
    i32 1058277351, label %originalBB101
    i32 -634292960, label %originalBBpart2113
    i32 293782645, label %for.end28
    i32 -2066317414, label %originalBB115
    i32 -675502859, label %originalBBpart2117
    i32 -516043694, label %for.cond29
    i32 2132933871, label %for.body31
    i32 -1618950357, label %land.lhs.true
    i32 -323457356, label %lor.lhs.false
    i32 479840408, label %if.then46
    i32 -842570580, label %for.cond51
    i32 -520710043, label %for.body56
    i32 889287112, label %for.inc59
    i32 -1578576789, label %originalBB119
    i32 -1602867370, label %originalBBpart2130
    i32 -1301685084, label %for.end61
    i32 -1406842387, label %if.then64
    i32 -716795238, label %if.else
    i32 1639585233, label %originalBB132
    i32 81698889, label %originalBBpart2134
    i32 1071835321, label %if.end67
    i32 1929297350, label %originalBB136
    i32 11187869, label %originalBBpart2138
    i32 1263939985, label %if.else68
    i32 1393569980, label %for.cond73
    i32 1036856769, label %originalBB140
    i32 1561664033, label %originalBBpart2142
    i32 -1797496210, label %for.body78
    i32 -587455072, label %originalBB144
    i32 -1143902821, label %originalBBpart2164
    i32 -175850509, label %for.inc83
    i32 -1571708450, label %for.end85
    i32 -1360448629, label %if.then88
    i32 1952334427, label %if.else90
    i32 -1123073349, label %if.end92
    i32 2127335775, label %if.end93
    i32 1135064631, label %for.inc94
    i32 338830557, label %originalBB166
    i32 -1357774365, label %originalBBpart2180
    i32 -530568704, label %for.end96
    i32 1365685913, label %originalBBalteredBB
    i32 -1013340338, label %originalBB97alteredBB
    i32 -295018841, label %originalBB101alteredBB
    i32 -598167292, label %originalBB115alteredBB
    i32 1321927230, label %originalBB119alteredBB
    i32 -506284791, label %originalBB132alteredBB
    i32 1266768574, label %originalBB136alteredBB
    i32 720986226, label %originalBB140alteredBB
    i32 1248852451, label %originalBB144alteredBB
    i32 -428873517, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 642456981, i32 293782645
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1325417795, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 3
  %5 = select i1 %cmp2, i32 1984665805, i32 86938075
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2048356509, i32 1365685913
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1170253313
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1170253313
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 898792444, i32 1365685913
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -631526536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 1584783334
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1584783334
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1325417795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 1
  %54 = load i32, i32* %arrayidx9, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx11, i64 0, i64 2
  %56 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %54, %56
  %57 = select i1 %cmp13, i32 1037670800, i32 -2048892956
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 1
  %59 = load i32, i32* %arrayidx16, align 4
  store i32 %59, i32* %e, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 2
  %61 = load i32, i32* %arrayidx19, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 1
  store i32 %61, i32* %arrayidx22, align 4
  %63 = load i32, i32* %e, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %64 to i64
  %arrayidx24 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 2
  store i32 %63, i32* %arrayidx25, align 4
  store i32 -2048892956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2043832673
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2043832673
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 673543503, i32 -1013340338
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1278535386
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1278535386
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
  %118 = select i1 %116, i32 -1616200826, i32 -1013340338
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1833616453, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -815624384
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -815624384
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1058277351, i32 -295018841
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, -970575116
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -970575116
  %inc27 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1497497124
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1497497124
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -634292960, i32 -295018841
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2093039602, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 413434231
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 413434231
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2066317414, i32 -598167292
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -324554928
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -324554928
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -675502859, i32 -598167292
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -516043694, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %207, %208
  %209 = select i1 %cmp30, i32 2132933871, i32 -530568704
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 0
  %211 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %211, 4
  %cmp35 = icmp eq i32 %rem, 0
  %212 = select i1 %cmp35, i32 -1618950357, i32 -323457356
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 0
  %214 = load i32, i32* %arrayidx38, align 4
  %rem39 = srem i32 %214, 100
  %cmp40 = icmp ne i32 %rem39, 0
  %215 = select i1 %cmp40, i32 479840408, i32 -323457356
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %216 to i64
  %arrayidx42 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 0
  %217 = load i32, i32* %arrayidx43, align 4
  %rem44 = srem i32 %217, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %218 = select i1 %cmp45, i32 479840408, i32 1263939985
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  store i32 29, i32* %arrayidx47, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %219 to i64
  %arrayidx49 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 1
  %220 = load i32, i32* %arrayidx50, align 4
  store i32 %220, i32* %j, align 4
  store i32 -842570580, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %222 to i64
  %arrayidx53 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %223 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %221, %223
  %224 = select i1 %cmp55, i32 -520710043, i32 -1301685084
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %225 = load i32, i32* %s, align 4
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, 918705731
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 918705731
  %sub = sub nsw i32 %226, 1
  %idxprom57 = sext i32 %229 to i64
  %arrayidx58 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom57
  %230 = load i32, i32* %arrayidx58, align 4
  %231 = sub i32 0, %225
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add = add nsw i32 %225, %230
  store i32 %234, i32* %s, align 4
  store i32 889287112, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1578576789, i32 1321927230
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, -2116907288
  %251 = add i32 %250, 1
  %252 = add i32 %251, -2116907288
  %inc60 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1413077175
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1413077175
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1602867370, i32 1321927230
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -842570580, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %268 = load i32, i32* %s, align 4
  %rem62 = srem i32 %268, 7
  %cmp63 = icmp eq i32 %rem62, 0
  %269 = select i1 %cmp63, i32 -1406842387, i32 -716795238
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1071835321, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1155555383
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1155555383
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1639585233, i32 -506284791
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 142591429
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 142591429
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 81698889, i32 -506284791
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1071835321, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 487404545
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 487404545
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1929297350, i32 1266768574
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1499515844
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1499515844
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 11187869, i32 1266768574
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2127335775, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 1
  store i32 28, i32* %arrayidx69, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %342 to i64
  %arrayidx71 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 1
  %343 = load i32, i32* %arrayidx72, align 4
  store i32 %343, i32* %j, align 4
  store i32 1393569980, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 431384641
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 431384641
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1036856769, i32 720986226
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %372 to i64
  %arrayidx75 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 2
  %373 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %371, %373
  store i1 %cmp77, i1* %cmp77.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1561664033, i32 720986226
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %400 = select i1 %cmp77.reload, i32 -1797496210, i32 -1571708450
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1698883690
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1698883690
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -587455072, i32 1248852451
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %416 = load i32, i32* %s, align 4
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, 2011720901
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2011720901
  %sub79 = sub nsw i32 %417, 1
  %idxprom80 = sext i32 %420 to i64
  %arrayidx81 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom80
  %421 = load i32, i32* %arrayidx81, align 4
  %422 = sub i32 0, %416
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add82 = add nsw i32 %416, %421
  store i32 %425, i32* %s, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -2116115634
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -2116115634
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1143902821, i32 1248852451
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -175850509, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, 639955921
  %455 = add i32 %454, 1
  %456 = add i32 %455, 639955921
  %inc84 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  store i32 1393569980, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %457 = load i32, i32* %s, align 4
  %rem86 = srem i32 %457, 7
  %cmp87 = icmp eq i32 %rem86, 0
  %458 = select i1 %cmp87, i32 -1360448629, i32 1952334427
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1123073349, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1123073349, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 2127335775, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1135064631, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 338830557, i32 -428873517
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc95 = add nsw i32 %473, 1
  store i32 %475, i32* %i, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1357774365, i32 -428873517
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -516043694, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %503 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %503 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2048356509, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 673543503, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_ = shl i32 %504, 1
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_102 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen = add i32 %506, 1
  %_103 = shl i32 %504, 1
  %509 = sub i32 0, %504
  %510 = add i32 0, %509
  %_104 = sub i32 0, %504
  %511 = add i32 %510, -1433863567
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -1433863567
  %gen105 = add i32 %510, 1
  %_106 = shl i32 %504, 1
  %514 = sub i32 %504, -1394187278
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1394187278
  %_107 = sub i32 %504, 1
  %gen108 = mul i32 %516, 1
  %517 = add i32 %504, 1590815368
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1590815368
  %_109 = sub i32 %504, 1
  %gen110 = mul i32 %519, 1
  %_111 = shl i32 %504, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %504, %520
  %inc27alteredBB = add nsw i32 %504, 1
  store i32 %521, i32* %i, align 4
  store i32 1058277351, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2066317414, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_120 = sub i32 %522, 1
  %gen121 = mul i32 %524, 1
  %_122 = shl i32 %522, 1
  %525 = sub i32 0, -1545226815
  %526 = sub i32 %525, %522
  %527 = add i32 %526, -1545226815
  %_123 = sub i32 0, %522
  %528 = add i32 %527, -1244583176
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1244583176
  %gen124 = add i32 %527, 1
  %531 = sub i32 0, %522
  %532 = add i32 0, %531
  %_125 = sub i32 0, %522
  %533 = add i32 %532, 2016996120
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 2016996120
  %gen126 = add i32 %532, 1
  %_127 = shl i32 %522, 1
  %_128 = shl i32 %522, 1
  %536 = sub i32 0, %522
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc60alteredBB = add nsw i32 %522, 1
  store i32 %539, i32* %j, align 4
  store i32 -1578576789, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1639585233, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1929297350, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %541 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75alteredBB, i64 0, i64 2
  %542 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp slt i32 %540, %542
  store i32 1036856769, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %s, align 4
  %544 = load i32, i32* %j, align 4
  %545 = add i32 %544, -200081276
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -200081276
  %_145 = sub i32 %544, 1
  %gen146 = mul i32 %547, 1
  %548 = sub i32 0, %544
  %549 = add i32 0, %548
  %_147 = sub i32 0, %544
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen148 = add i32 %549, 1
  %552 = add i32 %544, -119860079
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -119860079
  %_149 = sub i32 %544, 1
  %gen150 = mul i32 %554, 1
  %555 = sub i32 0, -1866777886
  %556 = sub i32 %555, %544
  %557 = add i32 %556, -1866777886
  %_151 = sub i32 0, %544
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen152 = add i32 %557, 1
  %560 = sub i32 0, %544
  %561 = add i32 0, %560
  %_153 = sub i32 0, %544
  %562 = sub i32 %561, 1461788157
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1461788157
  %gen154 = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = add i32 %544, %565
  %_155 = sub i32 %544, 1
  %gen156 = mul i32 %566, 1
  %567 = add i32 %544, -1571378537
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1571378537
  %_157 = sub i32 %544, 1
  %gen158 = mul i32 %569, 1
  %_159 = shl i32 %544, 1
  %570 = sub i32 %544, -220826799
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -220826799
  %sub79alteredBB = sub nsw i32 %544, 1
  %idxprom80alteredBB = sext i32 %572 to i64
  %arrayidx81alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %573 = load i32, i32* %arrayidx81alteredBB, align 4
  %_160 = shl i32 %543, %573
  %574 = add i32 %543, 565433979
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 565433979
  %_161 = sub i32 %543, %573
  %gen162 = mul i32 %576, %573
  %577 = sub i32 0, %573
  %578 = sub i32 %543, %577
  %add82alteredBB = add nsw i32 %543, %573
  store i32 %578, i32* %s, align 4
  store i32 -587455072, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_167 = sub i32 0, %579
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen168 = add i32 %581, 1
  %584 = sub i32 %579, 1637227718
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1637227718
  %_169 = sub i32 %579, 1
  %gen170 = mul i32 %586, 1
  %587 = sub i32 0, -1351381048
  %588 = sub i32 %587, %579
  %589 = add i32 %588, -1351381048
  %_171 = sub i32 0, %579
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen172 = add i32 %589, 1
  %_173 = shl i32 %579, 1
  %592 = sub i32 0, 693811686
  %593 = sub i32 %592, %579
  %594 = add i32 %593, 693811686
  %_174 = sub i32 0, %579
  %595 = sub i32 %594, 1282865227
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1282865227
  %gen175 = add i32 %594, 1
  %_176 = shl i32 %579, 1
  %598 = add i32 %579, 34673200
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 34673200
  %_177 = sub i32 %579, 1
  %gen178 = mul i32 %600, 1
  %601 = add i32 %579, 714970719
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 714970719
  %inc95alteredBB = add nsw i32 %579, 1
  store i32 %603, i32* %i, align 4
  store i32 338830557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB166, %for.inc94, %if.end93, %if.end92, %if.else90, %if.then88, %for.end85, %for.inc83, %originalBBpart2164, %originalBB144, %for.body78, %originalBBpart2142, %originalBB140, %for.cond73, %if.else68, %originalBBpart2138, %originalBB136, %if.end67, %originalBBpart2134, %originalBB132, %if.else, %if.then64, %for.end61, %originalBBpart2130, %originalBB119, %for.inc59, %for.body56, %for.cond51, %if.then46, %lor.lhs.false, %land.lhs.true, %for.body31, %for.cond29, %originalBBpart2117, %originalBB115, %for.end28, %originalBBpart2113, %originalBB101, %for.inc26, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
