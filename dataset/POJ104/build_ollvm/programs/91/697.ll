; ModuleID = 'source-C-CXX/91/697.c'
source_filename = "source-C-CXX/91/697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i8* %x, i8* %y) #0 {
entry:
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %y.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %x.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %qmin.reg2mem = alloca i32*
  %qmax.reg2mem = alloca i32*
  %tmin.reg2mem = alloca i32*
  %tmax.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 320119628
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 320119628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 1584781926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1584781926, label %first
    i32 -399472356, label %originalBB
    i32 -393275223, label %originalBBpart2
    i32 -1605096792, label %while.body
    i32 54498885, label %originalBB90
    i32 -1230626237, label %originalBBpart292
    i32 -730343516, label %if.then
    i32 1331044104, label %originalBB94
    i32 -39936626, label %originalBBpart296
    i32 1435224500, label %if.else
    i32 -1363802840, label %originalBB98
    i32 -1996312471, label %originalBBpart2100
    i32 174148784, label %for.cond
    i32 -1425182522, label %for.body
    i32 -1791409573, label %for.inc
    i32 452352786, label %for.end
    i32 -112963799, label %for.cond3
    i32 -1208413466, label %for.body5
    i32 -888713630, label %for.inc9
    i32 -87275748, label %for.end11
    i32 -975875659, label %for.cond15
    i32 2023092700, label %for.body18
    i32 -823754099, label %if.then25
    i32 204126312, label %if.else29
    i32 -2122619419, label %originalBB102
    i32 -1811449576, label %originalBBpart2104
    i32 492274577, label %if.then36
    i32 2076507454, label %if.else39
    i32 -1561031278, label %if.then46
    i32 -378938524, label %if.else50
    i32 -1426465503, label %if.then57
    i32 -470601292, label %originalBB106
    i32 -233087158, label %originalBBpart2129
    i32 71808536, label %if.else61
    i32 997771975, label %if.then68
    i32 516423866, label %originalBB131
    i32 936188677, label %originalBBpart2148
    i32 -1430504006, label %if.else72
    i32 654060130, label %originalBB150
    i32 1993074018, label %originalBBpart2152
    i32 879053842, label %if.then79
    i32 1462904180, label %if.end
    i32 413857521, label %originalBB154
    i32 -943364634, label %originalBBpart2156
    i32 -1532284271, label %if.end80
    i32 -931235488, label %originalBB158
    i32 -1840825304, label %originalBBpart2160
    i32 1241604251, label %if.end81
    i32 1728660923, label %if.end82
    i32 2006065751, label %if.end83
    i32 1196214559, label %originalBB162
    i32 -2094754474, label %originalBBpart2164
    i32 417118968, label %if.end84
    i32 -164090684, label %originalBB166
    i32 -953372731, label %originalBBpart2168
    i32 730999643, label %for.inc85
    i32 2128339497, label %for.end87
    i32 -1971353733, label %if.end89
    i32 -1658794847, label %originalBBalteredBB
    i32 -575221316, label %originalBB90alteredBB
    i32 1674262795, label %originalBB94alteredBB
    i32 481347188, label %originalBB98alteredBB
    i32 1041237954, label %originalBB102alteredBB
    i32 1118740415, label %originalBB106alteredBB
    i32 1859800200, label %originalBB131alteredBB
    i32 1581082186, label %originalBB150alteredBB
    i32 988255722, label %originalBB154alteredBB
    i32 -1740839401, label %originalBB158alteredBB
    i32 1185198464, label %originalBB162alteredBB
    i32 40137539, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 -399472356, i32 -1658794847
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %tmax = alloca i32, align 4
  store i32* %tmax, i32** %tmax.reg2mem
  %tmin = alloca i32, align 4
  store i32* %tmin, i32** %tmin.reg2mem
  %qmax = alloca i32, align 4
  store i32* %qmax, i32** %qmax.reg2mem
  %qmin = alloca i32, align 4
  store i32* %qmin, i32** %qmin.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -392460064
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -392460064
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -393275223, i32 -1658794847
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1605096792, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -2131472634
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2131472634
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 54498885, i32 -575221316
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %temp.reload213 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload213, align 4
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload214, align 4
  %tmax.reload220 = load volatile i32*, i32** %tmax.reg2mem
  store i32 0, i32* %tmax.reload220, align 4
  %qmax.reload256 = load volatile i32*, i32** %qmax.reg2mem
  store i32 0, i32* %qmax.reload256, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload181, align 4
  %cmp = icmp eq i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -297276544
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -297276544
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1230626237, i32 -575221316
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -730343516, i32 1435224500
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1992409588
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1992409588
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1331044104, i32 1674262795
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -39936626, i32 1674262795
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1363802840, i32 481347188
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %a.reload271 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %165 = bitcast [1001 x i32]* %a.reload271 to i8*
  call void @llvm.memset.p0i8.i64(i8* %165, i8 0, i64 4004, i32 16, i1 false)
  %b.reload282 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %166 = bitcast [1001 x i32]* %b.reload282 to i8*
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 4004, i32 16, i1 false)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1996312471, i32 481347188
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 174148784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload195, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload180, align 4
  %cmp1 = icmp slt i32 %193, %194
  %195 = select i1 %cmp1, i32 -1425182522, i32 452352786
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %196 to i64
  %a.reload270 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload270, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1791409573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload193, align 4
  %198 = sub i32 %197, -1379322905
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1379322905
  %inc = add nsw i32 %197, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload192, align 4
  store i32 174148784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -112963799, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload190, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload179, align 4
  %cmp4 = icmp slt i32 %201, %202
  %203 = select i1 %cmp4, i32 -1208413466, i32 -87275748
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload189, align 4
  %idxprom6 = sext i32 %204 to i64
  %b.reload281 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload281, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -888713630, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload188, align 4
  %206 = sub i32 %205, -1193213569
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1193213569
  %inc10 = add nsw i32 %205, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload187, align 4
  store i32 -112963799, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %a.reload269 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload269, i32 0, i32 0
  %209 = bitcast i32* %arraydecay to i8*
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload178, align 4
  %conv = sext i32 %210 to i64
  call void @qsort(i8* %209, i64 %conv, i64 4, i32 (i8*, i8*)* @bijiao)
  %b.reload280 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arraydecay12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload280, i32 0, i32 0
  %211 = bitcast i32* %arraydecay12 to i8*
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload177, align 4
  %conv13 = sext i32 %212 to i64
  call void @qsort(i8* %211, i64 %conv13, i64 4, i32 (i8*, i8*)* @bijiao)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload176, align 4
  %214 = add i32 %213, -788629181
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -788629181
  %sub = sub nsw i32 %213, 1
  %tmin.reload237 = load volatile i32*, i32** %tmin.reg2mem
  store i32 %216, i32* %tmin.reload237, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload175, align 4
  %218 = add i32 %217, 1313957324
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1313957324
  %sub14 = sub nsw i32 %217, 1
  %qmin.reload260 = load volatile i32*, i32** %qmin.reg2mem
  store i32 %220, i32* %qmin.reload260, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -975875659, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload185, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload174, align 4
  %cmp16 = icmp slt i32 %221, %222
  %223 = select i1 %cmp16, i32 2023092700, i32 2128339497
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %tmax.reload219 = load volatile i32*, i32** %tmax.reg2mem
  %224 = load i32, i32* %tmax.reload219, align 4
  %idxprom19 = sext i32 %224 to i64
  %a.reload268 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload268, i64 0, i64 %idxprom19
  %225 = load i32, i32* %arrayidx20, align 4
  %qmax.reload255 = load volatile i32*, i32** %qmax.reg2mem
  %226 = load i32, i32* %qmax.reload255, align 4
  %idxprom21 = sext i32 %226 to i64
  %b.reload279 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload279, i64 0, i64 %idxprom21
  %227 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %225, %227
  %228 = select i1 %cmp23, i32 -823754099, i32 204126312
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %temp.reload212 = load volatile i32*, i32** %temp.reg2mem
  %229 = load i32, i32* %temp.reload212, align 4
  %230 = add i32 %229, 711792159
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 711792159
  %inc26 = add nsw i32 %229, 1
  %temp.reload211 = load volatile i32*, i32** %temp.reg2mem
  store i32 %232, i32* %temp.reload211, align 4
  %tmax.reload218 = load volatile i32*, i32** %tmax.reg2mem
  %233 = load i32, i32* %tmax.reload218, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc27 = add nsw i32 %233, 1
  %tmax.reload217 = load volatile i32*, i32** %tmax.reg2mem
  store i32 %237, i32* %tmax.reload217, align 4
  %qmax.reload254 = load volatile i32*, i32** %qmax.reg2mem
  %238 = load i32, i32* %qmax.reload254, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc28 = add nsw i32 %238, 1
  %qmax.reload253 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %242, i32* %qmax.reload253, align 4
  store i32 417118968, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -895299426
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -895299426
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -2122619419, i32 1041237954
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %tmax.reload216 = load volatile i32*, i32** %tmax.reg2mem
  %270 = load i32, i32* %tmax.reload216, align 4
  %idxprom30 = sext i32 %270 to i64
  %a.reload267 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload267, i64 0, i64 %idxprom30
  %271 = load i32, i32* %arrayidx31, align 4
  %qmax.reload252 = load volatile i32*, i32** %qmax.reg2mem
  %272 = load i32, i32* %qmax.reload252, align 4
  %idxprom32 = sext i32 %272 to i64
  %b.reload278 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload278, i64 0, i64 %idxprom32
  %273 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %271, %273
  store i1 %cmp34, i1* %cmp34.reg2mem
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1811449576, i32 1041237954
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %300 = select i1 %cmp34.reload, i32 492274577, i32 2076507454
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %temp.reload210 = load volatile i32*, i32** %temp.reg2mem
  %301 = load i32, i32* %temp.reload210, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, -1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %dec = add nsw i32 %301, -1
  %temp.reload209 = load volatile i32*, i32** %temp.reg2mem
  store i32 %305, i32* %temp.reload209, align 4
  %tmin.reload236 = load volatile i32*, i32** %tmin.reg2mem
  %306 = load i32, i32* %tmin.reload236, align 4
  %307 = sub i32 %306, 1631082689
  %308 = add i32 %307, -1
  %309 = add i32 %308, 1631082689
  %dec37 = add nsw i32 %306, -1
  %tmin.reload235 = load volatile i32*, i32** %tmin.reg2mem
  store i32 %309, i32* %tmin.reload235, align 4
  %qmax.reload251 = load volatile i32*, i32** %qmax.reg2mem
  %310 = load i32, i32* %qmax.reload251, align 4
  %311 = sub i32 %310, 1431846327
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1431846327
  %inc38 = add nsw i32 %310, 1
  %qmax.reload250 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %313, i32* %qmax.reload250, align 4
  store i32 2006065751, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %tmin.reload234 = load volatile i32*, i32** %tmin.reg2mem
  %314 = load i32, i32* %tmin.reload234, align 4
  %idxprom40 = sext i32 %314 to i64
  %a.reload266 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload266, i64 0, i64 %idxprom40
  %315 = load i32, i32* %arrayidx41, align 4
  %qmin.reload259 = load volatile i32*, i32** %qmin.reg2mem
  %316 = load i32, i32* %qmin.reload259, align 4
  %idxprom42 = sext i32 %316 to i64
  %b.reload277 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload277, i64 0, i64 %idxprom42
  %317 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %315, %317
  %318 = select i1 %cmp44, i32 -1561031278, i32 -378938524
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %temp.reload208 = load volatile i32*, i32** %temp.reg2mem
  %319 = load i32, i32* %temp.reload208, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc47 = add nsw i32 %319, 1
  %temp.reload207 = load volatile i32*, i32** %temp.reg2mem
  store i32 %323, i32* %temp.reload207, align 4
  %tmin.reload233 = load volatile i32*, i32** %tmin.reg2mem
  %324 = load i32, i32* %tmin.reload233, align 4
  %325 = sub i32 %324, 1306244202
  %326 = add i32 %325, -1
  %327 = add i32 %326, 1306244202
  %dec48 = add nsw i32 %324, -1
  %tmin.reload232 = load volatile i32*, i32** %tmin.reg2mem
  store i32 %327, i32* %tmin.reload232, align 4
  %qmin.reload258 = load volatile i32*, i32** %qmin.reg2mem
  %328 = load i32, i32* %qmin.reload258, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %dec49 = add nsw i32 %328, -1
  %qmin.reload257 = load volatile i32*, i32** %qmin.reg2mem
  store i32 %330, i32* %qmin.reload257, align 4
  store i32 1728660923, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %tmin.reload231 = load volatile i32*, i32** %tmin.reg2mem
  %331 = load i32, i32* %tmin.reload231, align 4
  %idxprom51 = sext i32 %331 to i64
  %a.reload265 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload265, i64 0, i64 %idxprom51
  %332 = load i32, i32* %arrayidx52, align 4
  %qmin.reload = load volatile i32*, i32** %qmin.reg2mem
  %333 = load i32, i32* %qmin.reload, align 4
  %idxprom53 = sext i32 %333 to i64
  %b.reload276 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload276, i64 0, i64 %idxprom53
  %334 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %332, %334
  %335 = select i1 %cmp55, i32 -1426465503, i32 71808536
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -470601292, i32 1118740415
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %temp.reload206 = load volatile i32*, i32** %temp.reg2mem
  %362 = load i32, i32* %temp.reload206, align 4
  %363 = sub i32 0, -1
  %364 = sub i32 %362, %363
  %dec58 = add nsw i32 %362, -1
  %temp.reload205 = load volatile i32*, i32** %temp.reg2mem
  store i32 %364, i32* %temp.reload205, align 4
  %tmin.reload230 = load volatile i32*, i32** %tmin.reg2mem
  %365 = load i32, i32* %tmin.reload230, align 4
  %366 = add i32 %365, 333640568
  %367 = add i32 %366, -1
  %368 = sub i32 %367, 333640568
  %dec59 = add nsw i32 %365, -1
  %tmin.reload229 = load volatile i32*, i32** %tmin.reg2mem
  store i32 %368, i32* %tmin.reload229, align 4
  %qmax.reload249 = load volatile i32*, i32** %qmax.reg2mem
  %369 = load i32, i32* %qmax.reload249, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc60 = add nsw i32 %369, 1
  %qmax.reload248 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %373, i32* %qmax.reload248, align 4
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, -1731261790
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1731261790
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -233087158, i32 1118740415
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1241604251, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %tmin.reload228 = load volatile i32*, i32** %tmin.reg2mem
  %389 = load i32, i32* %tmin.reload228, align 4
  %idxprom62 = sext i32 %389 to i64
  %a.reload264 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload264, i64 0, i64 %idxprom62
  %390 = load i32, i32* %arrayidx63, align 4
  %qmax.reload247 = load volatile i32*, i32** %qmax.reg2mem
  %391 = load i32, i32* %qmax.reload247, align 4
  %idxprom64 = sext i32 %391 to i64
  %b.reload275 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload275, i64 0, i64 %idxprom64
  %392 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %390, %392
  %393 = select i1 %cmp66, i32 997771975, i32 -1430504006
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = add i32 %394, 1871041339
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1871041339
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 516423866, i32 1859800200
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %temp.reload204 = load volatile i32*, i32** %temp.reg2mem
  %421 = load i32, i32* %temp.reload204, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, -1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %dec69 = add nsw i32 %421, -1
  %temp.reload203 = load volatile i32*, i32** %temp.reg2mem
  store i32 %425, i32* %temp.reload203, align 4
  %tmin.reload227 = load volatile i32*, i32** %tmin.reg2mem
  %426 = load i32, i32* %tmin.reload227, align 4
  %427 = sub i32 0, -1
  %428 = sub i32 %426, %427
  %dec70 = add nsw i32 %426, -1
  %tmin.reload226 = load volatile i32*, i32** %tmin.reg2mem
  store i32 %428, i32* %tmin.reload226, align 4
  %qmax.reload246 = load volatile i32*, i32** %qmax.reg2mem
  %429 = load i32, i32* %qmax.reload246, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc71 = add nsw i32 %429, 1
  %qmax.reload245 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %431, i32* %qmax.reload245, align 4
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, 812268104
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 812268104
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 936188677, i32 1859800200
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1532284271, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 412812759
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 412812759
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 654060130, i32 1581082186
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %tmin.reload225 = load volatile i32*, i32** %tmin.reg2mem
  %486 = load i32, i32* %tmin.reload225, align 4
  %idxprom73 = sext i32 %486 to i64
  %a.reload263 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload263, i64 0, i64 %idxprom73
  %487 = load i32, i32* %arrayidx74, align 4
  %qmax.reload244 = load volatile i32*, i32** %qmax.reg2mem
  %488 = load i32, i32* %qmax.reload244, align 4
  %idxprom75 = sext i32 %488 to i64
  %b.reload274 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload274, i64 0, i64 %idxprom75
  %489 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %487, %489
  store i1 %cmp77, i1* %cmp77.reg2mem
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, 1540017149
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1540017149
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1993074018, i32 1581082186
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %517 = select i1 %cmp77.reload, i32 879053842, i32 1462904180
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 2128339497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 413857521, i32 988255722
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 %532, 1182075437
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1182075437
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -943364634, i32 988255722
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1532284271, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
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
  %572 = select i1 %570, i32 -931235488, i32 -1740839401
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 %573, -229197597
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -229197597
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1840825304, i32 -1740839401
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1241604251, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1728660923, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 2006065751, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1196214559, i32 1185198464
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = add i32 %614, -926452763
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -926452763
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -2094754474, i32 1185198464
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 417118968, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y.3
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -164090684, i32 40137539
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -953372731, i32 40137539
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 730999643, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload184, align 4
  %694 = add i32 %693, 759784298
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 759784298
  %inc86 = add nsw i32 %693, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload183, align 4
  store i32 -975875659, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %temp.reload202 = load volatile i32*, i32** %temp.reg2mem
  %697 = load i32, i32* %temp.reload202, align 4
  %mul = mul nsw i32 %697, 200
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -1971353733, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1605096792, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %tmaxalteredBB = alloca i32, align 4
  %tminalteredBB = alloca i32, align 4
  %qmaxalteredBB = alloca i32, align 4
  %qminalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -399472356, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %temp.reload201 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload201, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %tmax.reload215 = load volatile i32*, i32** %tmax.reg2mem
  store i32 0, i32* %tmax.reload215, align 4
  %qmax.reload243 = load volatile i32*, i32** %qmax.reg2mem
  store i32 0, i32* %qmax.reload243, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp eq i32 %698, 0
  store i32 54498885, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1331044104, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reload262 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %699 = bitcast [1001 x i32]* %a.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %699, i8 0, i64 4004, i32 16, i1 false)
  %b.reload273 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %700 = bitcast [1001 x i32]* %b.reload273 to i8*
  call void @llvm.memset.p0i8.i64(i8* %700, i8 0, i64 4004, i32 16, i1 false)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1363802840, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %tmax.reload = load volatile i32*, i32** %tmax.reg2mem
  %701 = load i32, i32* %tmax.reload, align 4
  %idxprom30alteredBB = sext i32 %701 to i64
  %a.reload261 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload261, i64 0, i64 %idxprom30alteredBB
  %702 = load i32, i32* %arrayidx31alteredBB, align 4
  %qmax.reload242 = load volatile i32*, i32** %qmax.reg2mem
  %703 = load i32, i32* %qmax.reload242, align 4
  %idxprom32alteredBB = sext i32 %703 to i64
  %b.reload272 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload272, i64 0, i64 %idxprom32alteredBB
  %704 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %702, %704
  store i32 -2122619419, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %temp.reload200 = load volatile i32*, i32** %temp.reg2mem
  %705 = load i32, i32* %temp.reload200, align 4
  %706 = sub i32 %705, -227163134
  %707 = sub i32 %706, -1
  %708 = add i32 %707, -227163134
  %_ = sub i32 %705, -1
  %gen = mul i32 %708, -1
  %709 = sub i32 0, 1521539357
  %710 = sub i32 %709, %705
  %711 = add i32 %710, 1521539357
  %_107 = sub i32 0, %705
  %712 = add i32 %711, 2040489638
  %713 = add i32 %712, -1
  %714 = sub i32 %713, 2040489638
  %gen108 = add i32 %711, -1
  %715 = sub i32 %705, -637079796
  %716 = sub i32 %715, -1
  %717 = add i32 %716, -637079796
  %_109 = sub i32 %705, -1
  %gen110 = mul i32 %717, -1
  %_111 = shl i32 %705, -1
  %718 = sub i32 %705, -1143668297
  %719 = sub i32 %718, -1
  %720 = add i32 %719, -1143668297
  %_112 = sub i32 %705, -1
  %gen113 = mul i32 %720, -1
  %721 = add i32 %705, 61107239
  %722 = add i32 %721, -1
  %723 = sub i32 %722, 61107239
  %dec58alteredBB = add nsw i32 %705, -1
  %temp.reload199 = load volatile i32*, i32** %temp.reg2mem
  store i32 %723, i32* %temp.reload199, align 4
  %tmin.reload224 = load volatile i32*, i32** %tmin.reg2mem
  %724 = load i32, i32* %tmin.reload224, align 4
  %725 = sub i32 %724, 1630216597
  %726 = sub i32 %725, -1
  %727 = add i32 %726, 1630216597
  %_114 = sub i32 %724, -1
  %gen115 = mul i32 %727, -1
  %_116 = shl i32 %724, -1
  %_117 = shl i32 %724, -1
  %728 = sub i32 0, %724
  %729 = add i32 0, %728
  %_118 = sub i32 0, %724
  %730 = sub i32 %729, 948087175
  %731 = add i32 %730, -1
  %732 = add i32 %731, 948087175
  %gen119 = add i32 %729, -1
  %733 = sub i32 0, -1
  %734 = add i32 %724, %733
  %_120 = sub i32 %724, -1
  %gen121 = mul i32 %734, -1
  %735 = add i32 %724, 1649868246
  %736 = add i32 %735, -1
  %737 = sub i32 %736, 1649868246
  %dec59alteredBB = add nsw i32 %724, -1
  %tmin.reload223 = load volatile i32*, i32** %tmin.reg2mem
  store i32 %737, i32* %tmin.reload223, align 4
  %qmax.reload241 = load volatile i32*, i32** %qmax.reg2mem
  %738 = load i32, i32* %qmax.reload241, align 4
  %739 = sub i32 0, %738
  %740 = add i32 0, %739
  %_122 = sub i32 0, %738
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen123 = add i32 %740, 1
  %743 = sub i32 %738, 1639229235
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1639229235
  %_124 = sub i32 %738, 1
  %gen125 = mul i32 %745, 1
  %746 = add i32 %738, -1319657744
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1319657744
  %_126 = sub i32 %738, 1
  %gen127 = mul i32 %748, 1
  %749 = sub i32 %738, -2024186991
  %750 = add i32 %749, 1
  %751 = add i32 %750, -2024186991
  %inc60alteredBB = add nsw i32 %738, 1
  %qmax.reload240 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %751, i32* %qmax.reload240, align 4
  store i32 -470601292, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %temp.reload198 = load volatile i32*, i32** %temp.reg2mem
  %752 = load i32, i32* %temp.reload198, align 4
  %_132 = shl i32 %752, -1
  %753 = add i32 %752, 1898545010
  %754 = sub i32 %753, -1
  %755 = sub i32 %754, 1898545010
  %_133 = sub i32 %752, -1
  %gen134 = mul i32 %755, -1
  %756 = add i32 0, -2130862496
  %757 = sub i32 %756, %752
  %758 = sub i32 %757, -2130862496
  %_135 = sub i32 0, %752
  %759 = add i32 %758, -1647689090
  %760 = add i32 %759, -1
  %761 = sub i32 %760, -1647689090
  %gen136 = add i32 %758, -1
  %762 = sub i32 %752, 336241591
  %763 = sub i32 %762, -1
  %764 = add i32 %763, 336241591
  %_137 = sub i32 %752, -1
  %gen138 = mul i32 %764, -1
  %765 = sub i32 0, %752
  %766 = sub i32 0, -1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %dec69alteredBB = add nsw i32 %752, -1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %768, i32* %temp.reload, align 4
  %tmin.reload222 = load volatile i32*, i32** %tmin.reg2mem
  %769 = load i32, i32* %tmin.reload222, align 4
  %_139 = shl i32 %769, -1
  %770 = sub i32 0, -1
  %771 = sub i32 %769, %770
  %dec70alteredBB = add nsw i32 %769, -1
  %tmin.reload221 = load volatile i32*, i32** %tmin.reg2mem
  store i32 %771, i32* %tmin.reload221, align 4
  %qmax.reload239 = load volatile i32*, i32** %qmax.reg2mem
  %772 = load i32, i32* %qmax.reload239, align 4
  %773 = sub i32 0, %772
  %774 = add i32 0, %773
  %_140 = sub i32 0, %772
  %775 = sub i32 %774, -504184706
  %776 = add i32 %775, 1
  %777 = add i32 %776, -504184706
  %gen141 = add i32 %774, 1
  %778 = sub i32 0, 1
  %779 = add i32 %772, %778
  %_142 = sub i32 %772, 1
  %gen143 = mul i32 %779, 1
  %_144 = shl i32 %772, 1
  %780 = add i32 %772, -1603786807
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1603786807
  %_145 = sub i32 %772, 1
  %gen146 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = sub i32 %772, %783
  %inc71alteredBB = add nsw i32 %772, 1
  %qmax.reload238 = load volatile i32*, i32** %qmax.reg2mem
  store i32 %784, i32* %qmax.reload238, align 4
  store i32 516423866, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %tmin.reload = load volatile i32*, i32** %tmin.reg2mem
  %785 = load i32, i32* %tmin.reload, align 4
  %idxprom73alteredBB = sext i32 %785 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %786 = load i32, i32* %arrayidx74alteredBB, align 4
  %qmax.reload = load volatile i32*, i32** %qmax.reg2mem
  %787 = load i32, i32* %qmax.reload, align 4
  %idxprom75alteredBB = sext i32 %787 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom75alteredBB
  %788 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %786, %788
  store i32 654060130, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 413857521, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -931235488, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1196214559, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -164090684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB131alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end89, %for.end87, %for.inc85, %originalBBpart2168, %originalBB166, %if.end84, %originalBBpart2164, %originalBB162, %if.end83, %if.end82, %if.end81, %originalBBpart2160, %originalBB158, %if.end80, %originalBBpart2156, %originalBB154, %if.end, %if.then79, %originalBBpart2152, %originalBB150, %if.else72, %originalBBpart2148, %originalBB131, %if.then68, %if.else61, %originalBBpart2129, %originalBB106, %if.then57, %if.else50, %if.then46, %if.else39, %if.then36, %originalBBpart2104, %originalBB102, %if.else29, %if.then25, %for.body18, %for.cond15, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2100, %originalBB98, %if.else, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
