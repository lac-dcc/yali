; ModuleID = 'source-C-CXX/8/113.c'
source_filename = "source-C-CXX/8/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.member = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x %struct.member]*
  %b.reg2mem = alloca [101 x %struct.member]*
  %a.reg2mem = alloca [100 x %struct.member]*
  %y.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1650557333
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1650557333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -298391828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -298391828, label %first
    i32 611428146, label %originalBB
    i32 1737937098, label %originalBBpart2
    i32 -743023225, label %for.cond
    i32 518353646, label %for.body
    i32 -1020071986, label %for.inc
    i32 2088284570, label %originalBB79
    i32 1072416804, label %originalBBpart285
    i32 -2016960781, label %for.end
    i32 1121975410, label %for.cond4
    i32 1064178724, label %originalBB87
    i32 240829425, label %originalBBpart289
    i32 -1663819982, label %for.body6
    i32 821985541, label %originalBB91
    i32 951839, label %originalBBpart293
    i32 537192547, label %if.then
    i32 1765802622, label %if.else
    i32 1962897371, label %originalBB95
    i32 -1771595200, label %originalBBpart2105
    i32 595536802, label %if.end
    i32 514622702, label %for.inc21
    i32 -1933169111, label %for.end23
    i32 -969543280, label %originalBB107
    i32 1314680440, label %originalBBpart2109
    i32 1830405592, label %for.cond24
    i32 -1646504184, label %for.body26
    i32 1804565277, label %originalBB111
    i32 1535454772, label %originalBBpart2113
    i32 290512234, label %for.cond27
    i32 -66350433, label %for.body29
    i32 2127057929, label %if.then37
    i32 58123681, label %originalBB115
    i32 1564396413, label %originalBBpart2133
    i32 -1031238077, label %if.end50
    i32 817207338, label %originalBB135
    i32 -903009736, label %originalBBpart2137
    i32 -80123626, label %for.inc51
    i32 1897610021, label %originalBB139
    i32 -1436107328, label %originalBBpart2143
    i32 850514147, label %for.end53
    i32 1154911895, label %for.inc54
    i32 -137358656, label %originalBB145
    i32 552400597, label %originalBBpart2149
    i32 -225906850, label %for.end56
    i32 325071269, label %originalBB151
    i32 -1513275787, label %originalBBpart2153
    i32 -1142349529, label %for.cond57
    i32 1570580211, label %for.body59
    i32 -377482144, label %for.inc65
    i32 -1578141563, label %for.end67
    i32 1690185475, label %for.cond68
    i32 953606239, label %for.body70
    i32 -1245556775, label %for.inc76
    i32 -1935485210, label %for.end78
    i32 -1172168105, label %originalBB155
    i32 586676440, label %originalBBpart2157
    i32 943716095, label %originalBBalteredBB
    i32 -137044384, label %originalBB79alteredBB
    i32 -1423398857, label %originalBB87alteredBB
    i32 -342197519, label %originalBB91alteredBB
    i32 786332558, label %originalBB95alteredBB
    i32 -107629724, label %originalBB107alteredBB
    i32 1953621909, label %originalBB111alteredBB
    i32 -523258805, label %originalBB115alteredBB
    i32 -1702105554, label %originalBB135alteredBB
    i32 -283656369, label %originalBB139alteredBB
    i32 237427333, label %originalBB145alteredBB
    i32 1467808079, label %originalBB151alteredBB
    i32 -822394074, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 611428146, i32 943716095
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [100 x %struct.member], align 16
  store [100 x %struct.member]* %a, [100 x %struct.member]** %a.reg2mem
  %b = alloca [101 x %struct.member], align 16
  store [101 x %struct.member]* %b, [101 x %struct.member]** %b.reg2mem
  %c = alloca [100 x %struct.member], align 16
  store [100 x %struct.member]* %c, [100 x %struct.member]** %c.reg2mem
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload229, align 4
  %z.reload223 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload223, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload164)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2131577992
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2131577992
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1737937098, i32 943716095
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -743023225, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload199, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 518353646, i32 -2016960781
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload235 = load volatile [100 x %struct.member]*, [100 x %struct.member]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %a.reload235, i64 0, i64 %idxprom
  %xh = getelementptr inbounds %struct.member, %struct.member* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %xh, i32 0, i32 0
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload197, align 4
  %idxprom1 = sext i32 %46 to i64
  %a.reload234 = load volatile [100 x %struct.member]*, [100 x %struct.member]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %a.reload234, i64 0, i64 %idxprom1
  %ag = getelementptr inbounds %struct.member, %struct.member* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %ag)
  store i32 -1020071986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2088284570, i32 -137044384
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload196, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload195, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 590699064
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 590699064
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1072416804, i32 -137044384
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -743023225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 1121975410, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 1064178724, i32 -1423398857
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload193, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload162, align 4
  %cmp5 = icmp slt i32 %119, %120
  store i1 %cmp5, i1* %cmp5.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 240829425, i32 -1423398857
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 -1663819982, i32 -1933169111
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 821985541, i32 -342197519
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload192, align 4
  %idxprom7 = sext i32 %150 to i64
  %a.reload233 = load volatile [100 x %struct.member]*, [100 x %struct.member]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %a.reload233, i64 0, i64 %idxprom7
  %ag9 = getelementptr inbounds %struct.member, %struct.member* %arrayidx8, i32 0, i32 1
  %151 = load i32, i32* %ag9, align 4
  %cmp10 = icmp sge i32 %151, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 951839, i32 -342197519
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %166 = select i1 %cmp10.reload, i32 537192547, i32 1765802622
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  %167 = load i32, i32* %y.reload228, align 4
  %idxprom11 = sext i32 %167 to i64
  %b.reload250 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload250, i64 0, i64 %idxprom11
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload191, align 4
  %idxprom13 = sext i32 %168 to i64
  %a.reload232 = load volatile [100 x %struct.member]*, [100 x %struct.member]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %a.reload232, i64 0, i64 %idxprom13
  %169 = bitcast %struct.member* %arrayidx12 to i8*
  %170 = bitcast %struct.member* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 16, i1 false)
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  %171 = load i32, i32* %y.reload227, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc15 = add nsw i32 %171, 1
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  store i32 %175, i32* %y.reload226, align 4
  store i32 595536802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 780476395
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 780476395
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1962897371, i32 786332558
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %z.reload222 = load volatile i32*, i32** %z.reg2mem
  %191 = load i32, i32* %z.reload222, align 4
  %idxprom16 = sext i32 %191 to i64
  %c.reload252 = load volatile [100 x %struct.member]*, [100 x %struct.member]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %c.reload252, i64 0, i64 %idxprom16
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload190, align 4
  %idxprom18 = sext i32 %192 to i64
  %a.reload231 = load volatile [100 x %struct.member]*, [100 x %struct.member]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %a.reload231, i64 0, i64 %idxprom18
  %193 = bitcast %struct.member* %arrayidx17 to i8*
  %194 = bitcast %struct.member* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 16, i32 16, i1 false)
  %z.reload221 = load volatile i32*, i32** %z.reg2mem
  %195 = load i32, i32* %z.reload221, align 4
  %196 = add i32 %195, -1079471136
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1079471136
  %inc20 = add nsw i32 %195, 1
  %z.reload220 = load volatile i32*, i32** %z.reg2mem
  store i32 %198, i32* %z.reload220, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1801945371
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1801945371
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1771595200, i32 786332558
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 595536802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 514622702, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload189, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc22 = add nsw i32 %214, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload188, align 4
  store i32 1121975410, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1113635045
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1113635045
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -969543280, i32 -107629724
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload187, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1314680440, i32 -107629724
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1830405592, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload186, align 4
  %y.reload225 = load volatile i32*, i32** %y.reg2mem
  %247 = load i32, i32* %y.reload225, align 4
  %cmp25 = icmp slt i32 %246, %247
  %248 = select i1 %cmp25, i32 -1646504184, i32 -225906850
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1804565277, i32 1953621909
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 252425227
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 252425227
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
  %301 = select i1 %299, i32 1535454772, i32 1953621909
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 290512234, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload215, align 4
  %y.reload224 = load volatile i32*, i32** %y.reg2mem
  %303 = load i32, i32* %y.reload224, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload185, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub = sub nsw i32 %303, %304
  %cmp28 = icmp slt i32 %302, %306
  %307 = select i1 %cmp28, i32 -66350433, i32 850514147
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload214, align 4
  %idxprom30 = sext i32 %308 to i64
  %b.reload249 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload249, i64 0, i64 %idxprom30
  %ag32 = getelementptr inbounds %struct.member, %struct.member* %arrayidx31, i32 0, i32 1
  %309 = load i32, i32* %ag32, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload213, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add = add nsw i32 %310, 1
  %idxprom33 = sext i32 %314 to i64
  %b.reload248 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload248, i64 0, i64 %idxprom33
  %ag35 = getelementptr inbounds %struct.member, %struct.member* %arrayidx34, i32 0, i32 1
  %315 = load i32, i32* %ag35, align 4
  %cmp36 = icmp slt i32 %309, %315
  %316 = select i1 %cmp36, i32 2127057929, i32 -1031238077
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1035663121
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1035663121
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 58123681, i32 -523258805
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %b.reload247 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload247, i64 0, i64 100
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload212, align 4
  %idxprom39 = sext i32 %344 to i64
  %b.reload246 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload246, i64 0, i64 %idxprom39
  %345 = bitcast %struct.member* %arrayidx38 to i8*
  %346 = bitcast %struct.member* %arrayidx40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %346, i64 16, i32 16, i1 false)
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload211, align 4
  %idxprom41 = sext i32 %347 to i64
  %b.reload245 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload245, i64 0, i64 %idxprom41
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload210, align 4
  %349 = sub i32 %348, -1983946616
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1983946616
  %add43 = add nsw i32 %348, 1
  %idxprom44 = sext i32 %351 to i64
  %b.reload244 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload244, i64 0, i64 %idxprom44
  %352 = bitcast %struct.member* %arrayidx42 to i8*
  %353 = bitcast %struct.member* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 16, i32 16, i1 false)
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload209, align 4
  %355 = add i32 %354, -160796596
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -160796596
  %add46 = add nsw i32 %354, 1
  %idxprom47 = sext i32 %357 to i64
  %b.reload243 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload243, i64 0, i64 %idxprom47
  %b.reload242 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload242, i64 0, i64 100
  %358 = bitcast %struct.member* %arrayidx48 to i8*
  %359 = bitcast %struct.member* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 16, i32 16, i1 false)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -655779687
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -655779687
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1564396413, i32 -523258805
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1031238077, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1395085445
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1395085445
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 817207338, i32 -1702105554
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -377916322
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -377916322
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -903009736, i32 -1702105554
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -80123626, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 213765965
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 213765965
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1897610021, i32 -283656369
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload208, align 4
  %469 = sub i32 %468, -2028192601
  %470 = add i32 %469, 1
  %471 = add i32 %470, -2028192601
  %inc52 = add nsw i32 %468, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %471, i32* %j.reload207, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1916825068
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1916825068
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1436107328, i32 -283656369
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 290512234, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1154911895, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -137358656, i32 237427333
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload184, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc55 = add nsw i32 %513, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload183, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 552400597, i32 237427333
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1830405592, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 325071269, i32 1467808079
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -717732379
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -717732379
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1513275787, i32 1467808079
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1142349529, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload181, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %584 = load i32, i32* %y.reload, align 4
  %cmp58 = icmp slt i32 %583, %584
  %585 = select i1 %cmp58, i32 1570580211, i32 -1578141563
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload180, align 4
  %idxprom60 = sext i32 %586 to i64
  %b.reload241 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload241, i64 0, i64 %idxprom60
  %xh62 = getelementptr inbounds %struct.member, %struct.member* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %xh62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  store i32 -377482144, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload179, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc66 = add nsw i32 %587, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload178, align 4
  store i32 -1142349529, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  store i32 1690185475, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload176, align 4
  %z.reload219 = load volatile i32*, i32** %z.reg2mem
  %591 = load i32, i32* %z.reload219, align 4
  %cmp69 = icmp slt i32 %590, %591
  %592 = select i1 %cmp69, i32 953606239, i32 -1935485210
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload175, align 4
  %idxprom71 = sext i32 %593 to i64
  %c.reload251 = load volatile [100 x %struct.member]*, [100 x %struct.member]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %c.reload251, i64 0, i64 %idxprom71
  %xh73 = getelementptr inbounds %struct.member, %struct.member* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %xh73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 -1245556775, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload174, align 4
  %595 = sub i32 %594, -171969825
  %596 = add i32 %595, 1
  %597 = add i32 %596, -171969825
  %inc77 = add nsw i32 %594, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %597, i32* %i.reload173, align 4
  store i32 1690185475, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
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
  %623 = select i1 %621, i32 -1172168105, i32 -822394074
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1737103766
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1737103766
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 586676440, i32 -822394074
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x %struct.member], align 16
  %balteredBB = alloca [101 x %struct.member], align 16
  %calteredBB = alloca [100 x %struct.member], align 16
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 611428146, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload172, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %_ = sub i32 0, %639
  %642 = sub i32 %641, 892014645
  %643 = add i32 %642, 1
  %644 = add i32 %643, 892014645
  %gen = add i32 %641, 1
  %_80 = shl i32 %639, 1
  %645 = sub i32 0, 289603139
  %646 = sub i32 %645, %639
  %647 = add i32 %646, 289603139
  %_81 = sub i32 0, %639
  %648 = add i32 %647, 1734609284
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1734609284
  %gen82 = add i32 %647, 1
  %_83 = shl i32 %639, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %639, %651
  %incalteredBB = add nsw i32 %639, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %652, i32* %i.reload171, align 4
  store i32 2088284570, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %654 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %653, %654
  store i32 1064178724, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload169, align 4
  %idxprom7alteredBB = sext i32 %655 to i64
  %a.reload230 = load volatile [100 x %struct.member]*, [100 x %struct.member]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %a.reload230, i64 0, i64 %idxprom7alteredBB
  %ag9alteredBB = getelementptr inbounds %struct.member, %struct.member* %arrayidx8alteredBB, i32 0, i32 1
  %656 = load i32, i32* %ag9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %656, 60
  store i32 821985541, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %z.reload218 = load volatile i32*, i32** %z.reg2mem
  %657 = load i32, i32* %z.reload218, align 4
  %idxprom16alteredBB = sext i32 %657 to i64
  %c.reload = load volatile [100 x %struct.member]*, [100 x %struct.member]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %c.reload, i64 0, i64 %idxprom16alteredBB
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload168, align 4
  %idxprom18alteredBB = sext i32 %658 to i64
  %a.reload = load volatile [100 x %struct.member]*, [100 x %struct.member]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %659 = bitcast %struct.member* %arrayidx17alteredBB to i8*
  %660 = bitcast %struct.member* %arrayidx19alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %659, i8* %660, i64 16, i32 16, i1 false)
  %z.reload217 = load volatile i32*, i32** %z.reg2mem
  %661 = load i32, i32* %z.reload217, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %_96 = sub i32 %661, 1
  %gen97 = mul i32 %663, 1
  %_98 = shl i32 %661, 1
  %_99 = shl i32 %661, 1
  %664 = sub i32 0, 1
  %665 = add i32 %661, %664
  %_100 = sub i32 %661, 1
  %gen101 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %661, %666
  %_102 = sub i32 %661, 1
  %gen103 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = sub i32 %661, %668
  %inc20alteredBB = add nsw i32 %661, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %669, i32* %z.reload, align 4
  store i32 1962897371, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  store i32 -969543280, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 1804565277, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reload240 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload240, i64 0, i64 100
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload205, align 4
  %idxprom39alteredBB = sext i32 %670 to i64
  %b.reload239 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload239, i64 0, i64 %idxprom39alteredBB
  %671 = bitcast %struct.member* %arrayidx38alteredBB to i8*
  %672 = bitcast %struct.member* %arrayidx40alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %671, i8* %672, i64 16, i32 16, i1 false)
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload204, align 4
  %idxprom41alteredBB = sext i32 %673 to i64
  %b.reload238 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload238, i64 0, i64 %idxprom41alteredBB
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload203, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_116 = sub i32 0, %674
  %677 = sub i32 %676, -104521838
  %678 = add i32 %677, 1
  %679 = add i32 %678, -104521838
  %gen117 = add i32 %676, 1
  %_118 = shl i32 %674, 1
  %680 = sub i32 0, 1657008848
  %681 = sub i32 %680, %674
  %682 = add i32 %681, 1657008848
  %_119 = sub i32 0, %674
  %683 = sub i32 %682, 548962563
  %684 = add i32 %683, 1
  %685 = add i32 %684, 548962563
  %gen120 = add i32 %682, 1
  %686 = add i32 %674, -346489162
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -346489162
  %_121 = sub i32 %674, 1
  %gen122 = mul i32 %688, 1
  %689 = sub i32 %674, -653876596
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -653876596
  %_123 = sub i32 %674, 1
  %gen124 = mul i32 %691, 1
  %692 = sub i32 0, 1441246978
  %693 = sub i32 %692, %674
  %694 = add i32 %693, 1441246978
  %_125 = sub i32 0, %674
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen126 = add i32 %694, 1
  %699 = add i32 0, -105577970
  %700 = sub i32 %699, %674
  %701 = sub i32 %700, -105577970
  %_127 = sub i32 0, %674
  %702 = sub i32 %701, 2130998266
  %703 = add i32 %702, 1
  %704 = add i32 %703, 2130998266
  %gen128 = add i32 %701, 1
  %705 = add i32 %674, -972587282
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -972587282
  %_129 = sub i32 %674, 1
  %gen130 = mul i32 %707, 1
  %708 = sub i32 %674, 2632935
  %709 = add i32 %708, 1
  %710 = add i32 %709, 2632935
  %add43alteredBB = add nsw i32 %674, 1
  %idxprom44alteredBB = sext i32 %710 to i64
  %b.reload237 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload237, i64 0, i64 %idxprom44alteredBB
  %711 = bitcast %struct.member* %arrayidx42alteredBB to i8*
  %712 = bitcast %struct.member* %arrayidx45alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %711, i8* %712, i64 16, i32 16, i1 false)
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload202, align 4
  %_131 = shl i32 %713, 1
  %714 = add i32 %713, 1040323785
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1040323785
  %add46alteredBB = add nsw i32 %713, 1
  %idxprom47alteredBB = sext i32 %716 to i64
  %b.reload236 = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload236, i64 0, i64 %idxprom47alteredBB
  %b.reload = load volatile [101 x %struct.member]*, [101 x %struct.member]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %b.reload, i64 0, i64 100
  %717 = bitcast %struct.member* %arrayidx48alteredBB to i8*
  %718 = bitcast %struct.member* %arrayidx49alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %717, i8* %718, i64 16, i32 16, i1 false)
  store i32 58123681, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 817207338, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload201, align 4
  %_140 = shl i32 %719, 1
  %_141 = shl i32 %719, 1
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc52alteredBB = add nsw i32 %719, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %723, i32* %j.reload, align 4
  store i32 1897610021, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload166, align 4
  %725 = add i32 0, -1656425877
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -1656425877
  %_146 = sub i32 0, %724
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen147 = add i32 %727, 1
  %730 = sub i32 %724, -270013625
  %731 = add i32 %730, 1
  %732 = add i32 %731, -270013625
  %inc55alteredBB = add nsw i32 %724, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %732, i32* %i.reload165, align 4
  store i32 -137358656, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 325071269, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1172168105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB155, %for.end78, %for.inc76, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.body59, %for.cond57, %originalBBpart2153, %originalBB151, %for.end56, %originalBBpart2149, %originalBB145, %for.inc54, %for.end53, %originalBBpart2143, %originalBB139, %for.inc51, %originalBBpart2137, %originalBB135, %if.end50, %originalBBpart2133, %originalBB115, %if.then37, %for.body29, %for.cond27, %originalBBpart2113, %originalBB111, %for.body26, %for.cond24, %originalBBpart2109, %originalBB107, %for.end23, %for.inc21, %if.end, %originalBBpart2105, %originalBB95, %if.else, %if.then, %originalBBpart293, %originalBB91, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %for.end, %originalBBpart285, %originalBB79, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
