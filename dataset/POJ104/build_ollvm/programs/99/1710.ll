; ModuleID = 'source-C-CXX/99/1710.c'
source_filename = "source-C-CXX/99/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [27 x i32]*
  %a.reg2mem = alloca [27 x i32]*
  %temp.reg2mem = alloca i8*
  %n.reg2mem = alloca [301 x i8]*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1281465777
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1281465777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -218674215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -218674215, label %first
    i32 36576923, label %originalBB
    i32 -1144216528, label %originalBBpart2
    i32 -202691928, label %for.cond
    i32 581502992, label %for.body
    i32 -1881607771, label %land.lhs.true
    i32 1747783163, label %if.then
    i32 -986572777, label %for.cond11
    i32 -1914588029, label %for.body14
    i32 -1525797300, label %if.then20
    i32 20646217, label %originalBB102
    i32 980867793, label %originalBBpart2116
    i32 1387652410, label %if.end
    i32 872475868, label %originalBB118
    i32 1722174644, label %originalBBpart2120
    i32 902476209, label %for.inc
    i32 -912034862, label %originalBB122
    i32 107843904, label %originalBBpart2134
    i32 -1220223994, label %for.end
    i32 1810221595, label %if.end24
    i32 -1889575862, label %land.lhs.true30
    i32 -1429597764, label %if.then36
    i32 669412330, label %for.cond37
    i32 -1256540975, label %for.body40
    i32 1718184629, label %if.then47
    i32 1003404374, label %if.end51
    i32 -1837635137, label %for.inc52
    i32 1068848003, label %for.end54
    i32 -105199509, label %if.end55
    i32 1385016039, label %for.inc56
    i32 -988409995, label %originalBB136
    i32 1385754140, label %originalBBpart2149
    i32 1977878083, label %for.end58
    i32 57363318, label %if.then61
    i32 1625177630, label %for.cond62
    i32 507748933, label %originalBB151
    i32 2128881493, label %originalBBpart2153
    i32 126012967, label %for.body65
    i32 1286912128, label %if.then70
    i32 686363706, label %if.end77
    i32 934372238, label %originalBB155
    i32 -972507204, label %originalBBpart2157
    i32 898769843, label %for.inc78
    i32 802029497, label %for.end80
    i32 1271785949, label %for.cond81
    i32 1451782237, label %originalBB159
    i32 -2090322168, label %originalBBpart2161
    i32 -1309328786, label %for.body84
    i32 -2025746939, label %if.then89
    i32 -805691100, label %if.end96
    i32 75388091, label %originalBB163
    i32 542623055, label %originalBBpart2165
    i32 -1799805027, label %for.inc97
    i32 1262138942, label %for.end99
    i32 -1058664045, label %if.else
    i32 1010786931, label %if.end101
    i32 -1001849595, label %originalBBalteredBB
    i32 1832337235, label %originalBB102alteredBB
    i32 1147789837, label %originalBB118alteredBB
    i32 1380916505, label %originalBB122alteredBB
    i32 -1461588712, label %originalBB136alteredBB
    i32 1644485922, label %originalBB151alteredBB
    i32 1479758414, label %originalBB155alteredBB
    i32 1751853405, label %originalBB159alteredBB
    i32 -1569171543, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 36576923, i32 -1001849595
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [301 x i8], align 16
  store [301 x i8]* %n, [301 x i8]** %n.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %a = alloca [27 x i32], align 16
  store [27 x i32]* %a, [27 x i32]** %a.reg2mem
  %b = alloca [27 x i32], align 16
  store [27 x i32]* %b, [27 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload183 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %15 = bitcast [27 x i32]* %a.reload183 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 108, i32 16, i1 false)
  %b.reload186 = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %16 = bitcast [27 x i32]* %b.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 108, i32 16, i1 false)
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload190, align 4
  %n.reload176 = load volatile [301 x i8]*, [301 x i8]** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [301 x i8]* %n.reload176)
  %n.reload175 = load volatile [301 x i8]*, [301 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %n.reload175, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %len.reload232 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload232, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1556293991
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1556293991
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1144216528, i32 -1001849595
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -202691928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload216, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %33 = load i32, i32* %len.reload, align 4
  %cmp = icmp sle i32 %32, %33
  %34 = select i1 %cmp, i32 581502992, i32 1977878083
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %35 to i64
  %n.reload174 = load volatile [301 x i8]*, [301 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %n.reload174, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %36 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  %37 = select i1 %cmp4, i32 -1881607771, i32 1810221595
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload214, align 4
  %idxprom6 = sext i32 %38 to i64
  %n.reload173 = load volatile [301 x i8]*, [301 x i8]** %n.reg2mem
  %arrayidx7 = getelementptr inbounds [301 x i8], [301 x i8]* %n.reload173, i64 0, i64 %idxprom6
  %39 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %39 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %40 = select i1 %cmp9, i32 1747783163, i32 1810221595
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload231, align 4
  store i32 -986572777, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload230, align 4
  %cmp12 = icmp sle i32 %41, 26
  %42 = select i1 %cmp12, i32 -1914588029, i32 -1220223994
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload213, align 4
  %idxprom15 = sext i32 %43 to i64
  %n.reload172 = load volatile [301 x i8]*, [301 x i8]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [301 x i8], [301 x i8]* %n.reload172, i64 0, i64 %idxprom15
  %44 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %44 to i32
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload229, align 4
  %46 = add i32 %45, -1967112119
  %47 = add i32 %46, 64
  %48 = sub i32 %47, -1967112119
  %add = add nsw i32 %45, 64
  %cmp18 = icmp eq i32 %conv17, %48
  %49 = select i1 %cmp18, i32 -1525797300, i32 1387652410
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1622175289
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1622175289
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 20646217, i32 1832337235
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload228, align 4
  %idxprom21 = sext i32 %77 to i64
  %a.reload182 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload182, i64 0, i64 %idxprom21
  %78 = load i32, i32* %arrayidx22, align 4
  %79 = sub i32 %78, 614216953
  %80 = add i32 %79, 1
  %81 = add i32 %80, 614216953
  %add23 = add nsw i32 %78, 1
  store i32 %81, i32* %arrayidx22, align 4
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload189, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 980867793, i32 1832337235
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1387652410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1443095005
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1443095005
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 872475868, i32 1147789837
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1545408948
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1545408948
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1722174644, i32 1147789837
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 902476209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1506208325
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1506208325
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -912034862, i32 1380916505
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload227, align 4
  %190 = add i32 %189, 1282542249
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1282542249
  %inc = add nsw i32 %189, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload226, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 107843904, i32 1380916505
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -986572777, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1810221595, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload212, align 4
  %idxprom25 = sext i32 %219 to i64
  %n.reload171 = load volatile [301 x i8]*, [301 x i8]** %n.reg2mem
  %arrayidx26 = getelementptr inbounds [301 x i8], [301 x i8]* %n.reload171, i64 0, i64 %idxprom25
  %220 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %220 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %221 = select i1 %cmp28, i32 -1889575862, i32 -105199509
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload211, align 4
  %idxprom31 = sext i32 %222 to i64
  %n.reload170 = load volatile [301 x i8]*, [301 x i8]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [301 x i8], [301 x i8]* %n.reload170, i64 0, i64 %idxprom31
  %223 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %223 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %224 = select i1 %cmp34, i32 -1429597764, i32 -105199509
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload225, align 4
  store i32 669412330, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload224, align 4
  %cmp38 = icmp sle i32 %225, 26
  %226 = select i1 %cmp38, i32 -1256540975, i32 1068848003
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload210, align 4
  %idxprom41 = sext i32 %227 to i64
  %n.reload = load volatile [301 x i8]*, [301 x i8]** %n.reg2mem
  %arrayidx42 = getelementptr inbounds [301 x i8], [301 x i8]* %n.reload, i64 0, i64 %idxprom41
  %228 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %228 to i32
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload223, align 4
  %230 = sub i32 0, 96
  %231 = sub i32 %229, %230
  %add44 = add nsw i32 %229, 96
  %cmp45 = icmp eq i32 %conv43, %231
  %232 = select i1 %cmp45, i32 1718184629, i32 1003404374
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload222, align 4
  %idxprom48 = sext i32 %233 to i64
  %b.reload185 = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [27 x i32], [27 x i32]* %b.reload185, i64 0, i64 %idxprom48
  %234 = load i32, i32* %arrayidx49, align 4
  %235 = sub i32 %234, 785967711
  %236 = add i32 %235, 1
  %237 = add i32 %236, 785967711
  %add50 = add nsw i32 %234, 1
  store i32 %237, i32* %arrayidx49, align 4
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload188, align 4
  store i32 1003404374, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1837635137, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload221, align 4
  %239 = sub i32 %238, 1466922907
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1466922907
  %inc53 = add nsw i32 %238, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload220, align 4
  store i32 669412330, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -105199509, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1385016039, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1885284987
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1885284987
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -988409995, i32 -1461588712
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload209, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc57 = add nsw i32 %257, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload208, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 37454901
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 37454901
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1385754140, i32 -1461588712
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -202691928, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload187, align 4
  %cmp59 = icmp eq i32 %289, 1
  %290 = select i1 %cmp59, i32 57363318, i32 -1058664045
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload207, align 4
  store i32 1625177630, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1148106791
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1148106791
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 507748933, i32 1644485922
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload206, align 4
  %cmp63 = icmp sle i32 %306, 26
  store i1 %cmp63, i1* %cmp63.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1639430355
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1639430355
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2128881493, i32 1644485922
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %334 = select i1 %cmp63.reload, i32 126012967, i32 802029497
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload205, align 4
  %idxprom66 = sext i32 %335 to i64
  %a.reload181 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload181, i64 0, i64 %idxprom66
  %336 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %336, 0
  %337 = select i1 %cmp68, i32 1286912128, i32 686363706
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload204, align 4
  %339 = sub i32 %338, 1439495528
  %340 = add i32 %339, 64
  %341 = add i32 %340, 1439495528
  %add71 = add nsw i32 %338, 64
  %conv72 = trunc i32 %341 to i8
  %temp.reload179 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv72, i8* %temp.reload179, align 1
  %temp.reload178 = load volatile i8*, i8** %temp.reg2mem
  %342 = load i8, i8* %temp.reload178, align 1
  %conv73 = sext i8 %342 to i32
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload203, align 4
  %idxprom74 = sext i32 %343 to i64
  %a.reload180 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload180, i64 0, i64 %idxprom74
  %344 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv73, i32 %344)
  store i32 686363706, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1359643554
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1359643554
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 934372238, i32 1479758414
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -972507204, i32 1479758414
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 898769843, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload202, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc79 = add nsw i32 %386, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload201, align 4
  store i32 1625177630, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  store i32 1271785949, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1167992392
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1167992392
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1451782237, i32 1751853405
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload199, align 4
  %cmp82 = icmp sle i32 %418, 26
  store i1 %cmp82, i1* %cmp82.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1292222613
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1292222613
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2090322168, i32 1751853405
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %434 = select i1 %cmp82.reload, i32 -1309328786, i32 1262138942
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload198, align 4
  %idxprom85 = sext i32 %435 to i64
  %b.reload184 = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [27 x i32], [27 x i32]* %b.reload184, i64 0, i64 %idxprom85
  %436 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %436, 0
  %437 = select i1 %cmp87, i32 -2025746939, i32 -805691100
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload197, align 4
  %439 = add i32 %438, -786199860
  %440 = add i32 %439, 96
  %441 = sub i32 %440, -786199860
  %add90 = add nsw i32 %438, 96
  %conv91 = trunc i32 %441 to i8
  %temp.reload177 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv91, i8* %temp.reload177, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %442 = load i8, i8* %temp.reload, align 1
  %conv92 = sext i8 %442 to i32
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload196, align 4
  %idxprom93 = sext i32 %443 to i64
  %b.reload = load volatile [27 x i32]*, [27 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [27 x i32], [27 x i32]* %b.reload, i64 0, i64 %idxprom93
  %444 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv92, i32 %444)
  store i32 -805691100, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 981920527
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 981920527
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
  %471 = select i1 %469, i32 75388091, i32 -1569171543
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 597688509
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 597688509
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 542623055, i32 -1569171543
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1799805027, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload195, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc98 = add nsw i32 %487, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload194, align 4
  store i32 1271785949, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1010786931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1010786931, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [301 x i8], align 16
  %tempalteredBB = alloca i8, align 1
  %aalteredBB = alloca [27 x i32], align 16
  %balteredBB = alloca [27 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %492 = bitcast [27 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %492, i8 0, i64 108, i32 16, i1 false)
  %493 = bitcast [27 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [301 x i8]* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %nalteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 36576923, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload219, align 4
  %idxprom21alteredBB = sext i32 %494 to i64
  %a.reload = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %495 = load i32, i32* %arrayidx22alteredBB, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_ = sub i32 %495, 1
  %gen = mul i32 %497, 1
  %498 = sub i32 0, -1990637779
  %499 = sub i32 %498, %495
  %500 = add i32 %499, -1990637779
  %_103 = sub i32 0, %495
  %501 = sub i32 %500, -222276692
  %502 = add i32 %501, 1
  %503 = add i32 %502, -222276692
  %gen104 = add i32 %500, 1
  %504 = sub i32 0, -1673691686
  %505 = sub i32 %504, %495
  %506 = add i32 %505, -1673691686
  %_105 = sub i32 0, %495
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen106 = add i32 %506, 1
  %509 = add i32 0, -597512188
  %510 = sub i32 %509, %495
  %511 = sub i32 %510, -597512188
  %_107 = sub i32 0, %495
  %512 = add i32 %511, -206390364
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -206390364
  %gen108 = add i32 %511, 1
  %515 = add i32 0, -1849756128
  %516 = sub i32 %515, %495
  %517 = sub i32 %516, -1849756128
  %_109 = sub i32 0, %495
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen110 = add i32 %517, 1
  %522 = sub i32 0, 1
  %523 = add i32 %495, %522
  %_111 = sub i32 %495, 1
  %gen112 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %495, %524
  %_113 = sub i32 %495, 1
  %gen114 = mul i32 %525, 1
  %526 = sub i32 %495, -1435573222
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1435573222
  %add23alteredBB = add nsw i32 %495, 1
  store i32 %528, i32* %arrayidx22alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 20646217, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 872475868, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload218, align 4
  %530 = sub i32 0, -2115369317
  %531 = sub i32 %530, %529
  %532 = add i32 %531, -2115369317
  %_123 = sub i32 0, %529
  %533 = add i32 %532, 1177919078
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1177919078
  %gen124 = add i32 %532, 1
  %536 = sub i32 0, %529
  %537 = add i32 0, %536
  %_125 = sub i32 0, %529
  %538 = add i32 %537, -1269003927
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1269003927
  %gen126 = add i32 %537, 1
  %_127 = shl i32 %529, 1
  %_128 = shl i32 %529, 1
  %541 = sub i32 %529, -140745314
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -140745314
  %_129 = sub i32 %529, 1
  %gen130 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %529, %544
  %_131 = sub i32 %529, 1
  %gen132 = mul i32 %545, 1
  %546 = sub i32 %529, -1663137992
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1663137992
  %incalteredBB = add nsw i32 %529, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload, align 4
  store i32 -912034862, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload193, align 4
  %550 = add i32 0, 858265150
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 858265150
  %_137 = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen138 = add i32 %552, 1
  %555 = add i32 0, -2050761371
  %556 = sub i32 %555, %549
  %557 = sub i32 %556, -2050761371
  %_139 = sub i32 0, %549
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen140 = add i32 %557, 1
  %560 = add i32 %549, 1564790470
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1564790470
  %_141 = sub i32 %549, 1
  %gen142 = mul i32 %562, 1
  %_143 = shl i32 %549, 1
  %_144 = shl i32 %549, 1
  %_145 = shl i32 %549, 1
  %563 = sub i32 0, %549
  %564 = add i32 0, %563
  %_146 = sub i32 0, %549
  %565 = sub i32 %564, -16576873
  %566 = add i32 %565, 1
  %567 = add i32 %566, -16576873
  %gen147 = add i32 %564, 1
  %568 = sub i32 %549, -459987815
  %569 = add i32 %568, 1
  %570 = add i32 %569, -459987815
  %inc57alteredBB = add nsw i32 %549, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload192, align 4
  store i32 -988409995, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload191, align 4
  %cmp63alteredBB = icmp sle i32 %571, 26
  store i32 507748933, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 934372238, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload, align 4
  %cmp82alteredBB = icmp sle i32 %572, 26
  store i32 1451782237, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 75388091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.else, %for.end99, %for.inc97, %originalBBpart2165, %originalBB163, %if.end96, %if.then89, %for.body84, %originalBBpart2161, %originalBB159, %for.cond81, %for.end80, %for.inc78, %originalBBpart2157, %originalBB155, %if.end77, %if.then70, %for.body65, %originalBBpart2153, %originalBB151, %for.cond62, %if.then61, %for.end58, %originalBBpart2149, %originalBB136, %for.inc56, %if.end55, %for.end54, %for.inc52, %if.end51, %if.then47, %for.body40, %for.cond37, %if.then36, %land.lhs.true30, %if.end24, %for.end, %originalBBpart2134, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB102, %if.then20, %for.body14, %for.cond11, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
