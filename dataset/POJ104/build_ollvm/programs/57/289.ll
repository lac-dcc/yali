; ModuleID = 'source-C-CXX/57/289.c'
source_filename = "source-C-CXX/57/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8* %a) #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %t, align 4
  store i32 1, i32* %j, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %2 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 -94679468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -94679468, label %first
    i32 -1109134908, label %land.lhs.true
    i32 -56085709, label %originalBB
    i32 -1571281476, label %originalBBpart2
    i32 2011762390, label %lor.lhs.false
    i32 -1133057005, label %if.then
    i32 2142350554, label %if.then13
    i32 -1086192077, label %if.end
    i32 -458202338, label %originalBB131
    i32 873263781, label %originalBBpart2133
    i32 937255678, label %for.cond
    i32 -1196705114, label %for.body
    i32 434605399, label %land.lhs.true20
    i32 1048363770, label %lor.lhs.false26
    i32 1724157324, label %land.lhs.true32
    i32 1166913505, label %lor.lhs.false38
    i32 -727487599, label %originalBB135
    i32 1984802847, label %originalBBpart2137
    i32 -772769803, label %land.lhs.true44
    i32 1455701750, label %originalBB139
    i32 -194134961, label %originalBBpart2141
    i32 1313978000, label %lor.lhs.false50
    i32 -1244464212, label %if.then56
    i32 1320405187, label %if.end57
    i32 2074134098, label %for.inc
    i32 1623034769, label %for.end
    i32 -1088919896, label %if.else
    i32 230801476, label %originalBB143
    i32 461317385, label %originalBBpart2145
    i32 -1622343362, label %land.lhs.true63
    i32 359692507, label %originalBB147
    i32 -1758885375, label %originalBBpart2149
    i32 1594640142, label %if.then68
    i32 -1032101722, label %originalBB151
    i32 1452578534, label %originalBBpart2153
    i32 755373535, label %if.then71
    i32 -753418020, label %if.end72
    i32 1798251939, label %for.cond73
    i32 -1938154191, label %for.body76
    i32 -1278432475, label %originalBB155
    i32 -1881160994, label %originalBBpart2157
    i32 -2081603973, label %land.lhs.true82
    i32 1953841740, label %originalBB159
    i32 581641350, label %originalBBpart2161
    i32 880482678, label %lor.lhs.false88
    i32 1921177494, label %land.lhs.true94
    i32 -1550979199, label %lor.lhs.false100
    i32 567652388, label %originalBB163
    i32 -261432308, label %originalBBpart2165
    i32 1998100373, label %land.lhs.true106
    i32 1878296999, label %originalBB167
    i32 -633422242, label %originalBBpart2169
    i32 1992365660, label %lor.lhs.false112
    i32 1874474415, label %if.then118
    i32 1669455867, label %originalBB171
    i32 596817611, label %originalBBpart2176
    i32 -963762002, label %if.end120
    i32 1380581140, label %originalBB178
    i32 -1564173642, label %originalBBpart2180
    i32 1906870817, label %for.inc121
    i32 1600505275, label %for.end123
    i32 -740890454, label %originalBB182
    i32 -28023159, label %originalBBpart2184
    i32 -1656370493, label %if.else124
    i32 -874500495, label %if.end125
    i32 -1582492279, label %if.end126
    i32 -1403682097, label %originalBB186
    i32 -1707747842, label %originalBBpart2188
    i32 557034937, label %if.then129
    i32 -796418162, label %originalBB190
    i32 182429548, label %originalBBpart2192
    i32 -1502371272, label %if.else130
    i32 578393448, label %return
    i32 -6013760, label %originalBBalteredBB
    i32 -1339266005, label %originalBB131alteredBB
    i32 -752240814, label %originalBB135alteredBB
    i32 -1313726920, label %originalBB139alteredBB
    i32 1663755935, label %originalBB143alteredBB
    i32 1798489633, label %originalBB147alteredBB
    i32 250467289, label %originalBB151alteredBB
    i32 -1193941557, label %originalBB155alteredBB
    i32 -1583670517, label %originalBB159alteredBB
    i32 -2000174888, label %originalBB163alteredBB
    i32 1759532065, label %originalBB167alteredBB
    i32 1572726524, label %originalBB171alteredBB
    i32 1294008241, label %originalBB178alteredBB
    i32 -448279610, label %originalBB182alteredBB
    i32 1422392589, label %originalBB186alteredBB
    i32 -1406392994, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp sge i32 %conv1.reload, 97
  %3 = select i1 %cmp, i32 -1109134908, i32 2011762390
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 171116806
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 171116806
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -56085709, i32 -6013760
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %a.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %31, i64 0
  %32 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 285039242
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 285039242
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1571281476, i32 -6013760
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 -1133057005, i32 2011762390
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i8*, i8** %a.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %49, i64 0
  %50 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %50 to i32
  %cmp9 = icmp eq i32 %conv8, 95
  %51 = select i1 %cmp9, i32 -1133057005, i32 -1088919896
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %cmp11 = icmp eq i32 %52, 1
  %53 = select i1 %cmp11, i32 2142350554, i32 -1086192077
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 578393448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -458202338, i32 -1339266005
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1980003510
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1980003510
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 873263781, i32 -1339266005
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 937255678, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %83, %84
  %85 = select i1 %cmp14, i32 -1196705114, i32 1623034769
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i8*, i8** %a.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %86, i64 %idxprom
  %88 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %88 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %89 = select i1 %cmp18, i32 434605399, i32 1048363770
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %90 = load i8*, i8** %a.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %90, i64 %idxprom21
  %92 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %92 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %93 = select i1 %cmp24, i32 -1244464212, i32 1048363770
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %94 = load i8*, i8** %a.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %95 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %94, i64 %idxprom27
  %96 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %96 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %97 = select i1 %cmp30, i32 1724157324, i32 1166913505
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %98 = load i8*, i8** %a.addr, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %99 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %98, i64 %idxprom33
  %100 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %100 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %101 = select i1 %cmp36, i32 -1244464212, i32 1166913505
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -727487599, i32 -752240814
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %a.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %117 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %116, i64 %idxprom39
  %118 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %118 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  store i1 %cmp42, i1* %cmp42.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1984802847, i32 -752240814
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %133 = select i1 %cmp42.reload, i32 -772769803, i32 1313978000
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1075978866
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1075978866
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1455701750, i32 -1313726920
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %161 = load i8*, i8** %a.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %162 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %161, i64 %idxprom45
  %163 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %163 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 514898405
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 514898405
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -194134961, i32 -1313726920
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %179 = select i1 %cmp48.reload, i32 -1244464212, i32 1313978000
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %180 = load i8*, i8** %a.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %181 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %180, i64 %idxprom51
  %182 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %182 to i32
  %cmp54 = icmp eq i32 %conv53, 95
  %183 = select i1 %cmp54, i32 -1244464212, i32 1320405187
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc = add nsw i32 %184, 1
  store i32 %186, i32* %j, align 4
  store i32 1320405187, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 2074134098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 649088942
  %189 = add i32 %188, 1
  %190 = add i32 %189, 649088942
  %inc58 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 937255678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1582492279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1044359793
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1044359793
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 230801476, i32 1663755935
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %206 = load i8*, i8** %a.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, i8* %206, i64 0
  %207 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %207 to i32
  %cmp61 = icmp sge i32 %conv60, 65
  store i1 %cmp61, i1* %cmp61.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1705697349
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1705697349
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 461317385, i32 1663755935
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %235 = select i1 %cmp61.reload, i32 -1622343362, i32 -1656370493
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 359692507, i32 1798489633
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %262 = load i8*, i8** %a.addr, align 8
  %arrayidx64 = getelementptr inbounds i8, i8* %262, i64 0
  %263 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %263 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  store i1 %cmp66, i1* %cmp66.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1758885375, i32 1798489633
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %290 = select i1 %cmp66.reload, i32 1594640142, i32 -1656370493
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1032101722, i32 250467289
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %305 = load i32, i32* %t, align 4
  %cmp69 = icmp eq i32 %305, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1555737972
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1555737972
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1452578534, i32 250467289
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %333 = select i1 %cmp69.reload, i32 755373535, i32 -753418020
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 578393448, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1798251939, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %t, align 4
  %cmp74 = icmp slt i32 %334, %335
  %336 = select i1 %cmp74, i32 -1938154191, i32 1600505275
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 12562749
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 12562749
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1278432475, i32 -1193941557
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %352 = load i8*, i8** %a.addr, align 8
  %353 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %353 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %352, i64 %idxprom77
  %354 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %354 to i32
  %cmp80 = icmp sge i32 %conv79, 97
  store i1 %cmp80, i1* %cmp80.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -722610711
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -722610711
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1881160994, i32 -1193941557
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %382 = select i1 %cmp80.reload, i32 -2081603973, i32 880482678
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1358282342
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1358282342
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1953841740, i32 -1583670517
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %398 = load i8*, i8** %a.addr, align 8
  %399 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %399 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %398, i64 %idxprom83
  %400 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %400 to i32
  %cmp86 = icmp sle i32 %conv85, 122
  store i1 %cmp86, i1* %cmp86.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -592344965
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -592344965
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 581641350, i32 -1583670517
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %428 = select i1 %cmp86.reload, i32 1874474415, i32 880482678
  store i32 %428, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %429 = load i8*, i8** %a.addr, align 8
  %430 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %430 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %429, i64 %idxprom89
  %431 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %431 to i32
  %cmp92 = icmp sge i32 %conv91, 65
  %432 = select i1 %cmp92, i32 1921177494, i32 -1550979199
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %433 = load i8*, i8** %a.addr, align 8
  %434 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %434 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %433, i64 %idxprom95
  %435 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %435 to i32
  %cmp98 = icmp sle i32 %conv97, 90
  %436 = select i1 %cmp98, i32 1874474415, i32 -1550979199
  store i32 %436, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 567652388, i32 -2000174888
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %451 = load i8*, i8** %a.addr, align 8
  %452 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %452 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %451, i64 %idxprom101
  %453 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %453 to i32
  %cmp104 = icmp sge i32 %conv103, 48
  store i1 %cmp104, i1* %cmp104.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 2017170084
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2017170084
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -261432308, i32 -2000174888
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %481 = select i1 %cmp104.reload, i32 1998100373, i32 1992365660
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1049810112
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1049810112
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1878296999, i32 1759532065
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %497 = load i8*, i8** %a.addr, align 8
  %498 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %498 to i64
  %arrayidx108 = getelementptr inbounds i8, i8* %497, i64 %idxprom107
  %499 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %499 to i32
  %cmp110 = icmp sle i32 %conv109, 57
  store i1 %cmp110, i1* %cmp110.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1026959834
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1026959834
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -633422242, i32 1759532065
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %515 = select i1 %cmp110.reload, i32 1874474415, i32 1992365660
  store i32 %515, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %516 = load i8*, i8** %a.addr, align 8
  %517 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %517 to i64
  %arrayidx114 = getelementptr inbounds i8, i8* %516, i64 %idxprom113
  %518 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %518 to i32
  %cmp116 = icmp eq i32 %conv115, 95
  %519 = select i1 %cmp116, i32 1874474415, i32 -963762002
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 381854781
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 381854781
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1669455867, i32 1572726524
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 %535, -147986989
  %537 = add i32 %536, 1
  %538 = add i32 %537, -147986989
  %inc119 = add nsw i32 %535, 1
  store i32 %538, i32* %j, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -876345773
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -876345773
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 596817611, i32 1572726524
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -963762002, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1778698814
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1778698814
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1380581140, i32 1294008241
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1564173642, i32 1294008241
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1906870817, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = sub i32 %595, -337391563
  %597 = add i32 %596, 1
  %598 = add i32 %597, -337391563
  %inc122 = add nsw i32 %595, 1
  store i32 %598, i32* %i, align 4
  store i32 1798251939, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -740890454, i32 -448279610
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 256129922
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 256129922
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -28023159, i32 -448279610
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -874500495, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 578393448, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1582492279, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -1197396728
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1197396728
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1403682097, i32 1422392589
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = load i32, i32* %i, align 4
  %cmp127 = icmp eq i32 %655, %656
  store i1 %cmp127, i1* %cmp127.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -604302031
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -604302031
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1707747842, i32 1422392589
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %684 = select i1 %cmp127.reload, i32 557034937, i32 -1502371272
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -796418162, i32 -1406392994
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 1549310345
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1549310345
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 182429548, i32 -1406392994
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 578393448, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 578393448, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %714 = load i32, i32* %retval, align 4
  ret i32 %714

originalBBalteredBB:                              ; preds = %loopEntry
  %715 = load i8*, i8** %a.addr, align 8
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %715, i64 0
  %716 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %716 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 122
  store i32 -56085709, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -458202338, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %717 = load i8*, i8** %a.addr, align 8
  %718 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %718 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %717, i64 %idxprom39alteredBB
  %719 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %719 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 48
  store i32 -727487599, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %720 = load i8*, i8** %a.addr, align 8
  %721 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %721 to i64
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %720, i64 %idxprom45alteredBB
  %722 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %722 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 57
  store i32 1455701750, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %723 = load i8*, i8** %a.addr, align 8
  %arrayidx59alteredBB = getelementptr inbounds i8, i8* %723, i64 0
  %724 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %724 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 65
  store i32 230801476, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %725 = load i8*, i8** %a.addr, align 8
  %arrayidx64alteredBB = getelementptr inbounds i8, i8* %725, i64 0
  %726 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %726 to i32
  %cmp66alteredBB = icmp sle i32 %conv65alteredBB, 90
  store i32 359692507, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %t, align 4
  %cmp69alteredBB = icmp eq i32 %727, 1
  store i32 -1032101722, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %728 = load i8*, i8** %a.addr, align 8
  %729 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %729 to i64
  %arrayidx78alteredBB = getelementptr inbounds i8, i8* %728, i64 %idxprom77alteredBB
  %730 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %730 to i32
  %cmp80alteredBB = icmp sge i32 %conv79alteredBB, 97
  store i32 -1278432475, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %731 = load i8*, i8** %a.addr, align 8
  %732 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %732 to i64
  %arrayidx84alteredBB = getelementptr inbounds i8, i8* %731, i64 %idxprom83alteredBB
  %733 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %733 to i32
  %cmp86alteredBB = icmp sle i32 %conv85alteredBB, 122
  store i32 1953841740, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %734 = load i8*, i8** %a.addr, align 8
  %735 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %735 to i64
  %arrayidx102alteredBB = getelementptr inbounds i8, i8* %734, i64 %idxprom101alteredBB
  %736 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %736 to i32
  %cmp104alteredBB = icmp sge i32 %conv103alteredBB, 48
  store i32 567652388, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %737 = load i8*, i8** %a.addr, align 8
  %738 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %738 to i64
  %arrayidx108alteredBB = getelementptr inbounds i8, i8* %737, i64 %idxprom107alteredBB
  %739 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %739 to i32
  %cmp110alteredBB = icmp sle i32 %conv109alteredBB, 57
  store i32 1878296999, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %j, align 4
  %_ = shl i32 %740, 1
  %741 = add i32 0, 357196323
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, 357196323
  %_172 = sub i32 0, %740
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen = add i32 %743, 1
  %746 = sub i32 0, 815681153
  %747 = sub i32 %746, %740
  %748 = add i32 %747, 815681153
  %_173 = sub i32 0, %740
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen174 = add i32 %748, 1
  %753 = sub i32 0, %740
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc119alteredBB = add nsw i32 %740, 1
  store i32 %756, i32* %j, align 4
  store i32 1669455867, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1380581140, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -740890454, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = load i32, i32* %i, align 4
  %cmp127alteredBB = icmp eq i32 %757, %758
  store i32 -1403682097, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -796418162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.else130, %originalBBpart2192, %originalBB190, %if.then129, %originalBBpart2188, %originalBB186, %if.end126, %if.end125, %if.else124, %originalBBpart2184, %originalBB182, %for.end123, %for.inc121, %originalBBpart2180, %originalBB178, %if.end120, %originalBBpart2176, %originalBB171, %if.then118, %lor.lhs.false112, %originalBBpart2169, %originalBB167, %land.lhs.true106, %originalBBpart2165, %originalBB163, %lor.lhs.false100, %land.lhs.true94, %lor.lhs.false88, %originalBBpart2161, %originalBB159, %land.lhs.true82, %originalBBpart2157, %originalBB155, %for.body76, %for.cond73, %if.end72, %if.then71, %originalBBpart2153, %originalBB151, %if.then68, %originalBBpart2149, %originalBB147, %land.lhs.true63, %originalBBpart2145, %originalBB143, %if.else, %for.end, %for.inc, %if.end57, %if.then56, %lor.lhs.false50, %originalBBpart2141, %originalBB139, %land.lhs.true44, %originalBBpart2137, %originalBB135, %lor.lhs.false38, %land.lhs.true32, %lor.lhs.false26, %land.lhs.true20, %for.body, %for.cond, %originalBBpart2133, %originalBB131, %if.end, %if.then13, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1532963002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1532963002, label %for.cond
    i32 -1324246596, label %originalBB
    i32 616338338, label %originalBBpart2
    i32 -596600354, label %for.body
    i32 -574649689, label %for.inc
    i32 1449085815, label %originalBB10
    i32 1424856109, label %originalBBpart213
    i32 -2117973139, label %for.end
    i32 1282507568, label %originalBBalteredBB
    i32 1995600322, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -2078512737
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2078512737
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1324246596, i32 1282507568
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -2080863819
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2080863819
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 616338338, i32 1282507568
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -596600354, i32 -2117973139
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i32 @check(i8* %arraydecay4)
  store i32 %call5, i32* %k, align 4
  %45 = load i32, i32* %k, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -574649689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -1271198653
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1271198653
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1449085815, i32 1995600322
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -326030756
  %75 = add i32 %74, 1
  %76 = add i32 %75, -326030756
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 165172442
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 165172442
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 1424856109, i32 1995600322
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1532963002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  %104 = load i32, i32* %retval, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %105, %106
  store i32 -1324246596, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -129734715
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -129734715
  %_ = sub i32 %107, 1
  %gen = mul i32 %110, 1
  %_11 = shl i32 %107, 1
  %111 = sub i32 0, 1
  %112 = sub i32 %107, %111
  %incalteredBB = add nsw i32 %107, 1
  store i32 %112, i32* %i, align 4
  store i32 1449085815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB10, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
