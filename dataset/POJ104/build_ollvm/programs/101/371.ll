; ModuleID = 'source-C-CXX/101/371.c'
source_filename = "source-C-CXX/101/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem253 = alloca i32
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca %struct.student*
  %a.reg2mem = alloca [41 x %struct.student]*
  %retval.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1833608154
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1833608154
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 1102569677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1102569677, label %first
    i32 -1378868763, label %originalBB
    i32 -583642499, label %originalBBpart2
    i32 -415211527, label %for.cond
    i32 398757680, label %for.body
    i32 1189135000, label %for.inc
    i32 285686373, label %for.end
    i32 367403179, label %for.cond4
    i32 -53353516, label %for.body6
    i32 1908041649, label %originalBB100
    i32 1485407970, label %originalBBpart2102
    i32 1393652185, label %if.then
    i32 45528043, label %if.else
    i32 2088423689, label %originalBB104
    i32 -1863773861, label %originalBBpart2117
    i32 -598735317, label %if.end
    i32 -1129389376, label %for.inc15
    i32 909267353, label %for.end17
    i32 1766140818, label %for.cond18
    i32 -1649318426, label %originalBB119
    i32 194056427, label %originalBBpart2129
    i32 -1628132516, label %for.body20
    i32 1318305531, label %for.cond21
    i32 926651105, label %originalBB131
    i32 1004592824, label %originalBBpart2133
    i32 -2136515708, label %for.body23
    i32 1350060045, label %originalBB135
    i32 -442571773, label %originalBBpart2137
    i32 171004267, label %if.then31
    i32 1081135966, label %if.end40
    i32 -1212351997, label %originalBB139
    i32 2135231836, label %originalBBpart2141
    i32 -1247107911, label %for.inc41
    i32 978507547, label %for.end43
    i32 -336928325, label %for.inc44
    i32 -1148410271, label %originalBB143
    i32 1257299210, label %originalBBpart2149
    i32 836884866, label %for.end46
    i32 -1929720085, label %for.cond47
    i32 1316359060, label %for.body49
    i32 -1719750215, label %if.then56
    i32 1979867147, label %if.end61
    i32 601090067, label %originalBB151
    i32 -326693277, label %originalBBpart2153
    i32 -1613393433, label %for.inc62
    i32 -939898827, label %for.end64
    i32 -1715021777, label %for.cond66
    i32 259565385, label %for.body69
    i32 -480299976, label %if.then77
    i32 959067675, label %if.then81
    i32 -976504874, label %if.else88
    i32 -1135536161, label %originalBB155
    i32 696361646, label %originalBBpart2157
    i32 -1705090360, label %if.end94
    i32 1048200740, label %if.end95
    i32 -1703838731, label %originalBB159
    i32 -1387842712, label %originalBBpart2161
    i32 -1103793197, label %for.inc96
    i32 607262687, label %for.end97
    i32 929635115, label %originalBB163
    i32 1878248419, label %originalBBpart2165
    i32 139632900, label %originalBBalteredBB
    i32 -1872117218, label %originalBB100alteredBB
    i32 -391611043, label %originalBB104alteredBB
    i32 -1760992673, label %originalBB119alteredBB
    i32 -1080293930, label %originalBB131alteredBB
    i32 1255760927, label %originalBB135alteredBB
    i32 353606631, label %originalBB139alteredBB
    i32 541720062, label %originalBB143alteredBB
    i32 -546723823, label %originalBB151alteredBB
    i32 997789451, label %originalBB155alteredBB
    i32 1053769365, label %originalBB159alteredBB
    i32 2108883445, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 -1378868763, i32 139632900
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [41 x %struct.student], align 16
  store [41 x %struct.student]* %a, [41 x %struct.student]** %a.reg2mem
  %t = alloca %struct.student, align 4
  store %struct.student* %t, %struct.student** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %retval.reload171 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload171, align 4
  %count1.reload244 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload244, align 4
  %count2.reload249 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload249, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload242)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -583642499, i32 139632900
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -415211527, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload225, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload241, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 398757680, i32 285686373
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload188 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload188, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i32 0, i32 0
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload223, align 4
  %idxprom1 = sext i32 %57 to i64
  %a.reload187 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload187, i64 0, i64 %idxprom1
  %h = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %h)
  store i32 1189135000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload222, align 4
  %59 = add i32 %58, 594493426
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 594493426
  %inc = add nsw i32 %58, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload221, align 4
  store i32 -415211527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 367403179, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload219, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload240, align 4
  %cmp5 = icmp slt i32 %62, %63
  %64 = select i1 %cmp5, i32 -53353516, i32 909267353
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -41087069
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -41087069
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1908041649, i32 -1872117218
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload218, align 4
  %idxprom7 = sext i32 %92 to i64
  %a.reload186 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload186, i64 0, i64 %idxprom7
  %sex9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [7 x i8], [7 x i8]* %sex9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1485407970, i32 -1872117218
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %107 = select i1 %cmp12.reload, i32 1393652185, i32 45528043
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %count1.reload243 = load volatile i32*, i32** %count1.reg2mem
  %108 = load i32, i32* %count1.reload243, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc13 = add nsw i32 %108, 1
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  store i32 %112, i32* %count1.reload, align 4
  store i32 -598735317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2088423689, i32 -391611043
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %count2.reload248 = load volatile i32*, i32** %count2.reg2mem
  %139 = load i32, i32* %count2.reload248, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc14 = add nsw i32 %139, 1
  %count2.reload247 = load volatile i32*, i32** %count2.reg2mem
  store i32 %141, i32* %count2.reload247, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1973763291
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1973763291
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1863773861, i32 -391611043
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -598735317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1129389376, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload217, align 4
  %158 = sub i32 %157, -2073970943
  %159 = add i32 %158, 1
  %160 = add i32 %159, -2073970943
  %inc16 = add nsw i32 %157, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload216, align 4
  store i32 367403179, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 1766140818, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1649318426, i32 -1760992673
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload214, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload239, align 4
  %189 = add i32 %188, 1418897312
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1418897312
  %sub = sub nsw i32 %188, 1
  %cmp19 = icmp slt i32 %187, %191
  store i1 %cmp19, i1* %cmp19.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 194056427, i32 -1760992673
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %206 = select i1 %cmp19.reload, i32 -1628132516, i32 836884866
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload213, align 4
  %208 = sub i32 %207, 204667976
  %209 = add i32 %208, 1
  %210 = add i32 %209, 204667976
  %add = add nsw i32 %207, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload234, align 4
  store i32 1318305531, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1229527562
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1229527562
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 926651105, i32 -1080293930
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload233, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload238, align 4
  %cmp22 = icmp slt i32 %226, %227
  store i1 %cmp22, i1* %cmp22.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 464818619
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 464818619
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1004592824, i32 -1080293930
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %243 = select i1 %cmp22.reload, i32 -2136515708, i32 978507547
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1044082605
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1044082605
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1350060045, i32 1255760927
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload212, align 4
  %idxprom24 = sext i32 %259 to i64
  %a.reload185 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload185, i64 0, i64 %idxprom24
  %h26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 1
  %260 = load float, float* %h26, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload232, align 4
  %idxprom27 = sext i32 %261 to i64
  %a.reload184 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload184, i64 0, i64 %idxprom27
  %h29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %262 = load float, float* %h29, align 4
  %cmp30 = fcmp ogt float %260, %262
  store i1 %cmp30, i1* %cmp30.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -442571773, i32 1255760927
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %277 = select i1 %cmp30.reload, i32 171004267, i32 1081135966
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload211, align 4
  %idxprom32 = sext i32 %278 to i64
  %a.reload183 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload183, i64 0, i64 %idxprom32
  %t.reload189 = load volatile %struct.student*, %struct.student** %t.reg2mem
  %279 = bitcast %struct.student* %t.reload189 to i8*
  %280 = bitcast %struct.student* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 12, i32 4, i1 false)
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload210, align 4
  %idxprom34 = sext i32 %281 to i64
  %a.reload182 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload182, i64 0, i64 %idxprom34
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload231, align 4
  %idxprom36 = sext i32 %282 to i64
  %a.reload181 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload181, i64 0, i64 %idxprom36
  %283 = bitcast %struct.student* %arrayidx35 to i8*
  %284 = bitcast %struct.student* %arrayidx37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 12, i32 4, i1 false)
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload230, align 4
  %idxprom38 = sext i32 %285 to i64
  %a.reload180 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload180, i64 0, i64 %idxprom38
  %286 = bitcast %struct.student* %arrayidx39 to i8*
  %t.reload = load volatile %struct.student*, %struct.student** %t.reg2mem
  %287 = bitcast %struct.student* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 12, i32 4, i1 false)
  store i32 1081135966, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 169487064
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 169487064
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1212351997, i32 353606631
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2135231836, i32 353606631
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1247107911, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload229, align 4
  %330 = add i32 %329, 74401946
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 74401946
  %inc42 = add nsw i32 %329, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload228, align 4
  store i32 1318305531, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -336928325, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1148410271, i32 541720062
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload209, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc45 = add nsw i32 %359, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload208, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1701791733
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1701791733
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1257299210, i32 541720062
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1766140818, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1929720085, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload206, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload237, align 4
  %cmp48 = icmp slt i32 %389, %390
  %391 = select i1 %cmp48, i32 1316359060, i32 -939898827
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload205, align 4
  %idxprom50 = sext i32 %392 to i64
  %a.reload179 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload179, i64 0, i64 %idxprom50
  %sex52 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [7 x i8], [7 x i8]* %sex52, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp55 = icmp eq i32 %call54, 0
  %393 = select i1 %cmp55, i32 -1719750215, i32 1979867147
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload204, align 4
  %idxprom57 = sext i32 %394 to i64
  %a.reload178 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload178, i64 0, i64 %idxprom57
  %h59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 1
  %395 = load float, float* %h59, align 4
  %conv = fpext float %395 to double
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv)
  store i32 1979867147, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 601090067, i32 -546723823
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -378262684
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -378262684
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -326693277, i32 -546723823
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1613393433, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload203, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc63 = add nsw i32 %437, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload202, align 4
  store i32 -1929720085, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %count.reload252 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload252, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload236, align 4
  %441 = add i32 %440, -1900027857
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1900027857
  %sub65 = sub nsw i32 %440, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload201, align 4
  store i32 -1715021777, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload200, align 4
  %cmp67 = icmp sge i32 %444, 0
  %445 = select i1 %cmp67, i32 259565385, i32 607262687
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload199, align 4
  %idxprom70 = sext i32 %446 to i64
  %a.reload177 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload177, i64 0, i64 %idxprom70
  %sex72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [7 x i8], [7 x i8]* %sex72, i32 0, i32 0
  %call74 = call i32 @strcmp(i8* %arraydecay73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %cmp75 = icmp eq i32 %call74, 0
  %447 = select i1 %cmp75, i32 -480299976, i32 1048200740
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %count.reload251 = load volatile i32*, i32** %count.reg2mem
  %448 = load i32, i32* %count.reload251, align 4
  %count2.reload246 = load volatile i32*, i32** %count2.reg2mem
  %449 = load i32, i32* %count2.reload246, align 4
  %450 = sub i32 %449, 926585995
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 926585995
  %sub78 = sub nsw i32 %449, 1
  %cmp79 = icmp ne i32 %448, %452
  %453 = select i1 %cmp79, i32 959067675, i32 -976504874
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload198, align 4
  %idxprom82 = sext i32 %454 to i64
  %a.reload176 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload176, i64 0, i64 %idxprom82
  %h84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 1
  %455 = load float, float* %h84, align 4
  %conv85 = fpext float %455 to double
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv85)
  %count.reload250 = load volatile i32*, i32** %count.reg2mem
  %456 = load i32, i32* %count.reload250, align 4
  %457 = sub i32 %456, 1302299166
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1302299166
  %inc87 = add nsw i32 %456, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %459, i32* %count.reload, align 4
  store i32 -1705090360, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1600367783
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1600367783
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1135536161, i32 997789451
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload197, align 4
  %idxprom89 = sext i32 %475 to i64
  %a.reload175 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload175, i64 0, i64 %idxprom89
  %h91 = getelementptr inbounds %struct.student, %struct.student* %arrayidx90, i32 0, i32 1
  %476 = load float, float* %h91, align 4
  %conv92 = fpext float %476 to double
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv92)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 696361646, i32 997789451
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1705090360, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1048200740, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 607253408
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 607253408
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1703838731, i32 1053769365
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1387842712, i32 1053769365
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1103793197, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload196, align 4
  %533 = sub i32 %532, -1468628678
  %534 = add i32 %533, -1
  %535 = add i32 %534, -1468628678
  %dec = add nsw i32 %532, -1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload195, align 4
  store i32 -1715021777, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1115066915
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1115066915
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 929635115, i32 2108883445
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call98 = call i32 @getchar()
  %call99 = call i32 @getchar()
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  %551 = load i32, i32* %retval.reload170, align 4
  store i32 %551, i32* %.reg2mem253
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1878248419, i32 2108883445
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem253
  ret i32 %.reload254

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [41 x %struct.student], align 16
  %talteredBB = alloca %struct.student, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1378868763, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload194, align 4
  %idxprom7alteredBB = sext i32 %578 to i64
  %a.reload174 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload174, i64 0, i64 %idxprom7alteredBB
  %sex9alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %sex9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 1908041649, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %count2.reload245 = load volatile i32*, i32** %count2.reg2mem
  %579 = load i32, i32* %count2.reload245, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %_ = sub i32 %579, 1
  %gen = mul i32 %581, 1
  %582 = sub i32 0, %579
  %583 = add i32 0, %582
  %_105 = sub i32 0, %579
  %584 = sub i32 %583, -1724493891
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1724493891
  %gen106 = add i32 %583, 1
  %587 = sub i32 %579, 555679463
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 555679463
  %_107 = sub i32 %579, 1
  %gen108 = mul i32 %589, 1
  %_109 = shl i32 %579, 1
  %590 = add i32 %579, -494446743
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -494446743
  %_110 = sub i32 %579, 1
  %gen111 = mul i32 %592, 1
  %593 = sub i32 0, -69246020
  %594 = sub i32 %593, %579
  %595 = add i32 %594, -69246020
  %_112 = sub i32 0, %579
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen113 = add i32 %595, 1
  %600 = sub i32 0, %579
  %601 = add i32 0, %600
  %_114 = sub i32 0, %579
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen115 = add i32 %601, 1
  %606 = sub i32 %579, -807183047
  %607 = add i32 %606, 1
  %608 = add i32 %607, -807183047
  %inc14alteredBB = add nsw i32 %579, 1
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  store i32 %608, i32* %count2.reload, align 4
  store i32 2088423689, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload193, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload235, align 4
  %611 = add i32 %610, -1343618551
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1343618551
  %_120 = sub i32 %610, 1
  %gen121 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %610, %614
  %_122 = sub i32 %610, 1
  %gen123 = mul i32 %615, 1
  %616 = add i32 0, -565635856
  %617 = sub i32 %616, %610
  %618 = sub i32 %617, -565635856
  %_124 = sub i32 0, %610
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen125 = add i32 %618, 1
  %623 = sub i32 0, %610
  %624 = add i32 0, %623
  %_126 = sub i32 0, %610
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen127 = add i32 %624, 1
  %627 = add i32 %610, 616659163
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 616659163
  %subalteredBB = sub nsw i32 %610, 1
  %cmp19alteredBB = icmp slt i32 %609, %629
  store i32 -1649318426, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload227, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %631 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %630, %631
  store i32 926651105, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload192, align 4
  %idxprom24alteredBB = sext i32 %632 to i64
  %a.reload173 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload173, i64 0, i64 %idxprom24alteredBB
  %h26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 1
  %633 = load float, float* %h26alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %634 to i64
  %a.reload172 = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload172, i64 0, i64 %idxprom27alteredBB
  %h29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 1
  %635 = load float, float* %h29alteredBB, align 4
  %cmp30alteredBB = fcmp ogt float %633, %635
  store i32 1350060045, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1212351997, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload191, align 4
  %637 = sub i32 %636, 965196120
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 965196120
  %_144 = sub i32 %636, 1
  %gen145 = mul i32 %639, 1
  %640 = add i32 0, 342894041
  %641 = sub i32 %640, %636
  %642 = sub i32 %641, 342894041
  %_146 = sub i32 0, %636
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen147 = add i32 %642, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %636, %647
  %inc45alteredBB = add nsw i32 %636, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload190, align 4
  store i32 -1148410271, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 601090067, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %649 to i64
  %a.reload = load volatile [41 x %struct.student]*, [41 x %struct.student]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %a.reload, i64 0, i64 %idxprom89alteredBB
  %h91alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx90alteredBB, i32 0, i32 1
  %650 = load float, float* %h91alteredBB, align 4
  %conv92alteredBB = fpext float %650 to double
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv92alteredBB)
  store i32 -1135536161, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1703838731, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 @getchar()
  %call99alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %651 = load i32, i32* %retval.reload, align 4
  store i32 929635115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB163, %for.end97, %for.inc96, %originalBBpart2161, %originalBB159, %if.end95, %if.end94, %originalBBpart2157, %originalBB155, %if.else88, %if.then81, %if.then77, %for.body69, %for.cond66, %for.end64, %for.inc62, %originalBBpart2153, %originalBB151, %if.end61, %if.then56, %for.body49, %for.cond47, %for.end46, %originalBBpart2149, %originalBB143, %for.inc44, %for.end43, %for.inc41, %originalBBpart2141, %originalBB139, %if.end40, %if.then31, %originalBBpart2137, %originalBB135, %for.body23, %originalBBpart2133, %originalBB131, %for.cond21, %for.body20, %originalBBpart2129, %originalBB119, %for.cond18, %for.end17, %for.inc15, %if.end, %originalBBpart2117, %originalBB104, %if.else, %if.then, %originalBBpart2102, %originalBB100, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
