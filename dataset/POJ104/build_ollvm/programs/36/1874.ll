; ModuleID = 'source-C-CXX/36/1874.c'
source_filename = "source-C-CXX/36/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem201 = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i8]*
  %mark.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [100000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -214458106
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -214458106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1416187705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1416187705, label %first
    i32 -1803087709, label %originalBB
    i32 217459282, label %originalBBpart2
    i32 -2100341385, label %for.cond
    i32 -1465054561, label %originalBB70
    i32 -1598585166, label %originalBBpart272
    i32 1763008786, label %for.body
    i32 1426875769, label %for.cond1
    i32 58957865, label %originalBB74
    i32 -164180582, label %originalBBpart276
    i32 -1889551774, label %for.body3
    i32 -336708285, label %for.inc
    i32 -897349650, label %originalBB78
    i32 -1192475538, label %originalBBpart283
    i32 -1395276636, label %for.end
    i32 1155900653, label %for.cond7
    i32 -288643868, label %for.body9
    i32 -1595089459, label %if.then
    i32 -1486948159, label %originalBB85
    i32 1775989226, label %originalBBpart287
    i32 1655496418, label %if.end
    i32 -1768970335, label %for.inc15
    i32 -69414066, label %for.end17
    i32 -957900232, label %originalBB89
    i32 -1696987246, label %originalBBpart291
    i32 1737011334, label %for.cond18
    i32 -256167236, label %originalBB93
    i32 902263961, label %originalBBpart295
    i32 2139641488, label %for.body21
    i32 -288012290, label %for.cond22
    i32 1346610559, label %originalBB97
    i32 1190386589, label %originalBBpart299
    i32 113205071, label %for.body25
    i32 -409516716, label %if.then34
    i32 1262106947, label %originalBB101
    i32 -2102940348, label %originalBBpart2108
    i32 -366374109, label %if.end38
    i32 411132064, label %for.inc39
    i32 -1249447629, label %originalBB110
    i32 1249452595, label %originalBBpart2113
    i32 -1040570003, label %for.end41
    i32 -1988000934, label %originalBB115
    i32 1651796383, label %originalBBpart2117
    i32 -669974084, label %for.inc42
    i32 1366791643, label %for.end44
    i32 1346739669, label %for.cond45
    i32 -1489497900, label %for.body48
    i32 2011222293, label %originalBB119
    i32 882855311, label %originalBBpart2121
    i32 -1353688455, label %if.then53
    i32 -59690475, label %if.end58
    i32 -1185843867, label %originalBB123
    i32 1564028360, label %originalBBpart2125
    i32 1211585928, label %for.inc59
    i32 -1902464627, label %for.end61
    i32 -1970215948, label %if.then64
    i32 1929383511, label %originalBB127
    i32 1130180924, label %originalBBpart2129
    i32 2133327242, label %if.end66
    i32 -1369005406, label %for.inc67
    i32 -1308514355, label %for.end69
    i32 -338377888, label %originalBB131
    i32 656413758, label %originalBBpart2133
    i32 2116260593, label %originalBBalteredBB
    i32 -557976768, label %originalBB70alteredBB
    i32 -282222421, label %originalBB74alteredBB
    i32 -406368181, label %originalBB78alteredBB
    i32 -38405048, label %originalBB85alteredBB
    i32 -1603979645, label %originalBB89alteredBB
    i32 678183227, label %originalBB93alteredBB
    i32 -1916127249, label %originalBB97alteredBB
    i32 -431433068, label %originalBB101alteredBB
    i32 1054753731, label %originalBB110alteredBB
    i32 -1827617408, label %originalBB115alteredBB
    i32 32878910, label %originalBB119alteredBB
    i32 -872215337, label %originalBB123alteredBB
    i32 62114590, label %originalBB127alteredBB
    i32 539654183, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 -1803087709, i32 2116260593
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca [100000 x i32], align 16
  store [100000 x i32]* %t, [100000 x i32]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %q.reload185)
  %mark.reload195 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload195, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1681287398
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1681287398
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 217459282, i32 2116260593
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2100341385, i32* %switchVar
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
  %43 = select i1 %41, i32 -1465054561, i32 -557976768
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload146, align 4
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %45 = load i32, i32* %q.reload184, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1598585166, i32 -557976768
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1763008786, i32 -1308514355
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %mark.reload194 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload194, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 1426875769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 58957865, i32 -282222421
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload175, align 4
  %cmp2 = icmp slt i32 %99, 100000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -164180582, i32 -282222421
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %126 = select i1 %cmp2.reload, i32 -1889551774, i32 -1395276636
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload174, align 4
  %idxprom = sext i32 %127 to i64
  %a.reload200 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload200, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload173, align 4
  %idxprom4 = sext i32 %128 to i64
  %t.reload143 = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reload143, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -336708285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 11113277
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 11113277
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -897349650, i32 -406368181
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload172, align 4
  %145 = add i32 %144, 367551206
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 367551206
  %inc = add nsw i32 %144, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload171, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 215976054
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 215976054
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1192475538, i32 -406368181
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1426875769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload192 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload192, align 4
  %a.reload199 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload199, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 1155900653, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload169, align 4
  %cmp8 = icmp slt i32 %163, 100000
  %164 = select i1 %cmp8, i32 -288643868, i32 -69414066
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload168, align 4
  %idxprom10 = sext i32 %165 to i64
  %a.reload198 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload198, i64 0, i64 %idxprom10
  %166 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %166 to i32
  %cmp12 = icmp eq i32 %conv, 0
  %167 = select i1 %cmp12, i32 -1595089459, i32 1655496418
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1897728415
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1897728415
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1486948159, i32 -38405048
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1775989226, i32 -38405048
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -69414066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload191 = load volatile i32*, i32** %count.reg2mem
  %221 = load i32, i32* %count.reload191, align 4
  %222 = sub i32 %221, -1983089345
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1983089345
  %inc14 = add nsw i32 %221, 1
  %count.reload190 = load volatile i32*, i32** %count.reg2mem
  store i32 %224, i32* %count.reload190, align 4
  store i32 -1768970335, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload167, align 4
  %226 = add i32 %225, 666684069
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 666684069
  %inc16 = add nsw i32 %225, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload166, align 4
  store i32 1155900653, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -957900232, i32 -1603979645
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1070784117
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1070784117
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1696987246, i32 -1603979645
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1737011334, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 804533587
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 804533587
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -256167236, i32 678183227
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload164, align 4
  %count.reload189 = load volatile i32*, i32** %count.reg2mem
  %274 = load i32, i32* %count.reload189, align 4
  %cmp19 = icmp slt i32 %273, %274
  store i1 %cmp19, i1* %cmp19.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -210626038
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -210626038
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 902263961, i32 678183227
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %290 = select i1 %cmp19.reload, i32 2139641488, i32 1366791643
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload183, align 4
  store i32 -288012290, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1267762569
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1267762569
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1346610559, i32 -1916127249
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload182, align 4
  %count.reload188 = load volatile i32*, i32** %count.reg2mem
  %319 = load i32, i32* %count.reload188, align 4
  %cmp23 = icmp slt i32 %318, %319
  store i1 %cmp23, i1* %cmp23.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1190386589, i32 -1916127249
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %334 = select i1 %cmp23.reload, i32 113205071, i32 -1040570003
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload181, align 4
  %idxprom26 = sext i32 %335 to i64
  %a.reload197 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload197, i64 0, i64 %idxprom26
  %336 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %336 to i32
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload163, align 4
  %idxprom29 = sext i32 %337 to i64
  %a.reload196 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload196, i64 0, i64 %idxprom29
  %338 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %338 to i32
  %cmp32 = icmp eq i32 %conv28, %conv31
  %339 = select i1 %cmp32, i32 -409516716, i32 -366374109
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1484282986
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1484282986
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1262106947, i32 -431433068
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload162, align 4
  %idxprom35 = sext i32 %367 to i64
  %t.reload142 = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reload142, i64 0, i64 %idxprom35
  %368 = load i32, i32* %arrayidx36, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc37 = add nsw i32 %368, 1
  store i32 %370, i32* %arrayidx36, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -628552181
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -628552181
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -2102940348, i32 -431433068
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -366374109, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 411132064, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 833655242
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 833655242
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1249447629, i32 1054753731
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload180, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc40 = add nsw i32 %413, 1
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %417, i32* %k.reload179, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1233273439
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1233273439
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1249452595, i32 1054753731
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -288012290, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 40353745
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 40353745
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1988000934, i32 -1827617408
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1200536352
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1200536352
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1651796383, i32 -1827617408
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -669974084, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload161, align 4
  %500 = add i32 %499, 518632621
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 518632621
  %inc43 = add nsw i32 %499, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload160, align 4
  store i32 1737011334, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 1346739669, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload158, align 4
  %count.reload187 = load volatile i32*, i32** %count.reg2mem
  %504 = load i32, i32* %count.reload187, align 4
  %cmp46 = icmp slt i32 %503, %504
  %505 = select i1 %cmp46, i32 -1489497900, i32 -1902464627
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -884477568
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -884477568
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 2011222293, i32 32878910
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %533 = load i32, i32* %j.reload157, align 4
  %idxprom49 = sext i32 %533 to i64
  %t.reload141 = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reload141, i64 0, i64 %idxprom49
  %534 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %534, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 154018745
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 154018745
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
  %561 = select i1 %559, i32 882855311, i32 32878910
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %562 = select i1 %cmp51.reload, i32 -1353688455, i32 -59690475
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload156, align 4
  %idxprom54 = sext i32 %563 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom54
  %564 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %564 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv56)
  %mark.reload193 = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload193, align 4
  store i32 -1902464627, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
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
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1185843867, i32 -872215337
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -483917431
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -483917431
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
  %617 = select i1 %615, i32 1564028360, i32 -872215337
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1211585928, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload155, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc60 = add nsw i32 %618, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %620, i32* %j.reload154, align 4
  store i32 1346739669, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  %621 = load i32, i32* %mark.reload, align 4
  %cmp62 = icmp eq i32 %621, 0
  %622 = select i1 %cmp62, i32 -1970215948, i32 2133327242
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 339218534
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 339218534
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1929383511, i32 62114590
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1130180924, i32 62114590
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2133327242, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1369005406, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload145, align 4
  %665 = sub i32 %664, -1286642287
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1286642287
  %inc68 = add nsw i32 %664, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload144, align 4
  store i32 -2100341385, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 765222516
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 765222516
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -338377888, i32 539654183
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  %683 = load i32, i32* %retval.reload138, align 4
  store i32 %683, i32* %.reg2mem201
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 533535788
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 533535788
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 656413758, i32 539654183
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem201
  ret i32 %.reload202

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %qalteredBB)
  store i32 0, i32* %markalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1803087709, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %712 = load i32, i32* %q.reload, align 4
  %cmpalteredBB = icmp slt i32 %711, %712
  store i32 -1465054561, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload153, align 4
  %cmp2alteredBB = icmp slt i32 %713, 100000
  store i32 58957865, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload152, align 4
  %715 = sub i32 %714, 963701316
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 963701316
  %_ = sub i32 %714, 1
  %gen = mul i32 %717, 1
  %_79 = shl i32 %714, 1
  %718 = add i32 0, -1659367138
  %719 = sub i32 %718, %714
  %720 = sub i32 %719, -1659367138
  %_80 = sub i32 0, %714
  %721 = sub i32 %720, 963997991
  %722 = add i32 %721, 1
  %723 = add i32 %722, 963997991
  %gen81 = add i32 %720, 1
  %724 = sub i32 0, %714
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %incalteredBB = add nsw i32 %714, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %727, i32* %j.reload151, align 4
  store i32 -897349650, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1486948159, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 -957900232, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload149, align 4
  %count.reload186 = load volatile i32*, i32** %count.reg2mem
  %729 = load i32, i32* %count.reload186, align 4
  %cmp19alteredBB = icmp slt i32 %728, %729
  store i32 -256167236, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %730 = load i32, i32* %k.reload178, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %731 = load i32, i32* %count.reload, align 4
  %cmp23alteredBB = icmp slt i32 %730, %731
  store i32 1346610559, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload148, align 4
  %idxprom35alteredBB = sext i32 %732 to i64
  %t.reload140 = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reload140, i64 0, i64 %idxprom35alteredBB
  %733 = load i32, i32* %arrayidx36alteredBB, align 4
  %_102 = shl i32 %733, 1
  %734 = sub i32 0, -1221821225
  %735 = sub i32 %734, %733
  %736 = add i32 %735, -1221821225
  %_103 = sub i32 0, %733
  %737 = add i32 %736, -213660560
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -213660560
  %gen104 = add i32 %736, 1
  %740 = add i32 %733, 1781839098
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1781839098
  %_105 = sub i32 %733, 1
  %gen106 = mul i32 %742, 1
  %743 = sub i32 %733, 1267903830
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1267903830
  %inc37alteredBB = add nsw i32 %733, 1
  store i32 %745, i32* %arrayidx36alteredBB, align 4
  store i32 1262106947, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %746 = load i32, i32* %k.reload177, align 4
  %_111 = shl i32 %746, 1
  %747 = add i32 %746, 430569025
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 430569025
  %inc40alteredBB = add nsw i32 %746, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %749, i32* %k.reload, align 4
  store i32 -1249447629, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1988000934, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload, align 4
  %idxprom49alteredBB = sext i32 %750 to i64
  %t.reload = load volatile [100000 x i32]*, [100000 x i32]** %t.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %t.reload, i64 0, i64 %idxprom49alteredBB
  %751 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %751, 1
  store i32 2011222293, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1185843867, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1929383511, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %752 = load i32, i32* %retval.reload, align 4
  store i32 -338377888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB131, %for.end69, %for.inc67, %if.end66, %originalBBpart2129, %originalBB127, %if.then64, %for.end61, %for.inc59, %originalBBpart2125, %originalBB123, %if.end58, %if.then53, %originalBBpart2121, %originalBB119, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart2117, %originalBB115, %for.end41, %originalBBpart2113, %originalBB110, %for.inc39, %if.end38, %originalBBpart2108, %originalBB101, %if.then34, %for.body25, %originalBBpart299, %originalBB97, %for.cond22, %for.body21, %originalBBpart295, %originalBB93, %for.cond18, %originalBBpart291, %originalBB89, %for.end17, %for.inc15, %if.end, %originalBBpart287, %originalBB85, %if.then, %for.body9, %for.cond7, %for.end, %originalBBpart283, %originalBB78, %for.inc, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
