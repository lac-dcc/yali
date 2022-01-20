; ModuleID = 'source-C-CXX/81/21.c'
source_filename = "source-C-CXX/81/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [200 x i32]*
  %temp.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 1618328932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1618328932, label %first
    i32 -1901220669, label %originalBB
    i32 1916235887, label %originalBBpart2
    i32 -636384681, label %for.cond
    i32 1782777740, label %originalBB81
    i32 -293719530, label %originalBBpart294
    i32 1362692649, label %for.body
    i32 46925577, label %for.inc
    i32 -953090359, label %originalBB96
    i32 1992947807, label %originalBBpart2104
    i32 -795025115, label %for.end
    i32 504835304, label %for.cond2
    i32 767640897, label %originalBB106
    i32 55398837, label %originalBBpart2108
    i32 -412902594, label %for.body4
    i32 1554354971, label %originalBB110
    i32 -14611822, label %originalBBpart2116
    i32 -1580575938, label %land.lhs.true
    i32 1563153782, label %land.lhs.true13
    i32 380867578, label %land.lhs.true18
    i32 -740820371, label %if.then
    i32 -1402936380, label %if.else
    i32 -37486286, label %if.end
    i32 1235400988, label %for.inc28
    i32 -1917568980, label %for.end30
    i32 1013452158, label %originalBB118
    i32 1589089891, label %originalBBpart2120
    i32 733330856, label %for.cond31
    i32 2016073883, label %for.body33
    i32 -2109653966, label %for.cond34
    i32 284652898, label %originalBB122
    i32 57573872, label %originalBBpart2124
    i32 302858221, label %for.body36
    i32 -410071497, label %if.then40
    i32 148589034, label %if.else46
    i32 -237980578, label %if.end47
    i32 1753562832, label %for.inc48
    i32 -1483183426, label %for.end50
    i32 -31208755, label %for.inc51
    i32 630797401, label %for.end53
    i32 1890639498, label %for.cond54
    i32 -1653936026, label %for.body56
    i32 -1627027314, label %if.then63
    i32 193677558, label %if.end74
    i32 726110142, label %for.inc75
    i32 -1184987427, label %for.end77
    i32 1079877847, label %originalBB126
    i32 -2102560422, label %originalBBpart2128
    i32 -439121365, label %originalBBalteredBB
    i32 234563437, label %originalBB81alteredBB
    i32 -423506878, label %originalBB96alteredBB
    i32 130649615, label %originalBB106alteredBB
    i32 -867951300, label %originalBB110alteredBB
    i32 -213720126, label %originalBB118alteredBB
    i32 -1046499769, label %originalBB122alteredBB
    i32 -420945728, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = and i1 %.reload, %.reload132
  %10 = xor i1 %.reload, %.reload132
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload132
  %13 = select i1 %11, i32 -1901220669, i32 -439121365
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %c.reload201 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %14 = bitcast [200 x i32]* %c.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -270680616
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -270680616
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1916235887, i32 -439121365
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -636384681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1782777740, i32 234563437
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload157, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload189, align 4
  %mul = mul nsw i32 2, %45
  %cmp = icmp slt i32 %44, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1763920718
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1763920718
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -293719530, i32 234563437
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1362692649, i32 -795025115
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload137 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload137, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 46925577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -953090359, i32 -423506878
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload155, align 4
  %90 = add i32 %89, -1030078851
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1030078851
  %inc = add nsw i32 %89, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload154, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 911621059
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 911621059
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1992947807, i32 -423506878
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -636384681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 504835304, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -541961359
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -541961359
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 767640897, i32 130649615
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload152, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload188, align 4
  %cmp3 = icmp slt i32 %135, %136
  store i1 %cmp3, i1* %cmp3.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 55398837, i32 130649615
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %163 = select i1 %cmp3.reload, i32 -412902594, i32 -1917568980
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1554354971, i32 -867951300
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload151, align 4
  %mul5 = mul nsw i32 2, %178
  %idxprom6 = sext i32 %mul5 to i64
  %a.reload136 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload136, i64 0, i64 %idxprom6
  %179 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %179, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -634477161
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -634477161
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -14611822, i32 -867951300
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %195 = select i1 %cmp8.reload, i32 -1580575938, i32 -1402936380
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload150, align 4
  %mul9 = mul nsw i32 2, %196
  %idxprom10 = sext i32 %mul9 to i64
  %a.reload135 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload135, i64 0, i64 %idxprom10
  %197 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %197, 140
  %198 = select i1 %cmp12, i32 1563153782, i32 -1402936380
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload149, align 4
  %mul14 = mul nsw i32 2, %199
  %200 = add i32 %mul14, -1414660680
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1414660680
  %add = add nsw i32 %mul14, 1
  %idxprom15 = sext i32 %202 to i64
  %a.reload134 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload134, i64 0, i64 %idxprom15
  %203 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %203, 60
  %204 = select i1 %cmp17, i32 380867578, i32 -1402936380
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload148, align 4
  %mul19 = mul nsw i32 2, %205
  %206 = sub i32 0, 1
  %207 = sub i32 %mul19, %206
  %add20 = add nsw i32 %mul19, 1
  %idxprom21 = sext i32 %207 to i64
  %a.reload133 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload133, i64 0, i64 %idxprom21
  %208 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %208, 90
  %209 = select i1 %cmp23, i32 -740820371, i32 -1402936380
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload147, align 4
  %idxprom24 = sext i32 %210 to i64
  %b.reload139 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload139, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 -37486286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload146, align 4
  %idxprom26 = sext i32 %211 to i64
  %b.reload138 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload138, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 -37486286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1235400988, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload145, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc29 = add nsw i32 %212, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload144, align 4
  store i32 504835304, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1013452158, i32 -213720126
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 2112434100
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2112434100
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1589089891, i32 -213720126
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 733330856, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload164, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload187, align 4
  %cmp32 = icmp slt i32 %268, %269
  %270 = select i1 %cmp32, i32 2016073883, i32 630797401
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload163, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload180, align 4
  store i32 -2109653966, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -753060086
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -753060086
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 284652898, i32 -1046499769
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload179, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload186, align 4
  %cmp35 = icmp slt i32 %287, %288
  store i1 %cmp35, i1* %cmp35.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 57573872, i32 -1046499769
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %303 = select i1 %cmp35.reload, i32 302858221, i32 -1483183426
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload178, align 4
  %idxprom37 = sext i32 %304 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom37
  %305 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %305, 1
  %306 = select i1 %cmp39, i32 -410071497, i32 148589034
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload162, align 4
  %idxprom41 = sext i32 %307 to i64
  %c.reload200 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload200, i64 0, i64 %idxprom41
  %308 = load i32, i32* %arrayidx42, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add43 = add nsw i32 %308, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload161, align 4
  %idxprom44 = sext i32 %313 to i64
  %c.reload199 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload199, i64 0, i64 %idxprom44
  store i32 %312, i32* %arrayidx45, align 4
  store i32 -237980578, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 -1483183426, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1753562832, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload177, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc49 = add nsw i32 %314, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload176, align 4
  store i32 -2109653966, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -31208755, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload160, align 4
  %320 = add i32 %319, -71590490
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -71590490
  %inc52 = add nsw i32 %319, 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %322, i32* %k.reload159, align 4
  store i32 733330856, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
  store i32 1890639498, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload174, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload185, align 4
  %cmp55 = icmp slt i32 %323, %324
  %325 = select i1 %cmp55, i32 -1653936026, i32 -1184987427
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload173, align 4
  %idxprom57 = sext i32 %326 to i64
  %c.reload198 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload198, i64 0, i64 %idxprom57
  %327 = load i32, i32* %arrayidx58, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload172, align 4
  %329 = add i32 %328, -139535368
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -139535368
  %add59 = add nsw i32 %328, 1
  %idxprom60 = sext i32 %331 to i64
  %c.reload197 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload197, i64 0, i64 %idxprom60
  %332 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %327, %332
  %333 = select i1 %cmp62, i32 -1627027314, i32 193677558
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload171, align 4
  %idxprom64 = sext i32 %334 to i64
  %c.reload196 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload196, i64 0, i64 %idxprom64
  %335 = load i32, i32* %arrayidx65, align 4
  %temp.reload191 = load volatile i32*, i32** %temp.reg2mem
  store i32 %335, i32* %temp.reload191, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload170, align 4
  %337 = sub i32 %336, -1256147233
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1256147233
  %add66 = add nsw i32 %336, 1
  %idxprom67 = sext i32 %339 to i64
  %c.reload195 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload195, i64 0, i64 %idxprom67
  %340 = load i32, i32* %arrayidx68, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload169, align 4
  %idxprom69 = sext i32 %341 to i64
  %c.reload194 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload194, i64 0, i64 %idxprom69
  store i32 %340, i32* %arrayidx70, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %342 = load i32, i32* %temp.reload, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload168, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add71 = add nsw i32 %343, 1
  %idxprom72 = sext i32 %345 to i64
  %c.reload193 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload193, i64 0, i64 %idxprom72
  store i32 %342, i32* %arrayidx73, align 4
  store i32 193677558, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 726110142, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload167, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc76 = add nsw i32 %346, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %348, i32* %j.reload166, align 4
  store i32 1890639498, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1101193596
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1101193596
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1079877847, i32 -420945728
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload184, align 4
  %idxprom78 = sext i32 %364 to i64
  %c.reload192 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload192, i64 0, i64 %idxprom78
  %365 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1846854521
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1846854521
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2102560422, i32 -420945728
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %calteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %381 = bitcast [200 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1901220669, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload143, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload183, align 4
  %384 = add i32 0, 673545466
  %385 = sub i32 %384, 2
  %386 = sub i32 %385, 673545466
  %_ = sub i32 0, 2
  %387 = sub i32 0, %383
  %388 = sub i32 %386, %387
  %gen = add i32 %386, %383
  %389 = sub i32 0, 2
  %390 = add i32 0, %389
  %_82 = sub i32 0, 2
  %391 = add i32 %390, 1729968305
  %392 = add i32 %391, %383
  %393 = sub i32 %392, 1729968305
  %gen83 = add i32 %390, %383
  %_84 = shl i32 2, %383
  %394 = sub i32 0, -101298063
  %395 = sub i32 %394, 2
  %396 = add i32 %395, -101298063
  %_85 = sub i32 0, 2
  %397 = sub i32 0, %396
  %398 = sub i32 0, %383
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen86 = add i32 %396, %383
  %401 = sub i32 0, 1327312765
  %402 = sub i32 %401, 2
  %403 = add i32 %402, 1327312765
  %_87 = sub i32 0, 2
  %404 = sub i32 0, %383
  %405 = sub i32 %403, %404
  %gen88 = add i32 %403, %383
  %406 = sub i32 0, 2
  %407 = add i32 0, %406
  %_89 = sub i32 0, 2
  %408 = add i32 %407, 2043877056
  %409 = add i32 %408, %383
  %410 = sub i32 %409, 2043877056
  %gen90 = add i32 %407, %383
  %411 = sub i32 2, -858258954
  %412 = sub i32 %411, %383
  %413 = add i32 %412, -858258954
  %_91 = sub i32 2, %383
  %gen92 = mul i32 %413, %383
  %mulalteredBB = mul nsw i32 2, %383
  %cmpalteredBB = icmp slt i32 %382, %mulalteredBB
  store i32 1782777740, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload142, align 4
  %415 = sub i32 0, %414
  %416 = add i32 0, %415
  %_97 = sub i32 0, %414
  %417 = sub i32 %416, -878563676
  %418 = add i32 %417, 1
  %419 = add i32 %418, -878563676
  %gen98 = add i32 %416, 1
  %420 = sub i32 0, %414
  %421 = add i32 0, %420
  %_99 = sub i32 0, %414
  %422 = sub i32 %421, -897218325
  %423 = add i32 %422, 1
  %424 = add i32 %423, -897218325
  %gen100 = add i32 %421, 1
  %425 = add i32 0, 1612709262
  %426 = sub i32 %425, %414
  %427 = sub i32 %426, 1612709262
  %_101 = sub i32 0, %414
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen102 = add i32 %427, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %414, %430
  %incalteredBB = add nsw i32 %414, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload141, align 4
  store i32 -953090359, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload140, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload182, align 4
  %cmp3alteredBB = icmp slt i32 %432, %433
  store i32 767640897, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload, align 4
  %_111 = shl i32 2, %434
  %_112 = shl i32 2, %434
  %435 = add i32 0, 257825411
  %436 = sub i32 %435, 2
  %437 = sub i32 %436, 257825411
  %_113 = sub i32 0, 2
  %438 = sub i32 0, %434
  %439 = sub i32 %437, %438
  %gen114 = add i32 %437, %434
  %mul5alteredBB = mul nsw i32 2, %434
  %idxprom6alteredBB = sext i32 %mul5alteredBB to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %440 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %440, 90
  store i32 1554354971, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1013452158, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload181, align 4
  %cmp35alteredBB = icmp slt i32 %441, %442
  store i32 284652898, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload, align 4
  %idxprom78alteredBB = sext i32 %443 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom78alteredBB
  %444 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 1079877847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB126, %for.end77, %for.inc75, %if.end74, %if.then63, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.else46, %if.then40, %for.body36, %originalBBpart2124, %originalBB122, %for.cond34, %for.body33, %for.cond31, %originalBBpart2120, %originalBB118, %for.end30, %for.inc28, %if.end, %if.else, %if.then, %land.lhs.true18, %land.lhs.true13, %land.lhs.true, %originalBBpart2116, %originalBB110, %for.body4, %originalBBpart2108, %originalBB106, %for.cond2, %for.end, %originalBBpart2104, %originalBB96, %for.inc, %for.body, %originalBBpart294, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
