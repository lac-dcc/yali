; ModuleID = 'source-C-CXX/103/607.c'
source_filename = "source-C-CXX/103/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %call1 = call i32 @findout(i32 %0, i32 %1)
  store i32 %call1, i32* %num, align 4
  %2 = load i32, i32* %num, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @findout(i32 %x, i32 %y) #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2087308286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2087308286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 658910735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 658910735, label %first
    i32 -1757583471, label %originalBB
    i32 1303069357, label %originalBBpart2
    i32 -153516836, label %for.cond
    i32 -524740084, label %originalBB105
    i32 -767716941, label %originalBBpart2107
    i32 -836244585, label %for.body
    i32 -1220572438, label %if.then
    i32 -1082139287, label %if.else
    i32 1896737770, label %if.then5
    i32 1265340358, label %if.end
    i32 -1828815303, label %originalBB109
    i32 1179054689, label %originalBBpart2111
    i32 -756752121, label %if.end9
    i32 -2030358195, label %originalBB113
    i32 1416965424, label %originalBBpart2115
    i32 2035296060, label %for.inc
    i32 -1274188971, label %originalBB117
    i32 -1485632918, label %originalBBpart2133
    i32 769833115, label %for.end
    i32 -1422194807, label %for.cond10
    i32 710584250, label %for.body14
    i32 -2091298267, label %for.inc27
    i32 1192082565, label %originalBB135
    i32 -1363626756, label %originalBBpart2143
    i32 637057719, label %for.end29
    i32 1940976174, label %for.cond31
    i32 833357810, label %for.body33
    i32 -1530605140, label %if.then36
    i32 -2000250830, label %originalBB145
    i32 355761860, label %originalBBpart2169
    i32 -2114587747, label %if.else41
    i32 134028433, label %if.then44
    i32 -577511071, label %if.end48
    i32 -1564531466, label %if.end49
    i32 1159830774, label %originalBB171
    i32 -2023388571, label %originalBBpart2173
    i32 -780921001, label %for.inc50
    i32 1262317207, label %originalBB175
    i32 1494517034, label %originalBBpart2181
    i32 1761741638, label %for.end52
    i32 -459627694, label %for.cond53
    i32 577593957, label %for.body57
    i32 -1563103675, label %for.inc70
    i32 -888690555, label %for.end72
    i32 677439839, label %for.cond73
    i32 962222750, label %originalBB183
    i32 -1457200840, label %originalBBpart2185
    i32 -1759340025, label %for.body75
    i32 -1569475800, label %originalBB187
    i32 924511449, label %originalBBpart2189
    i32 1451102160, label %land.lhs.true
    i32 33475262, label %if.then87
    i32 -637913146, label %originalBB191
    i32 1237971915, label %originalBBpart2193
    i32 -387410499, label %if.end88
    i32 -876342138, label %for.inc89
    i32 -2089000425, label %for.end91
    i32 -53937803, label %lor.lhs.false
    i32 141480627, label %originalBB195
    i32 -1062313841, label %originalBBpart2202
    i32 -25928694, label %if.then100
    i32 -1374035846, label %if.else101
    i32 -1176079803, label %if.end104
    i32 1315643637, label %originalBBalteredBB
    i32 -106444836, label %originalBB105alteredBB
    i32 1358010380, label %originalBB109alteredBB
    i32 -1391976565, label %originalBB113alteredBB
    i32 -422487582, label %originalBB117alteredBB
    i32 -617528138, label %originalBB135alteredBB
    i32 1133447205, label %originalBB145alteredBB
    i32 -696099986, label %originalBB171alteredBB
    i32 -1753769839, label %originalBB175alteredBB
    i32 740967168, label %originalBB183alteredBB
    i32 2034423099, label %originalBB187alteredBB
    i32 2120268699, label %originalBB191alteredBB
    i32 526482057, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %10 = and i1 %.reload, %.reload206
  %11 = xor i1 %.reload, %.reload206
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload206
  %14 = select i1 %12, i32 -1757583471, i32 1315643637
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x.addr.reload217 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload217, align 4
  %y.addr.reload230 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload230, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload305, align 4
  %l.reload311 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload311, align 4
  %x.addr.reload216 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload216, align 4
  %a.reload241 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload241, i64 0, i64 0
  store i32 %15, i32* %arrayidx, align 16
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload282, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1689899090
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1689899090
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1303069357, i32 1315643637
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -153516836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, -1591724675
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1591724675
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -524740084, i32 -106444836
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x.addr.reload215 = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload215, align 4
  %cmp = icmp ne i32 %46, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -809174576
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -809174576
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -767716941, i32 -106444836
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -836244585, i32 769833115
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload214 = load volatile i32*, i32** %x.addr.reg2mem
  %63 = load i32, i32* %x.addr.reload214, align 4
  %rem = srem i32 %63, 2
  %cmp1 = icmp eq i32 %rem, 1
  %64 = select i1 %cmp1, i32 -1220572438, i32 -1082139287
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload213 = load volatile i32*, i32** %x.addr.reg2mem
  %65 = load i32, i32* %x.addr.reload213, align 4
  %66 = sub i32 %65, 1459221546
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1459221546
  %sub = sub nsw i32 %65, 1
  %div = sdiv i32 %68, 2
  %x.addr.reload212 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div, i32* %x.addr.reload212, align 4
  %x.addr.reload211 = load volatile i32*, i32** %x.addr.reg2mem
  %69 = load i32, i32* %x.addr.reload211, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload281, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload240 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload240, i64 0, i64 %idxprom
  store i32 %69, i32* %arrayidx2, align 4
  store i32 -756752121, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload210 = load volatile i32*, i32** %x.addr.reg2mem
  %71 = load i32, i32* %x.addr.reload210, align 4
  %rem3 = srem i32 %71, 2
  %cmp4 = icmp eq i32 %rem3, 0
  %72 = select i1 %cmp4, i32 1896737770, i32 1265340358
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %x.addr.reload209 = load volatile i32*, i32** %x.addr.reg2mem
  %73 = load i32, i32* %x.addr.reload209, align 4
  %div6 = sdiv i32 %73, 2
  %x.addr.reload208 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div6, i32* %x.addr.reload208, align 4
  %x.addr.reload207 = load volatile i32*, i32** %x.addr.reg2mem
  %74 = load i32, i32* %x.addr.reload207, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload280, align 4
  %idxprom7 = sext i32 %75 to i64
  %a.reload239 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload239, i64 0, i64 %idxprom7
  store i32 %74, i32* %arrayidx8, align 4
  store i32 1265340358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1828815303, i32 1358010380
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 909796180
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 909796180
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1179054689, i32 1358010380
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -756752121, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2030358195, i32 -1391976565
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, -121800708
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -121800708
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
  %157 = select i1 %155, i32 1416965424, i32 -1391976565
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2035296060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -1809683657
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1809683657
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1274188971, i32 -422487582
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload279, align 4
  %186 = add i32 %185, 32473456
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 32473456
  %inc = add nsw i32 %185, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload278, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1485632918, i32 -422487582
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -153516836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload277, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 %215, i32* %k.reload304, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 -1422194807, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload275, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload303, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub11 = sub nsw i32 %217, 1
  %div12 = sdiv i32 %219, 2
  %cmp13 = icmp sle i32 %216, %div12
  %220 = select i1 %cmp13, i32 710584250, i32 637057719
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload274, align 4
  %idxprom15 = sext i32 %221 to i64
  %a.reload238 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload238, i64 0, i64 %idxprom15
  %222 = load i32, i32* %arrayidx16, align 4
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  store i32 %222, i32* %t.reload314, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload302, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub17 = sub nsw i32 %223, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload273, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %sub18 = sub nsw i32 %225, %226
  %idxprom19 = sext i32 %228 to i64
  %a.reload237 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload237, i64 0, i64 %idxprom19
  %229 = load i32, i32* %arrayidx20, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload272, align 4
  %idxprom21 = sext i32 %230 to i64
  %a.reload236 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload236, i64 0, i64 %idxprom21
  store i32 %229, i32* %arrayidx22, align 4
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload313, align 4
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload301, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub23 = sub nsw i32 %232, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload271, align 4
  %236 = add i32 %234, 1977501940
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1977501940
  %sub24 = sub nsw i32 %234, %235
  %idxprom25 = sext i32 %238 to i64
  %a.reload235 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload235, i64 0, i64 %idxprom25
  store i32 %231, i32* %arrayidx26, align 4
  store i32 -2091298267, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1192082565, i32 -617528138
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload270, align 4
  %254 = sub i32 %253, -1546304409
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1546304409
  %inc28 = add nsw i32 %253, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload269, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, 858324495
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 858324495
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1363626756, i32 -617528138
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1422194807, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %y.addr.reload229 = load volatile i32*, i32** %y.addr.reg2mem
  %284 = load i32, i32* %y.addr.reload229, align 4
  %b.reload253 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload253, i64 0, i64 0
  store i32 %284, i32* %arrayidx30, align 16
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload298, align 4
  store i32 1940976174, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %y.addr.reload228 = load volatile i32*, i32** %y.addr.reg2mem
  %285 = load i32, i32* %y.addr.reload228, align 4
  %cmp32 = icmp ne i32 %285, 1
  %286 = select i1 %cmp32, i32 833357810, i32 1761741638
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %y.addr.reload227 = load volatile i32*, i32** %y.addr.reg2mem
  %287 = load i32, i32* %y.addr.reload227, align 4
  %rem34 = srem i32 %287, 2
  %cmp35 = icmp eq i32 %rem34, 1
  %288 = select i1 %cmp35, i32 -1530605140, i32 -2114587747
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1241215022
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1241215022
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -2000250830, i32 1133447205
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %y.addr.reload226 = load volatile i32*, i32** %y.addr.reg2mem
  %304 = load i32, i32* %y.addr.reload226, align 4
  %305 = add i32 %304, 253424455
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 253424455
  %sub37 = sub nsw i32 %304, 1
  %div38 = sdiv i32 %307, 2
  %y.addr.reload225 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %div38, i32* %y.addr.reload225, align 4
  %y.addr.reload224 = load volatile i32*, i32** %y.addr.reg2mem
  %308 = load i32, i32* %y.addr.reload224, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload297, align 4
  %idxprom39 = sext i32 %309 to i64
  %b.reload252 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload252, i64 0, i64 %idxprom39
  store i32 %308, i32* %arrayidx40, align 4
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 355761860, i32 1133447205
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1564531466, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %y.addr.reload223 = load volatile i32*, i32** %y.addr.reg2mem
  %324 = load i32, i32* %y.addr.reload223, align 4
  %rem42 = srem i32 %324, 2
  %cmp43 = icmp eq i32 %rem42, 0
  %325 = select i1 %cmp43, i32 134028433, i32 -577511071
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %y.addr.reload222 = load volatile i32*, i32** %y.addr.reg2mem
  %326 = load i32, i32* %y.addr.reload222, align 4
  %div45 = sdiv i32 %326, 2
  %y.addr.reload221 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %div45, i32* %y.addr.reload221, align 4
  %y.addr.reload220 = load volatile i32*, i32** %y.addr.reg2mem
  %327 = load i32, i32* %y.addr.reload220, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload296, align 4
  %idxprom46 = sext i32 %328 to i64
  %b.reload251 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload251, i64 0, i64 %idxprom46
  store i32 %327, i32* %arrayidx47, align 4
  store i32 -577511071, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1564531466, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = add i32 %329, -1103759943
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1103759943
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1159830774, i32 -696099986
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2023388571, i32 -696099986
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -780921001, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -1264691047
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1264691047
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1262317207, i32 -1753769839
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload295, align 4
  %398 = add i32 %397, 1598238382
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1598238382
  %inc51 = add nsw i32 %397, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %400, i32* %j.reload294, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 212086642
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 212086642
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1494517034, i32 -1753769839
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1940976174, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload293, align 4
  %l.reload310 = load volatile i32*, i32** %l.reg2mem
  store i32 %416, i32* %l.reload310, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload292, align 4
  store i32 -459627694, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload291, align 4
  %l.reload309 = load volatile i32*, i32** %l.reg2mem
  %418 = load i32, i32* %l.reload309, align 4
  %419 = sub i32 %418, 1510445380
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1510445380
  %sub54 = sub nsw i32 %418, 1
  %div55 = sdiv i32 %421, 2
  %cmp56 = icmp sle i32 %417, %div55
  %422 = select i1 %cmp56, i32 577593957, i32 -888690555
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload290, align 4
  %idxprom58 = sext i32 %423 to i64
  %b.reload250 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload250, i64 0, i64 %idxprom58
  %424 = load i32, i32* %arrayidx59, align 4
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  store i32 %424, i32* %t.reload312, align 4
  %l.reload308 = load volatile i32*, i32** %l.reg2mem
  %425 = load i32, i32* %l.reload308, align 4
  %426 = add i32 %425, -96097451
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -96097451
  %sub60 = sub nsw i32 %425, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload289, align 4
  %430 = add i32 %428, -1949556414
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -1949556414
  %sub61 = sub nsw i32 %428, %429
  %idxprom62 = sext i32 %432 to i64
  %b.reload249 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload249, i64 0, i64 %idxprom62
  %433 = load i32, i32* %arrayidx63, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload288, align 4
  %idxprom64 = sext i32 %434 to i64
  %b.reload248 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload248, i64 0, i64 %idxprom64
  store i32 %433, i32* %arrayidx65, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %435 = load i32, i32* %t.reload, align 4
  %l.reload307 = load volatile i32*, i32** %l.reg2mem
  %436 = load i32, i32* %l.reload307, align 4
  %437 = add i32 %436, 1503178962
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1503178962
  %sub66 = sub nsw i32 %436, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload287, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %439, %441
  %sub67 = sub nsw i32 %439, %440
  %idxprom68 = sext i32 %442 to i64
  %b.reload247 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload247, i64 0, i64 %idxprom68
  store i32 %435, i32* %arrayidx69, align 4
  store i32 -1563103675, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload286, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc71 = add nsw i32 %443, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload285, align 4
  store i32 -459627694, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 677439839, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, -1428100247
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1428100247
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 962222750, i32 740967168
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload267, align 4
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload300, align 4
  %cmp74 = icmp slt i32 %473, %474
  store i1 %cmp74, i1* %cmp74.reg2mem
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = add i32 %475, -1360840005
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1360840005
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
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
  %501 = select i1 %499, i32 -1457200840, i32 740967168
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %502 = select i1 %cmp74.reload, i32 -1759340025, i32 -2089000425
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = add i32 %503, 333897144
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 333897144
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1569475800, i32 2034423099
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload266, align 4
  %idxprom76 = sext i32 %518 to i64
  %a.reload234 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload234, i64 0, i64 %idxprom76
  %519 = load i32, i32* %arrayidx77, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload265, align 4
  %idxprom78 = sext i32 %520 to i64
  %b.reload246 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload246, i64 0, i64 %idxprom78
  %521 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %519, %521
  store i1 %cmp80, i1* %cmp80.reg2mem
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 %522, -526201396
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -526201396
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 924511449, i32 2034423099
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %549 = select i1 %cmp80.reload, i32 1451102160, i32 -387410499
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload264, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %add = add nsw i32 %550, 1
  %idxprom81 = sext i32 %552 to i64
  %a.reload233 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload233, i64 0, i64 %idxprom81
  %553 = load i32, i32* %arrayidx82, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload263, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %add83 = add nsw i32 %554, 1
  %idxprom84 = sext i32 %556 to i64
  %b.reload245 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload245, i64 0, i64 %idxprom84
  %557 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %553, %557
  %558 = select i1 %cmp86, i32 33475262, i32 -387410499
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 %559, -1059758954
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1059758954
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -637913146, i32 2120268699
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
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
  %599 = select i1 %597, i32 1237971915, i32 2120268699
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2089000425, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -876342138, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload262, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc90 = add nsw i32 %600, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload261, align 4
  store i32 677439839, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload299, align 4
  %606 = add i32 %605, -1917032793
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1917032793
  %sub92 = sub nsw i32 %605, 1
  %idxprom93 = sext i32 %608 to i64
  %a.reload232 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload232, i64 0, i64 %idxprom93
  %609 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %609, 1
  %610 = select i1 %cmp95, i32 -25928694, i32 -53937803
  store i32 %610, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 141480627, i32 526482057
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %l.reload306 = load volatile i32*, i32** %l.reg2mem
  %625 = load i32, i32* %l.reload306, align 4
  %626 = add i32 %625, 1034346711
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1034346711
  %sub96 = sub nsw i32 %625, 1
  %idxprom97 = sext i32 %628 to i64
  %b.reload244 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload244, i64 0, i64 %idxprom97
  %629 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %629, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %630 = load i32, i32* @x.2
  %631 = load i32, i32* @y.3
  %632 = add i32 %630, 1244999725
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1244999725
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1062313841, i32 526482057
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %657 = select i1 %cmp99.reload, i32 -25928694, i32 -1374035846
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload316, align 4
  store i32 -1176079803, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload260, align 4
  %idxprom102 = sext i32 %658 to i64
  %a.reload231 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload231, i64 0, i64 %idxprom102
  %659 = load i32, i32* %arrayidx103, align 4
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  store i32 %659, i32* %c.reload315, align 4
  store i32 -1176079803, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %660 = load i32, i32* %c.reload, align 4
  ret i32 %660

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %661 = load i32, i32* %x.addralteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %661, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1757583471, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %662 = load i32, i32* %x.addr.reload, align 4
  %cmpalteredBB = icmp ne i32 %662, 1
  store i32 -524740084, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1828815303, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2030358195, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload259, align 4
  %664 = sub i32 0, -1053545209
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -1053545209
  %_ = sub i32 0, %663
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen = add i32 %666, 1
  %669 = add i32 0, 556095485
  %670 = sub i32 %669, %663
  %671 = sub i32 %670, 556095485
  %_118 = sub i32 0, %663
  %672 = sub i32 %671, 68157495
  %673 = add i32 %672, 1
  %674 = add i32 %673, 68157495
  %gen119 = add i32 %671, 1
  %675 = sub i32 0, %663
  %676 = add i32 0, %675
  %_120 = sub i32 0, %663
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen121 = add i32 %676, 1
  %681 = sub i32 0, 1
  %682 = add i32 %663, %681
  %_122 = sub i32 %663, 1
  %gen123 = mul i32 %682, 1
  %683 = sub i32 0, 231814500
  %684 = sub i32 %683, %663
  %685 = add i32 %684, 231814500
  %_124 = sub i32 0, %663
  %686 = add i32 %685, -1156387265
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1156387265
  %gen125 = add i32 %685, 1
  %689 = add i32 0, -1361147910
  %690 = sub i32 %689, %663
  %691 = sub i32 %690, -1361147910
  %_126 = sub i32 0, %663
  %692 = sub i32 %691, -2014831983
  %693 = add i32 %692, 1
  %694 = add i32 %693, -2014831983
  %gen127 = add i32 %691, 1
  %695 = add i32 %663, 284282212
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 284282212
  %_128 = sub i32 %663, 1
  %gen129 = mul i32 %697, 1
  %698 = add i32 %663, 1552773527
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1552773527
  %_130 = sub i32 %663, 1
  %gen131 = mul i32 %700, 1
  %701 = sub i32 0, %663
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %incalteredBB = add nsw i32 %663, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload258, align 4
  store i32 -1274188971, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload257, align 4
  %_136 = shl i32 %705, 1
  %706 = sub i32 %705, 315181198
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 315181198
  %_137 = sub i32 %705, 1
  %gen138 = mul i32 %708, 1
  %_139 = shl i32 %705, 1
  %_140 = shl i32 %705, 1
  %_141 = shl i32 %705, 1
  %709 = sub i32 0, %705
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc28alteredBB = add nsw i32 %705, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload256, align 4
  store i32 1192082565, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %y.addr.reload219 = load volatile i32*, i32** %y.addr.reg2mem
  %713 = load i32, i32* %y.addr.reload219, align 4
  %714 = sub i32 %713, 1270497319
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1270497319
  %_146 = sub i32 %713, 1
  %gen147 = mul i32 %716, 1
  %717 = add i32 %713, -608074153
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -608074153
  %_148 = sub i32 %713, 1
  %gen149 = mul i32 %719, 1
  %720 = add i32 0, -150193594
  %721 = sub i32 %720, %713
  %722 = sub i32 %721, -150193594
  %_150 = sub i32 0, %713
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %gen151 = add i32 %722, 1
  %725 = sub i32 0, %713
  %726 = add i32 0, %725
  %_152 = sub i32 0, %713
  %727 = add i32 %726, -151249047
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -151249047
  %gen153 = add i32 %726, 1
  %730 = add i32 %713, 586182210
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 586182210
  %_154 = sub i32 %713, 1
  %gen155 = mul i32 %732, 1
  %733 = sub i32 0, 1
  %734 = add i32 %713, %733
  %sub37alteredBB = sub nsw i32 %713, 1
  %735 = sub i32 0, 2
  %736 = add i32 %734, %735
  %_156 = sub i32 %734, 2
  %gen157 = mul i32 %736, 2
  %737 = sub i32 0, 2
  %738 = add i32 %734, %737
  %_158 = sub i32 %734, 2
  %gen159 = mul i32 %738, 2
  %739 = sub i32 0, 2
  %740 = add i32 %734, %739
  %_160 = sub i32 %734, 2
  %gen161 = mul i32 %740, 2
  %741 = sub i32 0, 381146742
  %742 = sub i32 %741, %734
  %743 = add i32 %742, 381146742
  %_162 = sub i32 0, %734
  %744 = sub i32 0, 2
  %745 = sub i32 %743, %744
  %gen163 = add i32 %743, 2
  %746 = sub i32 0, 2
  %747 = add i32 %734, %746
  %_164 = sub i32 %734, 2
  %gen165 = mul i32 %747, 2
  %748 = sub i32 0, 2
  %749 = add i32 %734, %748
  %_166 = sub i32 %734, 2
  %gen167 = mul i32 %749, 2
  %div38alteredBB = sdiv i32 %734, 2
  %y.addr.reload218 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %div38alteredBB, i32* %y.addr.reload218, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %750 = load i32, i32* %y.addr.reload, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload284, align 4
  %idxprom39alteredBB = sext i32 %751 to i64
  %b.reload243 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload243, i64 0, i64 %idxprom39alteredBB
  store i32 %750, i32* %arrayidx40alteredBB, align 4
  store i32 -2000250830, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1159830774, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload283, align 4
  %753 = add i32 %752, 596199233
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 596199233
  %_176 = sub i32 %752, 1
  %gen177 = mul i32 %755, 1
  %756 = sub i32 0, 1152071532
  %757 = sub i32 %756, %752
  %758 = add i32 %757, 1152071532
  %_178 = sub i32 0, %752
  %759 = sub i32 %758, -1086703075
  %760 = add i32 %759, 1
  %761 = add i32 %760, -1086703075
  %gen179 = add i32 %758, 1
  %762 = add i32 %752, -1448896635
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -1448896635
  %inc51alteredBB = add nsw i32 %752, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %764, i32* %j.reload, align 4
  store i32 1262317207, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload255, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %766 = load i32, i32* %k.reload, align 4
  %cmp74alteredBB = icmp slt i32 %765, %766
  store i32 962222750, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload254, align 4
  %idxprom76alteredBB = sext i32 %767 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %768 = load i32, i32* %arrayidx77alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload, align 4
  %idxprom78alteredBB = sext i32 %769 to i64
  %b.reload242 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload242, i64 0, i64 %idxprom78alteredBB
  %770 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %768, %770
  store i32 -1569475800, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -637913146, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %771 = load i32, i32* %l.reload, align 4
  %_196 = shl i32 %771, 1
  %_197 = shl i32 %771, 1
  %772 = sub i32 %771, 572098665
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 572098665
  %_198 = sub i32 %771, 1
  %gen199 = mul i32 %774, 1
  %_200 = shl i32 %771, 1
  %775 = sub i32 %771, -1118538675
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1118538675
  %sub96alteredBB = sub nsw i32 %771, 1
  %idxprom97alteredBB = sext i32 %777 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom97alteredBB
  %778 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp eq i32 %778, 1
  store i32 141480627, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.else101, %if.then100, %originalBBpart2202, %originalBB195, %lor.lhs.false, %for.end91, %for.inc89, %if.end88, %originalBBpart2193, %originalBB191, %if.then87, %land.lhs.true, %originalBBpart2189, %originalBB187, %for.body75, %originalBBpart2185, %originalBB183, %for.cond73, %for.end72, %for.inc70, %for.body57, %for.cond53, %for.end52, %originalBBpart2181, %originalBB175, %for.inc50, %originalBBpart2173, %originalBB171, %if.end49, %if.end48, %if.then44, %if.else41, %originalBBpart2169, %originalBB145, %if.then36, %for.body33, %for.cond31, %for.end29, %originalBBpart2143, %originalBB135, %for.inc27, %for.body14, %for.cond10, %for.end, %originalBBpart2133, %originalBB117, %for.inc, %originalBBpart2115, %originalBB113, %if.end9, %originalBBpart2111, %originalBB109, %if.end, %if.then5, %if.else, %if.then, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
