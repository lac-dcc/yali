; ModuleID = 'source-C-CXX/91/27.c'
source_filename = "source-C-CXX/91/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Error: memory out! (1)/n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @myCompare(i8* %int_a, i8* %int_b) #0 {
entry:
  %int_a.addr = alloca i8*, align 8
  %int_b.addr = alloca i8*, align 8
  store i8* %int_a, i8** %int_a.addr, align 8
  store i8* %int_b, i8** %int_b.addr, align 8
  %0 = load i8*, i8** %int_b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %int_a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 1361134576
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1361134576
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %QiWang = alloca i32*, align 8
  %TianJi = alloca i32*, align 8
  %QFast = alloca i32*, align 8
  %TFast = alloca i32*, align 8
  %QSlow = alloca i32*, align 8
  %TSlow = alloca i32*, align 8
  %countWin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 257401767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 257401767, label %while.body
    i32 1195812996, label %if.then
    i32 -1662518356, label %if.end
    i32 6640409, label %lor.lhs.false
    i32 1539790727, label %if.then9
    i32 1424108522, label %originalBB
    i32 830941827, label %originalBBpart2
    i32 1727119964, label %if.end11
    i32 -1576957454, label %originalBB81
    i32 1547067444, label %originalBBpart283
    i32 -1991982256, label %for.cond
    i32 388186049, label %originalBB85
    i32 1535150295, label %originalBBpart287
    i32 2454043, label %for.body
    i32 -1908981989, label %for.inc
    i32 -1831667449, label %for.end
    i32 -617941887, label %for.cond15
    i32 -741933844, label %originalBB89
    i32 1242430681, label %originalBBpart291
    i32 -261064635, label %for.body18
    i32 -1949422312, label %originalBB93
    i32 1502245091, label %originalBBpart295
    i32 -770042438, label %for.inc22
    i32 1664045867, label %for.end24
    i32 -12082124, label %originalBB97
    i32 -1411714429, label %originalBBpart299
    i32 -185351692, label %while.body32
    i32 -1576901650, label %originalBB101
    i32 -1981257823, label %originalBBpart2103
    i32 524988032, label %if.then35
    i32 -1104539397, label %originalBB105
    i32 547934465, label %originalBBpart2114
    i32 -322009639, label %if.else
    i32 -552565274, label %if.then39
    i32 1757244967, label %originalBB116
    i32 147940010, label %originalBBpart2123
    i32 -1128533603, label %if.else43
    i32 1180808990, label %if.then46
    i32 537903488, label %if.then49
    i32 -1609707245, label %if.else53
    i32 1637383197, label %if.then56
    i32 -294339505, label %if.then59
    i32 -213875984, label %originalBB125
    i32 -533516726, label %originalBBpart2134
    i32 -1040049473, label %if.end61
    i32 962686163, label %if.else64
    i32 -873538150, label %originalBB136
    i32 -1015424039, label %originalBBpart2152
    i32 339373890, label %if.end68
    i32 1387282136, label %originalBB154
    i32 -697981813, label %originalBBpart2156
    i32 912242305, label %if.end69
    i32 -1318792071, label %originalBB158
    i32 -349591885, label %originalBBpart2160
    i32 -324172992, label %if.else70
    i32 1107833892, label %originalBB162
    i32 983317573, label %originalBBpart2164
    i32 -1901315010, label %if.end71
    i32 1895741895, label %originalBB166
    i32 815807768, label %originalBBpart2168
    i32 75460395, label %if.end72
    i32 -1313399226, label %originalBB170
    i32 -421036997, label %originalBBpart2172
    i32 -614998917, label %if.end73
    i32 -583651695, label %if.then76
    i32 1927073839, label %originalBB174
    i32 634133471, label %originalBBpart2176
    i32 -592232637, label %if.end77
    i32 -1234138883, label %while.end
    i32 58077072, label %originalBB178
    i32 1716658508, label %originalBBpart2183
    i32 -265433225, label %while.end80
    i32 808084284, label %originalBBalteredBB
    i32 -1368378072, label %originalBB81alteredBB
    i32 -1437479664, label %originalBB85alteredBB
    i32 1007310162, label %originalBB89alteredBB
    i32 230638362, label %originalBB93alteredBB
    i32 218497414, label %originalBB97alteredBB
    i32 -1202609975, label %originalBB101alteredBB
    i32 -1548250493, label %originalBB105alteredBB
    i32 -389997819, label %originalBB116alteredBB
    i32 -20477503, label %originalBB125alteredBB
    i32 174330810, label %originalBB136alteredBB
    i32 -1073629685, label %originalBB154alteredBB
    i32 2038099757, label %originalBB158alteredBB
    i32 -1914752663, label %originalBB162alteredBB
    i32 -151798145, label %originalBB166alteredBB
    i32 -99407073, label %originalBB170alteredBB
    i32 -556253775, label %originalBB174alteredBB
    i32 1978432160, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1195812996, i32 -1662518356
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -265433225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %3 = bitcast i8* %call1 to i32*
  store i32* %3, i32** %QiWang, align 8
  %cmp2 = icmp eq i32* %3, null
  %4 = select i1 %cmp2, i32 1539790727, i32 6640409
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %conv4 = sext i32 %5 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call noalias i8* @malloc(i64 %mul5) #4
  %6 = bitcast i8* %call6 to i32*
  store i32* %6, i32** %TianJi, align 8
  %cmp7 = icmp eq i32* %6, null
  %7 = select i1 %cmp7, i32 1539790727, i32 1727119964
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1424108522, i32 808084284
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #5
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1072573960
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1072573960
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 830941827, i32 808084284
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  unreachable

if.end11:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1576957454, i32 -1368378072
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -80491134
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -80491134
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1547067444, i32 -1368378072
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1991982256, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, 1526505547
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1526505547
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 388186049, i32 -1437479664
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %117, %118
  store i1 %cmp12, i1* %cmp12.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1535150295, i32 -1437479664
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %145 = select i1 %cmp12.reload, i32 2454043, i32 -1831667449
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %146 = load i32*, i32** %TianJi, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds i32, i32* %146, i64 %idxprom
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1908981989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 287506704
  %150 = add i32 %149, 1
  %151 = add i32 %150, 287506704
  %inc = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -1991982256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -617941887, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, 1283488337
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1283488337
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -741933844, i32 1007310162
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %167, %168
  store i1 %cmp16, i1* %cmp16.reg2mem
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -184943291
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -184943291
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1242430681, i32 1007310162
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %184 = select i1 %cmp16.reload, i32 -261064635, i32 1664045867
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 807418984
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 807418984
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1949422312, i32 230638362
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %200 = load i32*, i32** %QiWang, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %200, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20)
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1502245091, i32 230638362
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -770042438, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -303647921
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -303647921
  %inc23 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -617941887, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 653855165
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 653855165
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -12082124, i32 218497414
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %247 = load i32*, i32** %TianJi, align 8
  %248 = bitcast i32* %247 to i8*
  %249 = load i32, i32* %n, align 4
  %conv25 = sext i32 %249 to i64
  call void @qsort(i8* %248, i64 %conv25, i64 4, i32 (i8*, i8*)* @myCompare)
  %250 = load i32*, i32** %QiWang, align 8
  %251 = bitcast i32* %250 to i8*
  %252 = load i32, i32* %n, align 4
  %conv26 = sext i32 %252 to i64
  call void @qsort(i8* %251, i64 %conv26, i64 4, i32 (i8*, i8*)* @myCompare)
  %253 = load i32*, i32** %TianJi, align 8
  store i32* %253, i32** %TFast, align 8
  %254 = load i32*, i32** %QiWang, align 8
  store i32* %254, i32** %QFast, align 8
  %255 = load i32*, i32** %TianJi, align 8
  %256 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %256 to i64
  %add.ptr = getelementptr inbounds i32, i32* %255, i64 %idx.ext
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr27, i32** %TSlow, align 8
  %257 = load i32*, i32** %QiWang, align 8
  %258 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %258 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %257, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr29, i64 -1
  store i32* %add.ptr30, i32** %QSlow, align 8
  store i32 0, i32* %countWin, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, -2055485337
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2055485337
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1411714429, i32 218497414
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -185351692, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1576901650, i32 -1202609975
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %312 = load i32*, i32** %TSlow, align 8
  %313 = load i32, i32* %312, align 4
  %314 = load i32*, i32** %QSlow, align 8
  %315 = load i32, i32* %314, align 4
  %cmp33 = icmp slt i32 %313, %315
  store i1 %cmp33, i1* %cmp33.reg2mem
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1981257823, i32 -1202609975
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %330 = select i1 %cmp33.reload, i32 524988032, i32 -322009639
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, -1947019334
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1947019334
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1104539397, i32 -1548250493
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %346 = load i32, i32* %countWin, align 4
  %347 = sub i32 0, -1
  %348 = sub i32 %346, %347
  %dec = add nsw i32 %346, -1
  store i32 %348, i32* %countWin, align 4
  %349 = load i32*, i32** %TSlow, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %349, i32 -1
  store i32* %incdec.ptr, i32** %TSlow, align 8
  %350 = load i32*, i32** %QFast, align 8
  %incdec.ptr36 = getelementptr inbounds i32, i32* %350, i32 1
  store i32* %incdec.ptr36, i32** %QFast, align 8
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 979698117
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 979698117
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 547934465, i32 -1548250493
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -614998917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %378 = load i32*, i32** %TSlow, align 8
  %379 = load i32, i32* %378, align 4
  %380 = load i32*, i32** %QSlow, align 8
  %381 = load i32, i32* %380, align 4
  %cmp37 = icmp sgt i32 %379, %381
  %382 = select i1 %cmp37, i32 -552565274, i32 -1128533603
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1757244967, i32 -389997819
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %409 = load i32, i32* %countWin, align 4
  %410 = add i32 %409, -1979009427
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1979009427
  %inc40 = add nsw i32 %409, 1
  store i32 %412, i32* %countWin, align 4
  %413 = load i32*, i32** %TSlow, align 8
  %incdec.ptr41 = getelementptr inbounds i32, i32* %413, i32 -1
  store i32* %incdec.ptr41, i32** %TSlow, align 8
  %414 = load i32*, i32** %QSlow, align 8
  %incdec.ptr42 = getelementptr inbounds i32, i32* %414, i32 -1
  store i32* %incdec.ptr42, i32** %QSlow, align 8
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = add i32 %415, 266416898
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 266416898
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 147940010, i32 -389997819
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 75460395, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %442 = load i32*, i32** %TFast, align 8
  %443 = load i32*, i32** %TSlow, align 8
  %cmp44 = icmp ne i32* %442, %443
  %444 = select i1 %cmp44, i32 1180808990, i32 -324172992
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %445 = load i32*, i32** %TFast, align 8
  %446 = load i32, i32* %445, align 4
  %447 = load i32*, i32** %QFast, align 8
  %448 = load i32, i32* %447, align 4
  %cmp47 = icmp slt i32 %446, %448
  %449 = select i1 %cmp47, i32 537903488, i32 -1609707245
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %450 = load i32, i32* %countWin, align 4
  %451 = sub i32 %450, -583919314
  %452 = add i32 %451, -1
  %453 = add i32 %452, -583919314
  %dec50 = add nsw i32 %450, -1
  store i32 %453, i32* %countWin, align 4
  %454 = load i32*, i32** %QFast, align 8
  %incdec.ptr51 = getelementptr inbounds i32, i32* %454, i32 1
  store i32* %incdec.ptr51, i32** %QFast, align 8
  %455 = load i32*, i32** %TSlow, align 8
  %incdec.ptr52 = getelementptr inbounds i32, i32* %455, i32 -1
  store i32* %incdec.ptr52, i32** %TSlow, align 8
  store i32 912242305, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %456 = load i32*, i32** %TFast, align 8
  %457 = load i32, i32* %456, align 4
  %458 = load i32*, i32** %QFast, align 8
  %459 = load i32, i32* %458, align 4
  %cmp54 = icmp eq i32 %457, %459
  %460 = select i1 %cmp54, i32 1637383197, i32 962686163
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %461 = load i32*, i32** %QFast, align 8
  %462 = load i32, i32* %461, align 4
  %463 = load i32*, i32** %TSlow, align 8
  %464 = load i32, i32* %463, align 4
  %cmp57 = icmp sgt i32 %462, %464
  %465 = select i1 %cmp57, i32 -294339505, i32 -1040049473
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, 951928088
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 951928088
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -213875984, i32 -20477503
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %493 = load i32, i32* %countWin, align 4
  %494 = add i32 %493, -1593421267
  %495 = add i32 %494, -1
  %496 = sub i32 %495, -1593421267
  %dec60 = add nsw i32 %493, -1
  store i32 %496, i32* %countWin, align 4
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, 1030283564
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1030283564
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -533516726, i32 -20477503
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1040049473, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %512 = load i32*, i32** %QFast, align 8
  %incdec.ptr62 = getelementptr inbounds i32, i32* %512, i32 1
  store i32* %incdec.ptr62, i32** %QFast, align 8
  %513 = load i32*, i32** %TSlow, align 8
  %incdec.ptr63 = getelementptr inbounds i32, i32* %513, i32 -1
  store i32* %incdec.ptr63, i32** %TSlow, align 8
  store i32 339373890, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = sub i32 %514, -633698768
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -633698768
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -873538150, i32 174330810
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %529 = load i32, i32* %countWin, align 4
  %530 = add i32 %529, -434848851
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -434848851
  %inc65 = add nsw i32 %529, 1
  store i32 %532, i32* %countWin, align 4
  %533 = load i32*, i32** %QFast, align 8
  %incdec.ptr66 = getelementptr inbounds i32, i32* %533, i32 1
  store i32* %incdec.ptr66, i32** %QFast, align 8
  %534 = load i32*, i32** %TFast, align 8
  %incdec.ptr67 = getelementptr inbounds i32, i32* %534, i32 1
  store i32* %incdec.ptr67, i32** %TFast, align 8
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1015424039, i32 174330810
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 339373890, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1387282136, i32 -1073629685
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 %575, 2056119017
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 2056119017
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -697981813, i32 -1073629685
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 912242305, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1318792071, i32 2038099757
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = sub i32 %628, 1705192998
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1705192998
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -349591885, i32 2038099757
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1901315010, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, -995715935
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -995715935
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1107833892, i32 -1914752663
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x.3
  %671 = load i32, i32* @y.4
  %672 = sub i32 %670, -928262849
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -928262849
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 983317573, i32 -1914752663
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1234138883, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = add i32 %685, -791105096
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -791105096
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1895741895, i32 -151798145
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %700 = load i32, i32* @x.3
  %701 = load i32, i32* @y.4
  %702 = sub i32 %700, 2028899738
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 2028899738
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 815807768, i32 -151798145
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 75460395, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %715 = load i32, i32* @x.3
  %716 = load i32, i32* @y.4
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1313399226, i32 -99407073
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x.3
  %742 = load i32, i32* @y.4
  %743 = add i32 %741, 1424176969
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1424176969
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -421036997, i32 -99407073
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -614998917, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %768 = load i32*, i32** %TFast, align 8
  %769 = load i32*, i32** %TSlow, align 8
  %cmp74 = icmp ugt i32* %768, %769
  %770 = select i1 %cmp74, i32 -583651695, i32 -592232637
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %771 = load i32, i32* @x.3
  %772 = load i32, i32* @y.4
  %773 = sub i32 %771, 41571387
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 41571387
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1927073839, i32 -556253775
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x.3
  %799 = load i32, i32* @y.4
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 634133471, i32 -556253775
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1234138883, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -185351692, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %812 = load i32, i32* @x.3
  %813 = load i32, i32* @y.4
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 58077072, i32 1978432160
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %826 = load i32, i32* %countWin, align 4
  %mul78 = mul nsw i32 200, %826
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %mul78)
  %827 = load i32*, i32** %TianJi, align 8
  %828 = bitcast i32* %827 to i8*
  call void @free(i8* %828) #4
  %829 = load i32*, i32** %QiWang, align 8
  %830 = bitcast i32* %829 to i8*
  call void @free(i8* %830) #4
  %831 = load i32, i32* @x.3
  %832 = load i32, i32* @y.4
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1716658508, i32 1978432160
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 257401767, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #5
  store i32 1424108522, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1576957454, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %857, %858
  store i32 388186049, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %859, %860
  store i32 -741933844, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %861 = load i32*, i32** %QiWang, align 8
  %862 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %862 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %861, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -1949422312, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %863 = load i32*, i32** %TianJi, align 8
  %864 = bitcast i32* %863 to i8*
  %865 = load i32, i32* %n, align 4
  %conv25alteredBB = sext i32 %865 to i64
  call void @qsort(i8* %864, i64 %conv25alteredBB, i64 4, i32 (i8*, i8*)* @myCompare)
  %866 = load i32*, i32** %QiWang, align 8
  %867 = bitcast i32* %866 to i8*
  %868 = load i32, i32* %n, align 4
  %conv26alteredBB = sext i32 %868 to i64
  call void @qsort(i8* %867, i64 %conv26alteredBB, i64 4, i32 (i8*, i8*)* @myCompare)
  %869 = load i32*, i32** %TianJi, align 8
  store i32* %869, i32** %TFast, align 8
  %870 = load i32*, i32** %QiWang, align 8
  store i32* %870, i32** %QFast, align 8
  %871 = load i32*, i32** %TianJi, align 8
  %872 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %872 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %871, i64 %idx.extalteredBB
  %add.ptr27alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  store i32* %add.ptr27alteredBB, i32** %TSlow, align 8
  %873 = load i32*, i32** %QiWang, align 8
  %874 = load i32, i32* %n, align 4
  %idx.ext28alteredBB = sext i32 %874 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %873, i64 %idx.ext28alteredBB
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %add.ptr29alteredBB, i64 -1
  store i32* %add.ptr30alteredBB, i32** %QSlow, align 8
  store i32 0, i32* %countWin, align 4
  store i32 -12082124, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %875 = load i32*, i32** %TSlow, align 8
  %876 = load i32, i32* %875, align 4
  %877 = load i32*, i32** %QSlow, align 8
  %878 = load i32, i32* %877, align 4
  %cmp33alteredBB = icmp slt i32 %876, %878
  store i32 -1576901650, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %countWin, align 4
  %880 = sub i32 0, %879
  %881 = add i32 0, %880
  %_ = sub i32 0, %879
  %882 = sub i32 0, %881
  %883 = sub i32 0, -1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen = add i32 %881, -1
  %886 = add i32 %879, 1270196303
  %887 = sub i32 %886, -1
  %888 = sub i32 %887, 1270196303
  %_106 = sub i32 %879, -1
  %gen107 = mul i32 %888, -1
  %889 = sub i32 %879, 1806512195
  %890 = sub i32 %889, -1
  %891 = add i32 %890, 1806512195
  %_108 = sub i32 %879, -1
  %gen109 = mul i32 %891, -1
  %892 = sub i32 0, %879
  %893 = add i32 0, %892
  %_110 = sub i32 0, %879
  %894 = sub i32 0, %893
  %895 = sub i32 0, -1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen111 = add i32 %893, -1
  %_112 = shl i32 %879, -1
  %898 = sub i32 %879, 1639276311
  %899 = add i32 %898, -1
  %900 = add i32 %899, 1639276311
  %decalteredBB = add nsw i32 %879, -1
  store i32 %900, i32* %countWin, align 4
  %901 = load i32*, i32** %TSlow, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %901, i32 -1
  store i32* %incdec.ptralteredBB, i32** %TSlow, align 8
  %902 = load i32*, i32** %QFast, align 8
  %incdec.ptr36alteredBB = getelementptr inbounds i32, i32* %902, i32 1
  store i32* %incdec.ptr36alteredBB, i32** %QFast, align 8
  store i32 -1104539397, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %countWin, align 4
  %904 = sub i32 0, -1137053067
  %905 = sub i32 %904, %903
  %906 = add i32 %905, -1137053067
  %_117 = sub i32 0, %903
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen118 = add i32 %906, 1
  %909 = add i32 0, -1081564884
  %910 = sub i32 %909, %903
  %911 = sub i32 %910, -1081564884
  %_119 = sub i32 0, %903
  %912 = add i32 %911, 867784444
  %913 = add i32 %912, 1
  %914 = sub i32 %913, 867784444
  %gen120 = add i32 %911, 1
  %_121 = shl i32 %903, 1
  %915 = sub i32 0, 1
  %916 = sub i32 %903, %915
  %inc40alteredBB = add nsw i32 %903, 1
  store i32 %916, i32* %countWin, align 4
  %917 = load i32*, i32** %TSlow, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i32, i32* %917, i32 -1
  store i32* %incdec.ptr41alteredBB, i32** %TSlow, align 8
  %918 = load i32*, i32** %QSlow, align 8
  %incdec.ptr42alteredBB = getelementptr inbounds i32, i32* %918, i32 -1
  store i32* %incdec.ptr42alteredBB, i32** %QSlow, align 8
  store i32 1757244967, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %countWin, align 4
  %920 = add i32 %919, -323671220
  %921 = sub i32 %920, -1
  %922 = sub i32 %921, -323671220
  %_126 = sub i32 %919, -1
  %gen127 = mul i32 %922, -1
  %923 = sub i32 0, -1906412591
  %924 = sub i32 %923, %919
  %925 = add i32 %924, -1906412591
  %_128 = sub i32 0, %919
  %926 = sub i32 0, %925
  %927 = sub i32 0, -1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen129 = add i32 %925, -1
  %930 = sub i32 0, %919
  %931 = add i32 0, %930
  %_130 = sub i32 0, %919
  %932 = add i32 %931, -1261264900
  %933 = add i32 %932, -1
  %934 = sub i32 %933, -1261264900
  %gen131 = add i32 %931, -1
  %_132 = shl i32 %919, -1
  %935 = sub i32 0, -1
  %936 = sub i32 %919, %935
  %dec60alteredBB = add nsw i32 %919, -1
  store i32 %936, i32* %countWin, align 4
  store i32 -213875984, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %countWin, align 4
  %938 = sub i32 0, -877573288
  %939 = sub i32 %938, %937
  %940 = add i32 %939, -877573288
  %_137 = sub i32 0, %937
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen138 = add i32 %940, 1
  %_139 = shl i32 %937, 1
  %945 = add i32 %937, -669249252
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -669249252
  %_140 = sub i32 %937, 1
  %gen141 = mul i32 %947, 1
  %948 = sub i32 0, %937
  %949 = add i32 0, %948
  %_142 = sub i32 0, %937
  %950 = add i32 %949, -889454608
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -889454608
  %gen143 = add i32 %949, 1
  %_144 = shl i32 %937, 1
  %953 = add i32 %937, 1811691241
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 1811691241
  %_145 = sub i32 %937, 1
  %gen146 = mul i32 %955, 1
  %956 = add i32 0, -1544405550
  %957 = sub i32 %956, %937
  %958 = sub i32 %957, -1544405550
  %_147 = sub i32 0, %937
  %959 = sub i32 %958, -1347825298
  %960 = add i32 %959, 1
  %961 = add i32 %960, -1347825298
  %gen148 = add i32 %958, 1
  %_149 = shl i32 %937, 1
  %_150 = shl i32 %937, 1
  %962 = sub i32 %937, -1636261367
  %963 = add i32 %962, 1
  %964 = add i32 %963, -1636261367
  %inc65alteredBB = add nsw i32 %937, 1
  store i32 %964, i32* %countWin, align 4
  %965 = load i32*, i32** %QFast, align 8
  %incdec.ptr66alteredBB = getelementptr inbounds i32, i32* %965, i32 1
  store i32* %incdec.ptr66alteredBB, i32** %QFast, align 8
  %966 = load i32*, i32** %TFast, align 8
  %incdec.ptr67alteredBB = getelementptr inbounds i32, i32* %966, i32 1
  store i32* %incdec.ptr67alteredBB, i32** %TFast, align 8
  store i32 -873538150, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1387282136, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1318792071, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1107833892, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1895741895, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1313399226, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1927073839, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %countWin, align 4
  %968 = sub i32 0, 200
  %969 = add i32 0, %968
  %_179 = sub i32 0, 200
  %970 = add i32 %969, 1386952463
  %971 = add i32 %970, %967
  %972 = sub i32 %971, 1386952463
  %gen180 = add i32 %969, %967
  %_181 = shl i32 200, %967
  %mul78alteredBB = mul nsw i32 200, %967
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %mul78alteredBB)
  %973 = load i32*, i32** %TianJi, align 8
  %974 = bitcast i32* %973 to i8*
  call void @free(i8* %974) #4
  %975 = load i32*, i32** %QiWang, align 8
  %976 = bitcast i32* %975 to i8*
  call void @free(i8* %976) #4
  store i32 58077072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB178, %while.end, %if.end77, %originalBBpart2176, %originalBB174, %if.then76, %if.end73, %originalBBpart2172, %originalBB170, %if.end72, %originalBBpart2168, %originalBB166, %if.end71, %originalBBpart2164, %originalBB162, %if.else70, %originalBBpart2160, %originalBB158, %if.end69, %originalBBpart2156, %originalBB154, %if.end68, %originalBBpart2152, %originalBB136, %if.else64, %if.end61, %originalBBpart2134, %originalBB125, %if.then59, %if.then56, %if.else53, %if.then49, %if.then46, %if.else43, %originalBBpart2123, %originalBB116, %if.then39, %if.else, %originalBBpart2114, %originalBB105, %if.then35, %originalBBpart2103, %originalBB101, %while.body32, %originalBBpart299, %originalBB97, %for.end24, %for.inc22, %originalBBpart295, %originalBB93, %for.body18, %originalBBpart291, %originalBB89, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart283, %originalBB81, %if.end11, %originalBB, %if.then9, %lor.lhs.false, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
