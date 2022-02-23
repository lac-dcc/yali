; ModuleID = 'source-C-CXX/50/1084.c'
source_filename = "source-C-CXX/50/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i0 = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [500 x i8], align 16
  %i4 = alloca i32, align 4
  %j = alloca i32, align 4
  %j22 = alloca i32, align 4
  %k = alloca i32, align 4
  %i56 = alloca i32, align 4
  %i82 = alloca i32, align 4
  %j95 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i0, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1907491488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1907491488, label %for.cond
    i32 -1815567445, label %for.body
    i32 -236799515, label %for.inc
    i32 -471292662, label %for.end
    i32 2096519607, label %originalBB
    i32 1200884343, label %originalBBpart2
    i32 -323748324, label %for.cond5
    i32 523153492, label %originalBB124
    i32 562934762, label %originalBBpart2134
    i32 1045935272, label %for.body8
    i32 1997520522, label %for.cond9
    i32 1047803470, label %for.body12
    i32 22774154, label %for.inc17
    i32 -1718267594, label %for.end19
    i32 -889835213, label %originalBB136
    i32 324186920, label %originalBBpart2138
    i32 854343699, label %for.cond23
    i32 -358995674, label %for.body27
    i32 548548023, label %originalBB140
    i32 -1085470394, label %originalBBpart2142
    i32 1489738077, label %for.cond28
    i32 81508603, label %for.body31
    i32 1198528284, label %for.inc37
    i32 -35038837, label %originalBB144
    i32 1143464136, label %originalBBpart2152
    i32 -1230267690, label %for.end39
    i32 980262475, label %if.then
    i32 1561917305, label %originalBB154
    i32 -1380560167, label %originalBBpart2164
    i32 -150929961, label %if.end
    i32 -1897394690, label %for.inc50
    i32 -793155622, label %for.end52
    i32 -1047795778, label %for.inc53
    i32 -1846305845, label %for.end55
    i32 -2134776480, label %for.cond57
    i32 -1683187706, label %originalBB166
    i32 -998453488, label %originalBBpart2179
    i32 -1271202160, label %for.body61
    i32 -1107684130, label %originalBB181
    i32 1020230410, label %originalBBpart2183
    i32 185949856, label %if.then68
    i32 707929929, label %originalBB185
    i32 1434974068, label %originalBBpart2187
    i32 -160153520, label %if.end69
    i32 -682681967, label %originalBB189
    i32 166056630, label %originalBBpart2191
    i32 -618183027, label %for.inc70
    i32 -1546937568, label %for.end72
    i32 2000682783, label %if.then77
    i32 -6524442, label %if.else
    i32 -1058139615, label %for.cond83
    i32 1908626985, label %for.body87
    i32 1298234605, label %originalBB193
    i32 -137444735, label %originalBBpart2195
    i32 -310239285, label %if.then94
    i32 572198233, label %for.cond96
    i32 -1495421701, label %originalBB197
    i32 112869532, label %originalBBpart2199
    i32 1594307694, label %for.body99
    i32 -1908973821, label %originalBB201
    i32 -428477653, label %originalBBpart2206
    i32 -555798691, label %if.then103
    i32 -1891291588, label %if.else109
    i32 -263217688, label %if.end115
    i32 -2069858050, label %for.inc116
    i32 1711601000, label %for.end118
    i32 1344871055, label %originalBB208
    i32 -1683221757, label %originalBBpart2210
    i32 287004479, label %if.end119
    i32 408820727, label %originalBB212
    i32 -1472410367, label %originalBBpart2214
    i32 -1438735293, label %for.inc120
    i32 1867422087, label %originalBB216
    i32 -566608765, label %originalBBpart2224
    i32 -2109279121, label %for.end122
    i32 -1255383704, label %originalBB226
    i32 1981427159, label %originalBBpart2228
    i32 -1281917125, label %if.end123
    i32 -1890775869, label %originalBBalteredBB
    i32 4605301, label %originalBB124alteredBB
    i32 -543055141, label %originalBB136alteredBB
    i32 -109620670, label %originalBB140alteredBB
    i32 -1501776604, label %originalBB144alteredBB
    i32 1738775653, label %originalBB154alteredBB
    i32 2035195353, label %originalBB166alteredBB
    i32 -700128215, label %originalBB181alteredBB
    i32 595347897, label %originalBB185alteredBB
    i32 -1564454110, label %originalBB189alteredBB
    i32 617096557, label %originalBB193alteredBB
    i32 727578142, label %originalBB197alteredBB
    i32 -1325119108, label %originalBB201alteredBB
    i32 1149844465, label %originalBB208alteredBB
    i32 46290316, label %originalBB212alteredBB
    i32 -1817528073, label %originalBB216alteredBB
    i32 1527163191, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 -1815567445, i32 -471292662
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -236799515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1907491488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %19 = select i1 %17, i32 2096519607, i32 -1890775869
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i4, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -953185738
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -953185738
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1200884343, i32 -1890775869
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -323748324, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1944136388
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1944136388
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
  %73 = select i1 %71, i32 523153492, i32 4605301
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i4, align 4
  %75 = load i32, i32* %len, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub = sub nsw i32 %75, %76
  %cmp6 = icmp sle i32 %74, %78
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1568395189
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1568395189
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 562934762, i32 4605301
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 1045935272, i32 -1846305845
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1997520522, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %95, %96
  %97 = select i1 %cmp10, i32 1047803470, i32 -1718267594
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i4, align 4
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %98, -1771084970
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1771084970
  %add = add nsw i32 %98, %99
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom13
  %103 = load i8, i8* %arrayidx14, align 1
  %104 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom15
  store i8 %103, i8* %arrayidx16, align 1
  store i32 22774154, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, -470645248
  %107 = add i32 %106, 1
  %108 = add i32 %107, -470645248
  %inc18 = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 1997520522, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 302941801
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 302941801
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -889835213, i32 -543055141
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %137 = load i32, i32* %i4, align 4
  store i32 %137, i32* %j22, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1946882481
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1946882481
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 324186920, i32 -543055141
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 854343699, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j22, align 4
  %154 = load i32, i32* %len, align 4
  %155 = load i32, i32* %n, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub24 = sub nsw i32 %154, %155
  %cmp25 = icmp sle i32 %153, %157
  %158 = select i1 %cmp25, i32 -358995674, i32 -793155622
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1066417284
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1066417284
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 548548023, i32 -109620670
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1085470394, i32 -109620670
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1489738077, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %188, %189
  %190 = select i1 %cmp29, i32 81508603, i32 -1230267690
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j22, align 4
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %191, %193
  %add32 = add nsw i32 %191, %192
  %idxprom33 = sext i32 %194 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom33
  %195 = load i8, i8* %arrayidx34, align 1
  %196 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %196 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom35
  store i8 %195, i8* %arrayidx36, align 1
  store i32 1198528284, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -229714436
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -229714436
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -35038837, i32 -1501776604
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = add i32 %224, -1773683651
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1773683651
  %inc38 = add nsw i32 %224, 1
  store i32 %227, i32* %k, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1143464136, i32 -1501776604
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1489738077, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %242 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %arraydecay42 = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay43) #3
  %cmp45 = icmp eq i32 %call44, 0
  %243 = select i1 %cmp45, i32 980262475, i32 -150929961
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1166444457
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1166444457
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1561917305, i32 1738775653
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i4, align 4
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47
  %260 = load i32, i32* %arrayidx48, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc49 = add nsw i32 %260, 1
  store i32 %264, i32* %arrayidx48, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 705791312
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 705791312
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1380560167, i32 1738775653
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -150929961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1897394690, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j22, align 4
  %281 = sub i32 %280, -1855094642
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1855094642
  %inc51 = add nsw i32 %280, 1
  store i32 %283, i32* %j22, align 4
  store i32 854343699, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -1047795778, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i4, align 4
  %285 = sub i32 %284, 699353483
  %286 = add i32 %285, 1
  %287 = add i32 %286, 699353483
  %inc54 = add nsw i32 %284, 1
  store i32 %287, i32* %i4, align 4
  store i32 -323748324, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i56, align 4
  store i32 -2134776480, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1685106857
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1685106857
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1683187706, i32 2035195353
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i56, align 4
  %316 = load i32, i32* %len, align 4
  %317 = load i32, i32* %n, align 4
  %318 = add i32 %316, -1835589027
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -1835589027
  %sub58 = sub nsw i32 %316, %317
  %cmp59 = icmp sle i32 %315, %320
  store i1 %cmp59, i1* %cmp59.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -998453488, i32 2035195353
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %335 = select i1 %cmp59.reload, i32 -1271202160, i32 -1546937568
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -236939755
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -236939755
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1107684130, i32 -700128215
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i56, align 4
  %idxprom62 = sext i32 %351 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom62
  %352 = load i32, i32* %arrayidx63, align 4
  %353 = load i32, i32* %i0, align 4
  %idxprom64 = sext i32 %353 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64
  %354 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %352, %354
  store i1 %cmp66, i1* %cmp66.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 687231174
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 687231174
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1020230410, i32 -700128215
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %370 = select i1 %cmp66.reload, i32 185949856, i32 -160153520
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1873250650
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1873250650
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 707929929, i32 595347897
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i56, align 4
  store i32 %398, i32* %i0, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1689516964
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1689516964
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1434974068, i32 595347897
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -160153520, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -682681967, i32 -1564454110
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -35777990
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -35777990
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 166056630, i32 -1564454110
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -618183027, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i56, align 4
  %468 = sub i32 %467, 2071073618
  %469 = add i32 %468, 1
  %470 = add i32 %469, 2071073618
  %inc71 = add nsw i32 %467, 1
  store i32 %470, i32* %i56, align 4
  store i32 -2134776480, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i0, align 4
  %idxprom73 = sext i32 %471 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom73
  %472 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %472, 1
  %473 = select i1 %cmp75, i32 2000682783, i32 -6524442
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1281917125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %474 = load i32, i32* %i0, align 4
  %idxprom79 = sext i32 %474 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom79
  %475 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %475)
  store i32 0, i32* %i82, align 4
  store i32 -1058139615, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i82, align 4
  %477 = load i32, i32* %len, align 4
  %478 = load i32, i32* %n, align 4
  %479 = sub i32 %477, -877858587
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -877858587
  %sub84 = sub nsw i32 %477, %478
  %cmp85 = icmp sle i32 %476, %481
  %482 = select i1 %cmp85, i32 1908626985, i32 -2109279121
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 157168655
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 157168655
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1298234605, i32 617096557
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i82, align 4
  %idxprom88 = sext i32 %498 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom88
  %499 = load i32, i32* %arrayidx89, align 4
  %500 = load i32, i32* %i0, align 4
  %idxprom90 = sext i32 %500 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom90
  %501 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %499, %501
  store i1 %cmp92, i1* %cmp92.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 743645768
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 743645768
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -137444735, i32 617096557
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %529 = select i1 %cmp92.reload, i32 -310239285, i32 287004479
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 0, i32* %j95, align 4
  store i32 572198233, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 274383212
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 274383212
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
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
  %556 = select i1 %554, i32 -1495421701, i32 727578142
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %557 = load i32, i32* %j95, align 4
  %558 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %557, %558
  store i1 %cmp97, i1* %cmp97.reg2mem
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 112869532, i32 727578142
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %573 = select i1 %cmp97.reload, i32 1594307694, i32 1711601000
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1908973821, i32 -1325119108
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %600 = load i32, i32* %j95, align 4
  %601 = load i32, i32* %n, align 4
  %602 = add i32 %601, 1251501813
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1251501813
  %sub100 = sub nsw i32 %601, 1
  %cmp101 = icmp slt i32 %600, %604
  store i1 %cmp101, i1* %cmp101.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -428477653, i32 -1325119108
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %619 = select i1 %cmp101.reload, i32 -555798691, i32 -1891291588
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i82, align 4
  %621 = load i32, i32* %j95, align 4
  %622 = add i32 %620, -1129855425
  %623 = add i32 %622, %621
  %624 = sub i32 %623, -1129855425
  %add104 = add nsw i32 %620, %621
  %idxprom105 = sext i32 %624 to i64
  %arrayidx106 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom105
  %625 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %625 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv107)
  store i32 -263217688, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i82, align 4
  %627 = load i32, i32* %j95, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 %626, %628
  %add110 = add nsw i32 %626, %627
  %idxprom111 = sext i32 %629 to i64
  %arrayidx112 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom111
  %630 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %630 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %conv113)
  store i32 -263217688, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -2069858050, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %631 = load i32, i32* %j95, align 4
  %632 = sub i32 %631, -1454033780
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1454033780
  %inc117 = add nsw i32 %631, 1
  store i32 %634, i32* %j95, align 4
  store i32 572198233, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1344871055, i32 1149844465
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1683221757, i32 1149844465
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 287004479, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -334155552
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -334155552
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 408820727, i32 46290316
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -700027573
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -700027573
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1472410367, i32 46290316
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1438735293, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 1202059770
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1202059770
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1867422087, i32 -1817528073
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %732 = load i32, i32* %i82, align 4
  %733 = sub i32 %732, -213909554
  %734 = add i32 %733, 1
  %735 = add i32 %734, -213909554
  %inc121 = add nsw i32 %732, 1
  store i32 %735, i32* %i82, align 4
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -566608765, i32 -1817528073
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1058139615, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, -249512144
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -249512144
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -1255383704, i32 1527163191
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1981427159, i32 1527163191
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1281917125, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %815 = load i32, i32* %retval, align 4
  ret i32 %815

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %i4, align 4
  store i32 2096519607, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i4, align 4
  %817 = load i32, i32* %len, align 4
  %818 = load i32, i32* %n, align 4
  %_ = shl i32 %817, %818
  %819 = add i32 %817, 836113085
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, 836113085
  %_125 = sub i32 %817, %818
  %gen = mul i32 %821, %818
  %_126 = shl i32 %817, %818
  %822 = sub i32 0, 924270330
  %823 = sub i32 %822, %817
  %824 = add i32 %823, 924270330
  %_127 = sub i32 0, %817
  %825 = sub i32 %824, -791070648
  %826 = add i32 %825, %818
  %827 = add i32 %826, -791070648
  %gen128 = add i32 %824, %818
  %_129 = shl i32 %817, %818
  %_130 = shl i32 %817, %818
  %828 = sub i32 0, %818
  %829 = add i32 %817, %828
  %_131 = sub i32 %817, %818
  %gen132 = mul i32 %829, %818
  %830 = add i32 %817, -213978550
  %831 = sub i32 %830, %818
  %832 = sub i32 %831, -213978550
  %subalteredBB = sub nsw i32 %817, %818
  %cmp6alteredBB = icmp sle i32 %816, %832
  store i32 523153492, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %833 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %834 = load i32, i32* %i4, align 4
  store i32 %834, i32* %j22, align 4
  store i32 -889835213, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 548548023, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %k, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %_145 = sub i32 %835, 1
  %gen146 = mul i32 %837, 1
  %838 = sub i32 %835, 461751020
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 461751020
  %_147 = sub i32 %835, 1
  %gen148 = mul i32 %840, 1
  %841 = sub i32 0, 1933107836
  %842 = sub i32 %841, %835
  %843 = add i32 %842, 1933107836
  %_149 = sub i32 0, %835
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen150 = add i32 %843, 1
  %846 = add i32 %835, -1482036811
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1482036811
  %inc38alteredBB = add nsw i32 %835, 1
  store i32 %848, i32* %k, align 4
  store i32 -35038837, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i4, align 4
  %idxprom47alteredBB = sext i32 %849 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %850 = load i32, i32* %arrayidx48alteredBB, align 4
  %_155 = shl i32 %850, 1
  %851 = sub i32 0, %850
  %852 = add i32 0, %851
  %_156 = sub i32 0, %850
  %853 = add i32 %852, 984613158
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 984613158
  %gen157 = add i32 %852, 1
  %856 = sub i32 %850, 303683711
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 303683711
  %_158 = sub i32 %850, 1
  %gen159 = mul i32 %858, 1
  %_160 = shl i32 %850, 1
  %859 = sub i32 %850, 807815272
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 807815272
  %_161 = sub i32 %850, 1
  %gen162 = mul i32 %861, 1
  %862 = add i32 %850, 25379855
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 25379855
  %inc49alteredBB = add nsw i32 %850, 1
  store i32 %864, i32* %arrayidx48alteredBB, align 4
  store i32 1561917305, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i56, align 4
  %866 = load i32, i32* %len, align 4
  %867 = load i32, i32* %n, align 4
  %868 = sub i32 %866, 1433616997
  %869 = sub i32 %868, %867
  %870 = add i32 %869, 1433616997
  %_167 = sub i32 %866, %867
  %gen168 = mul i32 %870, %867
  %_169 = shl i32 %866, %867
  %871 = add i32 %866, 784424477
  %872 = sub i32 %871, %867
  %873 = sub i32 %872, 784424477
  %_170 = sub i32 %866, %867
  %gen171 = mul i32 %873, %867
  %_172 = shl i32 %866, %867
  %_173 = shl i32 %866, %867
  %874 = sub i32 0, %866
  %875 = add i32 0, %874
  %_174 = sub i32 0, %866
  %876 = sub i32 0, %875
  %877 = sub i32 0, %867
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen175 = add i32 %875, %867
  %880 = sub i32 0, %866
  %881 = add i32 0, %880
  %_176 = sub i32 0, %866
  %882 = sub i32 0, %881
  %883 = sub i32 0, %867
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen177 = add i32 %881, %867
  %886 = add i32 %866, 1262649046
  %887 = sub i32 %886, %867
  %888 = sub i32 %887, 1262649046
  %sub58alteredBB = sub nsw i32 %866, %867
  %cmp59alteredBB = icmp sle i32 %865, %888
  store i32 -1683187706, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i56, align 4
  %idxprom62alteredBB = sext i32 %889 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %890 = load i32, i32* %arrayidx63alteredBB, align 4
  %891 = load i32, i32* %i0, align 4
  %idxprom64alteredBB = sext i32 %891 to i64
  %arrayidx65alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64alteredBB
  %892 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %890, %892
  store i32 -1107684130, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i56, align 4
  store i32 %893, i32* %i0, align 4
  store i32 707929929, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -682681967, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i82, align 4
  %idxprom88alteredBB = sext i32 %894 to i64
  %arrayidx89alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %895 = load i32, i32* %arrayidx89alteredBB, align 4
  %896 = load i32, i32* %i0, align 4
  %idxprom90alteredBB = sext i32 %896 to i64
  %arrayidx91alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %897 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %895, %897
  store i32 1298234605, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j95, align 4
  %899 = load i32, i32* %n, align 4
  %cmp97alteredBB = icmp slt i32 %898, %899
  store i32 -1495421701, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j95, align 4
  %901 = load i32, i32* %n, align 4
  %_202 = shl i32 %901, 1
  %902 = sub i32 %901, 1429580067
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1429580067
  %_203 = sub i32 %901, 1
  %gen204 = mul i32 %904, 1
  %905 = sub i32 0, 1
  %906 = add i32 %901, %905
  %sub100alteredBB = sub nsw i32 %901, 1
  %cmp101alteredBB = icmp slt i32 %900, %906
  store i32 -1908973821, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1344871055, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 408820727, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i82, align 4
  %_217 = shl i32 %907, 1
  %908 = sub i32 %907, 791335775
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 791335775
  %_218 = sub i32 %907, 1
  %gen219 = mul i32 %910, 1
  %911 = sub i32 0, %907
  %912 = add i32 0, %911
  %_220 = sub i32 0, %907
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen221 = add i32 %912, 1
  %_222 = shl i32 %907, 1
  %917 = add i32 %907, -1282401468
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -1282401468
  %inc121alteredBB = add nsw i32 %907, 1
  store i32 %919, i32* %i82, align 4
  store i32 1867422087, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1255383704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2228, %originalBB226, %for.end122, %originalBBpart2224, %originalBB216, %for.inc120, %originalBBpart2214, %originalBB212, %if.end119, %originalBBpart2210, %originalBB208, %for.end118, %for.inc116, %if.end115, %if.else109, %if.then103, %originalBBpart2206, %originalBB201, %for.body99, %originalBBpart2199, %originalBB197, %for.cond96, %if.then94, %originalBBpart2195, %originalBB193, %for.body87, %for.cond83, %if.else, %if.then77, %for.end72, %for.inc70, %originalBBpart2191, %originalBB189, %if.end69, %originalBBpart2187, %originalBB185, %if.then68, %originalBBpart2183, %originalBB181, %for.body61, %originalBBpart2179, %originalBB166, %for.cond57, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end, %originalBBpart2164, %originalBB154, %if.then, %for.end39, %originalBBpart2152, %originalBB144, %for.inc37, %for.body31, %for.cond28, %originalBBpart2142, %originalBB140, %for.body27, %for.cond23, %originalBBpart2138, %originalBB136, %for.end19, %for.inc17, %for.body12, %for.cond9, %for.body8, %originalBBpart2134, %originalBB124, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
