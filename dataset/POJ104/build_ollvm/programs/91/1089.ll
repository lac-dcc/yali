; ModuleID = 'source-C-CXX/91/1089.c'
source_filename = "source-C-CXX/91/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %x, i32* %y) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %z = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  %0 = load i32*, i32** %x.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %z, align 4
  %2 = load i32*, i32** %y.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %x.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %z, align 4
  %6 = load i32*, i32** %y.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %q.reg2mem = alloca [1005 x i32]*
  %t.reg2mem = alloca [1005 x i32]*
  %ans.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %qe.reg2mem = alloca i32*
  %te.reg2mem = alloca i32*
  %qs.reg2mem = alloca i32*
  %ts.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 273139889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 273139889, label %first
    i32 686637770, label %originalBB
    i32 393755845, label %originalBBpart2
    i32 -2017722950, label %while.body
    i32 161757304, label %if.then
    i32 2082988416, label %originalBB105
    i32 752512851, label %originalBBpart2107
    i32 1376717221, label %if.end
    i32 -1499779570, label %for.cond
    i32 322192348, label %for.body
    i32 1733514553, label %for.inc
    i32 315504065, label %for.end
    i32 1677473280, label %for.cond3
    i32 -1692280675, label %originalBB109
    i32 665366509, label %originalBBpart2111
    i32 964814919, label %for.body5
    i32 312902868, label %originalBB113
    i32 -107638563, label %originalBBpart2115
    i32 431506326, label %for.inc9
    i32 -189931082, label %for.end11
    i32 980269706, label %originalBB117
    i32 -638862181, label %originalBBpart2119
    i32 1071255379, label %for.cond12
    i32 1155365302, label %for.body14
    i32 274225144, label %originalBB121
    i32 1685342355, label %originalBBpart2123
    i32 603798126, label %for.cond15
    i32 -587047103, label %originalBB125
    i32 -1753314977, label %originalBBpart2127
    i32 73666290, label %for.body17
    i32 1875320809, label %originalBB129
    i32 1964457177, label %originalBBpart2131
    i32 -1872090080, label %if.then23
    i32 1482380706, label %if.end28
    i32 -1365728456, label %if.then34
    i32 -1634535313, label %if.end39
    i32 1596318913, label %for.inc40
    i32 -1769810194, label %for.end42
    i32 1749001185, label %for.inc43
    i32 1023539163, label %for.end45
    i32 1787018677, label %for.cond46
    i32 1294961903, label %originalBB133
    i32 1649520562, label %originalBBpart2135
    i32 1055156819, label %for.body48
    i32 589684531, label %if.then54
    i32 769124156, label %if.else
    i32 234871826, label %if.then62
    i32 -1402900496, label %originalBB137
    i32 -505406384, label %originalBBpart2165
    i32 -79599253, label %if.else66
    i32 1599971946, label %if.then72
    i32 -2054548141, label %if.else76
    i32 1247058457, label %originalBB167
    i32 1138010608, label %originalBBpart2169
    i32 -1584886202, label %if.then82
    i32 575773086, label %if.else86
    i32 464036508, label %if.then92
    i32 1346658320, label %originalBB171
    i32 -1249814322, label %originalBBpart2182
    i32 459576435, label %if.end94
    i32 23697269, label %if.end97
    i32 -38966301, label %if.end98
    i32 -858545029, label %originalBB184
    i32 -851612567, label %originalBBpart2186
    i32 191875217, label %if.end99
    i32 1943246570, label %originalBB188
    i32 -1257725087, label %originalBBpart2190
    i32 1468062468, label %if.end100
    i32 -1694223902, label %for.inc101
    i32 384772312, label %for.end103
    i32 -1976554635, label %originalBB192
    i32 2074851283, label %originalBBpart2203
    i32 1299764895, label %while.end
    i32 979817975, label %originalBBalteredBB
    i32 -1074170, label %originalBB105alteredBB
    i32 475523242, label %originalBB109alteredBB
    i32 -1196104588, label %originalBB113alteredBB
    i32 51101084, label %originalBB117alteredBB
    i32 1849196208, label %originalBB121alteredBB
    i32 -39337047, label %originalBB125alteredBB
    i32 -196454254, label %originalBB129alteredBB
    i32 437605309, label %originalBB133alteredBB
    i32 2116511908, label %originalBB137alteredBB
    i32 1337753709, label %originalBB167alteredBB
    i32 837020916, label %originalBB171alteredBB
    i32 -617656419, label %originalBB184alteredBB
    i32 -412599037, label %originalBB188alteredBB
    i32 -48192432, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %9 = and i1 %.reload, %.reload207
  %10 = xor i1 %.reload, %.reload207
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload207
  %13 = select i1 %11, i32 686637770, i32 979817975
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ts = alloca i32, align 4
  store i32* %ts, i32** %ts.reg2mem
  %qs = alloca i32, align 4
  store i32* %qs, i32** %qs.reg2mem
  %te = alloca i32, align 4
  store i32* %te, i32** %te.reg2mem
  %qe = alloca i32, align 4
  store i32* %qe, i32** %qe.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %t = alloca [1005 x i32], align 16
  store [1005 x i32]* %t, [1005 x i32]** %t.reg2mem
  %q = alloca [1005 x i32], align 16
  store [1005 x i32]* %q, [1005 x i32]** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = add i32 %14, 1994671733
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1994671733
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 393755845, i32 979817975
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2017722950, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload215)
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload214, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 161757304, i32 1376717221
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2082988416, i32 -1074170
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 752512851, i32 -1074170
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1299764895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 -1499779570, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload278, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload213, align 4
  %cmp1 = icmp slt i32 %71, %72
  %73 = select i1 %cmp1, i32 322192348, i32 315504065
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload277, align 4
  %idxprom = sext i32 %74 to i64
  %t.reload317 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload317, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1733514553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload276, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload275, align 4
  store i32 -1499779570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 1677473280, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1692280675, i32 475523242
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload273, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload212, align 4
  %cmp4 = icmp slt i32 %104, %105
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, -1493983457
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1493983457
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 665366509, i32 475523242
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 964814919, i32 -189931082
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, -1978789815
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1978789815
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 312902868, i32 -1196104588
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload272, align 4
  %idxprom6 = sext i32 %137 to i64
  %q.reload328 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reload328, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -107638563, i32 -1196104588
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 431506326, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload271, align 4
  %153 = add i32 %152, 776829749
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 776829749
  %inc10 = add nsw i32 %152, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload270, align 4
  store i32 1677473280, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, -772130111
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -772130111
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 980269706, i32 51101084
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, -1888343184
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1888343184
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -638862181, i32 51101084
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1071255379, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload268, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload211, align 4
  %cmp13 = icmp slt i32 %198, %199
  %200 = select i1 %cmp13, i32 1155365302, i32 1023539163
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, -1595254365
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1595254365
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 274225144, i32 1849196208
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, -31208381
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -31208381
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1685342355, i32 1849196208
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 603798126, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -587047103, i32 -39337047
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload288, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload267, align 4
  %cmp16 = icmp slt i32 %269, %270
  store i1 %cmp16, i1* %cmp16.reg2mem
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -198600683
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -198600683
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1753314977, i32 -39337047
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %298 = select i1 %cmp16.reload, i32 73666290, i32 -1769810194
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1875320809, i32 -196454254
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload266, align 4
  %idxprom18 = sext i32 %313 to i64
  %t.reload316 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload316, i64 0, i64 %idxprom18
  %314 = load i32, i32* %arrayidx19, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload287, align 4
  %idxprom20 = sext i32 %315 to i64
  %t.reload315 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload315, i64 0, i64 %idxprom20
  %316 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %314, %316
  store i1 %cmp22, i1* %cmp22.reg2mem
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1732352759
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1732352759
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
  %343 = select i1 %341, i32 1964457177, i32 -196454254
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %344 = select i1 %cmp22.reload, i32 -1872090080, i32 1482380706
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload265, align 4
  %idxprom24 = sext i32 %345 to i64
  %t.reload314 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload314, i64 0, i64 %idxprom24
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload286, align 4
  %idxprom26 = sext i32 %346 to i64
  %t.reload313 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload313, i64 0, i64 %idxprom26
  call void @swap(i32* %arrayidx25, i32* %arrayidx27)
  store i32 1482380706, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload264, align 4
  %idxprom29 = sext i32 %347 to i64
  %q.reload327 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem
  %arrayidx30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reload327, i64 0, i64 %idxprom29
  %348 = load i32, i32* %arrayidx30, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload285, align 4
  %idxprom31 = sext i32 %349 to i64
  %q.reload326 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reload326, i64 0, i64 %idxprom31
  %350 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %348, %350
  %351 = select i1 %cmp33, i32 -1365728456, i32 -1634535313
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload263, align 4
  %idxprom35 = sext i32 %352 to i64
  %q.reload325 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem
  %arrayidx36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reload325, i64 0, i64 %idxprom35
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload284, align 4
  %idxprom37 = sext i32 %353 to i64
  %q.reload324 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem
  %arrayidx38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reload324, i64 0, i64 %idxprom37
  call void @swap(i32* %arrayidx36, i32* %arrayidx38)
  store i32 -1634535313, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1596318913, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload283, align 4
  %355 = sub i32 %354, 176885436
  %356 = add i32 %355, 1
  %357 = add i32 %356, 176885436
  %inc41 = add nsw i32 %354, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload282, align 4
  store i32 603798126, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1749001185, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload262, align 4
  %359 = add i32 %358, 1100854177
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1100854177
  %inc44 = add nsw i32 %358, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload261, align 4
  store i32 1071255379, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %qs.reload234 = load volatile i32*, i32** %qs.reg2mem
  store i32 0, i32* %qs.reload234, align 4
  %ts.reload220 = load volatile i32*, i32** %ts.reg2mem
  store i32 0, i32* %ts.reload220, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload210, align 4
  %363 = add i32 %362, 1508391165
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1508391165
  %sub = sub nsw i32 %362, 1
  %qe.reload251 = load volatile i32*, i32** %qe.reg2mem
  store i32 %365, i32* %qe.reload251, align 4
  %te.reload247 = load volatile i32*, i32** %te.reg2mem
  store i32 %365, i32* %te.reload247, align 4
  %ans.reload305 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload305, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 1787018677, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, 58256677
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 58256677
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1294961903, i32 437605309
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload259, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload209, align 4
  %cmp47 = icmp slt i32 %393, %394
  store i1 %cmp47, i1* %cmp47.reg2mem
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = add i32 %395, -1634799281
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1634799281
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1649520562, i32 437605309
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %422 = select i1 %cmp47.reload, i32 1055156819, i32 384772312
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %te.reload246 = load volatile i32*, i32** %te.reg2mem
  %423 = load i32, i32* %te.reload246, align 4
  %idxprom49 = sext i32 %423 to i64
  %t.reload312 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload312, i64 0, i64 %idxprom49
  %424 = load i32, i32* %arrayidx50, align 4
  %qe.reload250 = load volatile i32*, i32** %qe.reg2mem
  %425 = load i32, i32* %qe.reload250, align 4
  %idxprom51 = sext i32 %425 to i64
  %q.reload323 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reload323, i64 0, i64 %idxprom51
  %426 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %424, %426
  %427 = select i1 %cmp53, i32 589684531, i32 769124156
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %ans.reload304 = load volatile i32*, i32** %ans.reg2mem
  %428 = load i32, i32* %ans.reload304, align 4
  %429 = sub i32 %428, -1062795321
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1062795321
  %inc55 = add nsw i32 %428, 1
  %ans.reload303 = load volatile i32*, i32** %ans.reg2mem
  store i32 %431, i32* %ans.reload303, align 4
  %te.reload245 = load volatile i32*, i32** %te.reg2mem
  %432 = load i32, i32* %te.reload245, align 4
  %433 = sub i32 0, -1
  %434 = sub i32 %432, %433
  %dec = add nsw i32 %432, -1
  %te.reload244 = load volatile i32*, i32** %te.reg2mem
  store i32 %434, i32* %te.reload244, align 4
  %qe.reload249 = load volatile i32*, i32** %qe.reg2mem
  %435 = load i32, i32* %qe.reload249, align 4
  %436 = sub i32 %435, -1621065199
  %437 = add i32 %436, -1
  %438 = add i32 %437, -1621065199
  %dec56 = add nsw i32 %435, -1
  %qe.reload248 = load volatile i32*, i32** %qe.reg2mem
  store i32 %438, i32* %qe.reload248, align 4
  store i32 1468062468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %te.reload243 = load volatile i32*, i32** %te.reg2mem
  %439 = load i32, i32* %te.reload243, align 4
  %idxprom57 = sext i32 %439 to i64
  %t.reload311 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload311, i64 0, i64 %idxprom57
  %440 = load i32, i32* %arrayidx58, align 4
  %qe.reload = load volatile i32*, i32** %qe.reg2mem
  %441 = load i32, i32* %qe.reload, align 4
  %idxprom59 = sext i32 %441 to i64
  %q.reload322 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem
  %arrayidx60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reload322, i64 0, i64 %idxprom59
  %442 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %440, %442
  %443 = select i1 %cmp61, i32 234871826, i32 -79599253
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, -1590763377
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1590763377
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1402900496, i32 2116511908
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %ans.reload302 = load volatile i32*, i32** %ans.reg2mem
  %471 = load i32, i32* %ans.reload302, align 4
  %472 = sub i32 0, -1
  %473 = sub i32 %471, %472
  %dec63 = add nsw i32 %471, -1
  %ans.reload301 = load volatile i32*, i32** %ans.reg2mem
  store i32 %473, i32* %ans.reload301, align 4
  %te.reload242 = load volatile i32*, i32** %te.reg2mem
  %474 = load i32, i32* %te.reload242, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, -1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %dec64 = add nsw i32 %474, -1
  %te.reload241 = load volatile i32*, i32** %te.reg2mem
  store i32 %478, i32* %te.reload241, align 4
  %qs.reload233 = load volatile i32*, i32** %qs.reg2mem
  %479 = load i32, i32* %qs.reload233, align 4
  %480 = sub i32 %479, -2102193439
  %481 = add i32 %480, 1
  %482 = add i32 %481, -2102193439
  %inc65 = add nsw i32 %479, 1
  %qs.reload232 = load volatile i32*, i32** %qs.reg2mem
  store i32 %482, i32* %qs.reload232, align 4
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = add i32 %483, 12046200
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 12046200
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -505406384, i32 2116511908
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 191875217, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %ts.reload219 = load volatile i32*, i32** %ts.reg2mem
  %498 = load i32, i32* %ts.reload219, align 4
  %idxprom67 = sext i32 %498 to i64
  %t.reload310 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx68 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload310, i64 0, i64 %idxprom67
  %499 = load i32, i32* %arrayidx68, align 4
  %qs.reload231 = load volatile i32*, i32** %qs.reg2mem
  %500 = load i32, i32* %qs.reload231, align 4
  %idxprom69 = sext i32 %500 to i64
  %q.reload321 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem
  %arrayidx70 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reload321, i64 0, i64 %idxprom69
  %501 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %499, %501
  %502 = select i1 %cmp71, i32 1599971946, i32 -2054548141
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %ans.reload300 = load volatile i32*, i32** %ans.reg2mem
  %503 = load i32, i32* %ans.reload300, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc73 = add nsw i32 %503, 1
  %ans.reload299 = load volatile i32*, i32** %ans.reg2mem
  store i32 %507, i32* %ans.reload299, align 4
  %ts.reload218 = load volatile i32*, i32** %ts.reg2mem
  %508 = load i32, i32* %ts.reload218, align 4
  %509 = sub i32 %508, 1184876759
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1184876759
  %inc74 = add nsw i32 %508, 1
  %ts.reload217 = load volatile i32*, i32** %ts.reg2mem
  store i32 %511, i32* %ts.reload217, align 4
  %qs.reload230 = load volatile i32*, i32** %qs.reg2mem
  %512 = load i32, i32* %qs.reload230, align 4
  %513 = add i32 %512, 1675733697
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 1675733697
  %inc75 = add nsw i32 %512, 1
  %qs.reload229 = load volatile i32*, i32** %qs.reg2mem
  store i32 %515, i32* %qs.reload229, align 4
  store i32 -38966301, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = add i32 %516, 107171103
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 107171103
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1247058457, i32 1337753709
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %ts.reload216 = load volatile i32*, i32** %ts.reg2mem
  %531 = load i32, i32* %ts.reload216, align 4
  %idxprom77 = sext i32 %531 to i64
  %t.reload309 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload309, i64 0, i64 %idxprom77
  %532 = load i32, i32* %arrayidx78, align 4
  %qs.reload228 = load volatile i32*, i32** %qs.reg2mem
  %533 = load i32, i32* %qs.reload228, align 4
  %idxprom79 = sext i32 %533 to i64
  %q.reload320 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem
  %arrayidx80 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reload320, i64 0, i64 %idxprom79
  %534 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %532, %534
  store i1 %cmp81, i1* %cmp81.reg2mem
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = add i32 %535, 1175162852
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 1175162852
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1138010608, i32 1337753709
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %550 = select i1 %cmp81.reload, i32 -1584886202, i32 575773086
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %ans.reload298 = load volatile i32*, i32** %ans.reg2mem
  %551 = load i32, i32* %ans.reload298, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %dec83 = add nsw i32 %551, -1
  %ans.reload297 = load volatile i32*, i32** %ans.reg2mem
  store i32 %555, i32* %ans.reload297, align 4
  %te.reload240 = load volatile i32*, i32** %te.reg2mem
  %556 = load i32, i32* %te.reload240, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %dec84 = add nsw i32 %556, -1
  %te.reload239 = load volatile i32*, i32** %te.reg2mem
  store i32 %560, i32* %te.reload239, align 4
  %qs.reload227 = load volatile i32*, i32** %qs.reg2mem
  %561 = load i32, i32* %qs.reload227, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc85 = add nsw i32 %561, 1
  %qs.reload226 = load volatile i32*, i32** %qs.reg2mem
  store i32 %565, i32* %qs.reload226, align 4
  store i32 23697269, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %qs.reload225 = load volatile i32*, i32** %qs.reg2mem
  %566 = load i32, i32* %qs.reload225, align 4
  %idxprom87 = sext i32 %566 to i64
  %q.reload319 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem
  %arrayidx88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reload319, i64 0, i64 %idxprom87
  %567 = load i32, i32* %arrayidx88, align 4
  %te.reload238 = load volatile i32*, i32** %te.reg2mem
  %568 = load i32, i32* %te.reload238, align 4
  %idxprom89 = sext i32 %568 to i64
  %t.reload308 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx90 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload308, i64 0, i64 %idxprom89
  %569 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %567, %569
  %570 = select i1 %cmp91, i32 464036508, i32 459576435
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 %571, -944058338
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -944058338
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1346658320, i32 837020916
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %ans.reload296 = load volatile i32*, i32** %ans.reg2mem
  %586 = load i32, i32* %ans.reload296, align 4
  %587 = sub i32 0, -1
  %588 = sub i32 %586, %587
  %dec93 = add nsw i32 %586, -1
  %ans.reload295 = load volatile i32*, i32** %ans.reg2mem
  store i32 %588, i32* %ans.reload295, align 4
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = add i32 %589, 1424746895
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1424746895
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1249814322, i32 837020916
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 459576435, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %qs.reload224 = load volatile i32*, i32** %qs.reg2mem
  %604 = load i32, i32* %qs.reload224, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %inc95 = add nsw i32 %604, 1
  %qs.reload223 = load volatile i32*, i32** %qs.reg2mem
  store i32 %608, i32* %qs.reload223, align 4
  %te.reload237 = load volatile i32*, i32** %te.reg2mem
  %609 = load i32, i32* %te.reload237, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, -1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %dec96 = add nsw i32 %609, -1
  %te.reload236 = load volatile i32*, i32** %te.reg2mem
  store i32 %613, i32* %te.reload236, align 4
  store i32 23697269, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -38966301, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %614 = load i32, i32* @x.2
  %615 = load i32, i32* @y.3
  %616 = sub i32 %614, 1756832152
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1756832152
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -858545029, i32 -617656419
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.2
  %630 = load i32, i32* @y.3
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -851612567, i32 -617656419
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 191875217, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %655 = load i32, i32* @x.2
  %656 = load i32, i32* @y.3
  %657 = add i32 %655, 1333161580
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1333161580
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1943246570, i32 -412599037
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = sub i32 %682, 286233141
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 286233141
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1257725087, i32 -412599037
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1468062468, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1694223902, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload258, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc102 = add nsw i32 %709, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %713, i32* %i.reload257, align 4
  store i32 1787018677, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.2
  %715 = load i32, i32* @y.3
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1976554635, i32 -48192432
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %ans.reload294 = load volatile i32*, i32** %ans.reg2mem
  %728 = load i32, i32* %ans.reload294, align 4
  %mul = mul nsw i32 %728, 200
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %729 = load i32, i32* @x.2
  %730 = load i32, i32* @y.3
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 2074851283, i32 -48192432
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -2017722950, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %tsalteredBB = alloca i32, align 4
  %qsalteredBB = alloca i32, align 4
  %tealteredBB = alloca i32, align 4
  %qealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %talteredBB = alloca [1005 x i32], align 16
  %qalteredBB = alloca [1005 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 686637770, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2082988416, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload256, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %744 = load i32, i32* %n.reload208, align 4
  %cmp4alteredBB = icmp slt i32 %743, %744
  store i32 -1692280675, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload255, align 4
  %idxprom6alteredBB = sext i32 %745 to i64
  %q.reload318 = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reload318, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 312902868, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  store i32 980269706, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  store i32 274225144, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload280, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload253, align 4
  %cmp16alteredBB = icmp slt i32 %746, %747
  store i32 -587047103, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload252, align 4
  %idxprom18alteredBB = sext i32 %748 to i64
  %t.reload307 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload307, i64 0, i64 %idxprom18alteredBB
  %749 = load i32, i32* %arrayidx19alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %750 to i64
  %t.reload306 = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload306, i64 0, i64 %idxprom20alteredBB
  %751 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %749, %751
  store i32 1875320809, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %753 = load i32, i32* %n.reload, align 4
  %cmp47alteredBB = icmp slt i32 %752, %753
  store i32 1294961903, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %ans.reload293 = load volatile i32*, i32** %ans.reg2mem
  %754 = load i32, i32* %ans.reload293, align 4
  %_ = shl i32 %754, -1
  %755 = sub i32 0, %754
  %756 = add i32 0, %755
  %_138 = sub i32 0, %754
  %757 = sub i32 %756, -152091480
  %758 = add i32 %757, -1
  %759 = add i32 %758, -152091480
  %gen = add i32 %756, -1
  %760 = add i32 0, 1052490938
  %761 = sub i32 %760, %754
  %762 = sub i32 %761, 1052490938
  %_139 = sub i32 0, %754
  %763 = sub i32 0, %762
  %764 = sub i32 0, -1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen140 = add i32 %762, -1
  %767 = add i32 %754, -1518900306
  %768 = sub i32 %767, -1
  %769 = sub i32 %768, -1518900306
  %_141 = sub i32 %754, -1
  %gen142 = mul i32 %769, -1
  %770 = sub i32 %754, -353733485
  %771 = add i32 %770, -1
  %772 = add i32 %771, -353733485
  %dec63alteredBB = add nsw i32 %754, -1
  %ans.reload292 = load volatile i32*, i32** %ans.reg2mem
  store i32 %772, i32* %ans.reload292, align 4
  %te.reload235 = load volatile i32*, i32** %te.reg2mem
  %773 = load i32, i32* %te.reload235, align 4
  %_143 = shl i32 %773, -1
  %774 = sub i32 0, -1
  %775 = add i32 %773, %774
  %_144 = sub i32 %773, -1
  %gen145 = mul i32 %775, -1
  %776 = add i32 0, -1731025471
  %777 = sub i32 %776, %773
  %778 = sub i32 %777, -1731025471
  %_146 = sub i32 0, %773
  %779 = sub i32 0, -1
  %780 = sub i32 %778, %779
  %gen147 = add i32 %778, -1
  %781 = sub i32 0, -1
  %782 = add i32 %773, %781
  %_148 = sub i32 %773, -1
  %gen149 = mul i32 %782, -1
  %_150 = shl i32 %773, -1
  %_151 = shl i32 %773, -1
  %783 = sub i32 0, -1
  %784 = sub i32 %773, %783
  %dec64alteredBB = add nsw i32 %773, -1
  %te.reload = load volatile i32*, i32** %te.reg2mem
  store i32 %784, i32* %te.reload, align 4
  %qs.reload222 = load volatile i32*, i32** %qs.reg2mem
  %785 = load i32, i32* %qs.reload222, align 4
  %_152 = shl i32 %785, 1
  %786 = sub i32 0, -1368759099
  %787 = sub i32 %786, %785
  %788 = add i32 %787, -1368759099
  %_153 = sub i32 0, %785
  %789 = add i32 %788, -179109300
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -179109300
  %gen154 = add i32 %788, 1
  %792 = add i32 0, -854199692
  %793 = sub i32 %792, %785
  %794 = sub i32 %793, -854199692
  %_155 = sub i32 0, %785
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen156 = add i32 %794, 1
  %_157 = shl i32 %785, 1
  %797 = add i32 %785, -25016572
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -25016572
  %_158 = sub i32 %785, 1
  %gen159 = mul i32 %799, 1
  %800 = sub i32 0, %785
  %801 = add i32 0, %800
  %_160 = sub i32 0, %785
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen161 = add i32 %801, 1
  %804 = sub i32 0, %785
  %805 = add i32 0, %804
  %_162 = sub i32 0, %785
  %806 = sub i32 %805, -1372699568
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1372699568
  %gen163 = add i32 %805, 1
  %809 = sub i32 %785, 1046799571
  %810 = add i32 %809, 1
  %811 = add i32 %810, 1046799571
  %inc65alteredBB = add nsw i32 %785, 1
  %qs.reload221 = load volatile i32*, i32** %qs.reg2mem
  store i32 %811, i32* %qs.reload221, align 4
  store i32 -1402900496, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %ts.reload = load volatile i32*, i32** %ts.reg2mem
  %812 = load i32, i32* %ts.reload, align 4
  %idxprom77alteredBB = sext i32 %812 to i64
  %t.reload = load volatile [1005 x i32]*, [1005 x i32]** %t.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t.reload, i64 0, i64 %idxprom77alteredBB
  %813 = load i32, i32* %arrayidx78alteredBB, align 4
  %qs.reload = load volatile i32*, i32** %qs.reg2mem
  %814 = load i32, i32* %qs.reload, align 4
  %idxprom79alteredBB = sext i32 %814 to i64
  %q.reload = load volatile [1005 x i32]*, [1005 x i32]** %q.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %q.reload, i64 0, i64 %idxprom79alteredBB
  %815 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp slt i32 %813, %815
  store i32 1247058457, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %ans.reload291 = load volatile i32*, i32** %ans.reg2mem
  %816 = load i32, i32* %ans.reload291, align 4
  %817 = sub i32 0, -1
  %818 = add i32 %816, %817
  %_172 = sub i32 %816, -1
  %gen173 = mul i32 %818, -1
  %819 = sub i32 0, -1992277949
  %820 = sub i32 %819, %816
  %821 = add i32 %820, -1992277949
  %_174 = sub i32 0, %816
  %822 = sub i32 %821, 1505020015
  %823 = add i32 %822, -1
  %824 = add i32 %823, 1505020015
  %gen175 = add i32 %821, -1
  %_176 = shl i32 %816, -1
  %825 = add i32 %816, 1012049030
  %826 = sub i32 %825, -1
  %827 = sub i32 %826, 1012049030
  %_177 = sub i32 %816, -1
  %gen178 = mul i32 %827, -1
  %828 = sub i32 0, -518846238
  %829 = sub i32 %828, %816
  %830 = add i32 %829, -518846238
  %_179 = sub i32 0, %816
  %831 = add i32 %830, 873360319
  %832 = add i32 %831, -1
  %833 = sub i32 %832, 873360319
  %gen180 = add i32 %830, -1
  %834 = sub i32 0, %816
  %835 = sub i32 0, -1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %dec93alteredBB = add nsw i32 %816, -1
  %ans.reload290 = load volatile i32*, i32** %ans.reg2mem
  store i32 %837, i32* %ans.reload290, align 4
  store i32 1346658320, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -858545029, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1943246570, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %838 = load i32, i32* %ans.reload, align 4
  %_193 = shl i32 %838, 200
  %839 = add i32 %838, 927565667
  %840 = sub i32 %839, 200
  %841 = sub i32 %840, 927565667
  %_194 = sub i32 %838, 200
  %gen195 = mul i32 %841, 200
  %_196 = shl i32 %838, 200
  %842 = add i32 0, -1499912164
  %843 = sub i32 %842, %838
  %844 = sub i32 %843, -1499912164
  %_197 = sub i32 0, %838
  %845 = sub i32 0, 200
  %846 = sub i32 %844, %845
  %gen198 = add i32 %844, 200
  %847 = add i32 %838, 1629294540
  %848 = sub i32 %847, 200
  %849 = sub i32 %848, 1629294540
  %_199 = sub i32 %838, 200
  %gen200 = mul i32 %849, 200
  %_201 = shl i32 %838, 200
  %mulalteredBB = mul nsw i32 %838, 200
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -1976554635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB192, %for.end103, %for.inc101, %if.end100, %originalBBpart2190, %originalBB188, %if.end99, %originalBBpart2186, %originalBB184, %if.end98, %if.end97, %if.end94, %originalBBpart2182, %originalBB171, %if.then92, %if.else86, %if.then82, %originalBBpart2169, %originalBB167, %if.else76, %if.then72, %if.else66, %originalBBpart2165, %originalBB137, %if.then62, %if.else, %if.then54, %for.body48, %originalBBpart2135, %originalBB133, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then34, %if.end28, %if.then23, %originalBBpart2131, %originalBB129, %for.body17, %originalBBpart2127, %originalBB125, %for.cond15, %originalBBpart2123, %originalBB121, %for.body14, %for.cond12, %originalBBpart2119, %originalBB117, %for.end11, %for.inc9, %originalBBpart2115, %originalBB113, %for.body5, %originalBBpart2111, %originalBB109, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2107, %originalBB105, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
