; ModuleID = 'source-C-CXX/31/11.c'
source_filename = "source-C-CXX/31/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %a, i8* %b) #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %n1 = alloca [100 x i32], align 16
  %n2 = alloca [100 x i32], align 16
  %n3 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = bitcast [100 x i32]* %n1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %n2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %n3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  store i32 99, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1199900037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -1199900037, label %while.cond
    i32 -1447667072, label %while.body
    i32 1810121270, label %originalBB
    i32 1848164231, label %originalBBpart2
    i32 1948900426, label %while.end
    i32 -263132007, label %while.cond2
    i32 814340507, label %while.body6
    i32 -1635959773, label %while.end12
    i32 1982086623, label %while.cond13
    i32 1802810660, label %while.body17
    i32 1005976666, label %while.end20
    i32 -1462060955, label %originalBB139
    i32 1702518429, label %originalBBpart2141
    i32 662175419, label %for.cond
    i32 -1651525359, label %for.body
    i32 -1021576979, label %for.inc
    i32 1245872015, label %for.end
    i32 1453262163, label %while.cond30
    i32 -1608309599, label %while.body36
    i32 -1165167744, label %while.end38
    i32 624481643, label %originalBB143
    i32 -2012250295, label %originalBBpart2145
    i32 -197382490, label %while.cond39
    i32 -1014044092, label %while.body43
    i32 -1667550003, label %while.end51
    i32 1472351779, label %originalBB147
    i32 2023148262, label %originalBBpart2149
    i32 214628846, label %while.cond52
    i32 -1886449195, label %originalBB151
    i32 -1306255960, label %originalBBpart2160
    i32 -196676769, label %while.body56
    i32 1993755199, label %originalBB162
    i32 -1697223641, label %originalBBpart2178
    i32 1938514176, label %while.end60
    i32 -146490436, label %for.cond61
    i32 -1536483469, label %for.body64
    i32 1613899958, label %for.inc71
    i32 949348036, label %originalBB180
    i32 -411273002, label %originalBBpart2192
    i32 1997293945, label %for.end73
    i32 804984683, label %while.cond74
    i32 -492447225, label %while.body77
    i32 -1283020502, label %while.end86
    i32 -1745665810, label %originalBB194
    i32 -1173726441, label %originalBBpart2196
    i32 -2009571862, label %for.cond87
    i32 -156915211, label %for.body90
    i32 1653446668, label %if.then
    i32 78577017, label %if.end
    i32 437708325, label %originalBB198
    i32 -171380326, label %originalBBpart2200
    i32 616980349, label %for.inc106
    i32 800006572, label %for.end108
    i32 -861971408, label %while.cond109
    i32 1223258489, label %originalBB202
    i32 142271157, label %originalBBpart2204
    i32 968328705, label %while.body114
    i32 -1780378369, label %originalBB206
    i32 -942072698, label %originalBBpart2216
    i32 1340654936, label %while.end116
    i32 -2100409296, label %originalBB218
    i32 -153386323, label %originalBBpart2220
    i32 300805238, label %while.cond117
    i32 645230760, label %while.body120
    i32 2047238841, label %while.end125
    i32 -820762443, label %for.cond126
    i32 -1577741025, label %originalBB222
    i32 -1072192360, label %originalBBpart2224
    i32 720058874, label %for.body129
    i32 1821235623, label %originalBB226
    i32 665469045, label %originalBBpart2228
    i32 -1670442461, label %for.inc136
    i32 1790563797, label %for.end138
    i32 553312548, label %originalBB230
    i32 -119772717, label %originalBBpart2232
    i32 -1546375610, label %originalBBalteredBB
    i32 257844875, label %originalBB139alteredBB
    i32 379943404, label %originalBB143alteredBB
    i32 1606921969, label %originalBB147alteredBB
    i32 1665531676, label %originalBB151alteredBB
    i32 1647703597, label %originalBB162alteredBB
    i32 -1002889982, label %originalBB180alteredBB
    i32 1320398550, label %originalBB194alteredBB
    i32 -1716820410, label %originalBB198alteredBB
    i32 501715659, label %originalBB202alteredBB
    i32 -2141036120, label %originalBB206alteredBB
    i32 -606787404, label %originalBB218alteredBB
    i32 819300883, label %originalBB222alteredBB
    i32 402027526, label %originalBB226alteredBB
    i32 1525464753, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  %6 = select i1 %cmp, i32 -1447667072, i32 1948900426
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -540783660
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -540783660
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1810121270, i32 -1546375610
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 1093653655
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1093653655
  %sub = sub nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1848164231, i32 -1546375610
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1199900037, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 -263132007, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 99, -1349079815
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1349079815
  %sub3 = sub nsw i32 99, %41
  %cmp4 = icmp sge i32 %40, %44
  %45 = select i1 %cmp4, i32 814340507, i32 -1635959773
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %46 = load i8*, i8** %a.addr, align 8
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %add = add nsw i32 %47, %48
  %51 = add i32 %50, -1553855434
  %52 = sub i32 %51, 99
  %53 = sub i32 %52, -1553855434
  %sub7 = sub nsw i32 %50, 99
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %46, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %55 = load i8*, i8** %a.addr, align 8
  %56 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %55, i64 %idxprom10
  store i8 %54, i8* %arrayidx11, align 1
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, -1
  %59 = sub i32 %57, %58
  %dec = add nsw i32 %57, -1
  store i32 %59, i32* %j, align 4
  store i32 -263132007, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1982086623, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 98, -2054614717
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -2054614717
  %sub14 = sub nsw i32 98, %61
  %cmp15 = icmp sle i32 %60, %64
  %65 = select i1 %cmp15, i32 1802810660, i32 1005976666
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %a.addr, align 8
  %67 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %66, i64 %idxprom18
  store i8 48, i8* %arrayidx19, align 1
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %k, align 4
  store i32 1982086623, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 232918588
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 232918588
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1462060955, i32 257844875
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1702518429, i32 257844875
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 662175419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %102 = load i32, i32* %t, align 4
  %cmp21 = icmp sle i32 %102, 99
  %103 = select i1 %cmp21, i32 -1651525359, i32 1245872015
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i8*, i8** %a.addr, align 8
  %105 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %104, i64 %idxprom23
  %106 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %106 to i32
  %107 = sub i32 %conv25, 1119522272
  %108 = sub i32 %107, 48
  %109 = add i32 %108, 1119522272
  %sub26 = sub nsw i32 %conv25, 48
  %110 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i64 0, i64 %idxprom27
  store i32 %109, i32* %arrayidx28, align 4
  store i32 -1021576979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %t, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc29 = add nsw i32 %111, 1
  store i32 %113, i32* %t, align 4
  store i32 662175419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 1453262163, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %114 = load i8*, i8** %b.addr, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %114, i64 %idxprom31
  %116 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %116 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  %117 = select i1 %cmp34, i32 -1608309599, i32 -1165167744
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 2035051797
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2035051797
  %sub37 = sub nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  store i32 1453262163, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -74635811
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -74635811
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 624481643, i32 379943404
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1332729363
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1332729363
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2012250295, i32 379943404
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -197382490, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = add i32 99, %154
  %sub40 = sub nsw i32 99, %153
  %cmp41 = icmp sge i32 %152, %155
  %156 = select i1 %cmp41, i32 -1014044092, i32 -1667550003
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %157 = load i8*, i8** %b.addr, align 8
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add44 = add nsw i32 %158, %159
  %164 = sub i32 %163, 284543440
  %165 = sub i32 %164, 99
  %166 = add i32 %165, 284543440
  %sub45 = sub nsw i32 %163, 99
  %idxprom46 = sext i32 %166 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %157, i64 %idxprom46
  %167 = load i8, i8* %arrayidx47, align 1
  %168 = load i8*, i8** %b.addr, align 8
  %169 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %169 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %168, i64 %idxprom48
  store i8 %167, i8* %arrayidx49, align 1
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %dec50 = add nsw i32 %170, -1
  store i32 %174, i32* %j, align 4
  store i32 -197382490, i32* %switchVar
  br label %loopEnd

while.end51:                                      ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1028238578
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1028238578
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1472351779, i32 1606921969
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
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
  %215 = select i1 %213, i32 2023148262, i32 1606921969
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 214628846, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -516184451
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -516184451
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1886449195, i32 1665531676
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %i, align 4
  %233 = add i32 98, -1726864208
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1726864208
  %sub53 = sub nsw i32 98, %232
  %cmp54 = icmp sle i32 %231, %235
  store i1 %cmp54, i1* %cmp54.reg2mem
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
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1306255960, i32 1665531676
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %262 = select i1 %cmp54.reload, i32 -196676769, i32 1938514176
  store i32 %262, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 2058867967
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2058867967
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1993755199, i32 1647703597
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %278 = load i8*, i8** %b.addr, align 8
  %279 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %279 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %278, i64 %idxprom57
  store i8 48, i8* %arrayidx58, align 1
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc59 = add nsw i32 %280, 1
  store i32 %282, i32* %k, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1697223641, i32 1647703597
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 214628846, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -146490436, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %309 = load i32, i32* %t, align 4
  %cmp62 = icmp sle i32 %309, 99
  %310 = select i1 %cmp62, i32 -1536483469, i32 1997293945
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %311 = load i8*, i8** %b.addr, align 8
  %312 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %312 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %311, i64 %idxprom65
  %313 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %313 to i32
  %314 = sub i32 %conv67, -504158946
  %315 = sub i32 %314, 48
  %316 = add i32 %315, -504158946
  %sub68 = sub nsw i32 %conv67, 48
  %317 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %317 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %n2, i64 0, i64 %idxprom69
  store i32 %316, i32* %arrayidx70, align 4
  store i32 1613899958, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -2142382187
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -2142382187
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 949348036, i32 -1002889982
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %345 = load i32, i32* %t, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc72 = add nsw i32 %345, 1
  store i32 %347, i32* %t, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -411273002, i32 -1002889982
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -146490436, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 804984683, i32* %switchVar
  br label %loopEnd

while.cond74:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp75 = icmp sge i32 %362, 0
  %363 = select i1 %cmp75, i32 -492447225, i32 -1283020502
  store i32 %363, i32* %switchVar
  br label %loopEnd

while.body77:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %364 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i64 0, i64 %idxprom78
  %365 = load i32, i32* %arrayidx79, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %366 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %n2, i64 0, i64 %idxprom80
  %367 = load i32, i32* %arrayidx81, align 4
  %368 = add i32 %365, -919566854
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -919566854
  %sub82 = sub nsw i32 %365, %367
  %371 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %371 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom83
  store i32 %370, i32* %arrayidx84, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, 1801106534
  %374 = add i32 %373, -1
  %375 = add i32 %374, 1801106534
  %dec85 = add nsw i32 %372, -1
  store i32 %375, i32* %i, align 4
  store i32 804984683, i32* %switchVar
  br label %loopEnd

while.end86:                                      ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 424333883
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 424333883
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1745665810, i32 1320398550
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1173726441, i32 1320398550
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -2009571862, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %cmp88 = icmp sge i32 %429, 1
  %430 = select i1 %cmp88, i32 -156915211, i32 800006572
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %431 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom91
  %432 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %432, 0
  %433 = select i1 %cmp93, i32 1653446668, i32 78577017
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %434 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom95
  %435 = load i32, i32* %arrayidx96, align 4
  %436 = sub i32 %435, -155736446
  %437 = add i32 %436, 10
  %438 = add i32 %437, -155736446
  %add97 = add nsw i32 %435, 10
  %439 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %439 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom98
  store i32 %438, i32* %arrayidx99, align 4
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, -272147750
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -272147750
  %sub100 = sub nsw i32 %440, 1
  store i32 %443, i32* %k, align 4
  %444 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %444 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom101
  %445 = load i32, i32* %arrayidx102, align 4
  %446 = sub i32 %445, 305305006
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 305305006
  %sub103 = sub nsw i32 %445, 1
  %449 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %449 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom104
  store i32 %448, i32* %arrayidx105, align 4
  store i32 78577017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1819127391
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1819127391
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 437708325, i32 -1716820410
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1844781500
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1844781500
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -171380326, i32 -1716820410
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 616980349, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = add i32 %504, -2098061388
  %506 = add i32 %505, -1
  %507 = sub i32 %506, -2098061388
  %dec107 = add nsw i32 %504, -1
  store i32 %507, i32* %j, align 4
  store i32 -2009571862, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -861971408, i32* %switchVar
  br label %loopEnd

while.cond109:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -812481687
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -812481687
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1223258489, i32 501715659
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %523 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom110
  %524 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %524, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 142271157, i32 501715659
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %539 = select i1 %cmp112.reload, i32 968328705, i32 1340654936
  store i32 %539, i32* %switchVar
  br label %loopEnd

while.body114:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1780378369, i32 -2141036120
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 %554, 2132882462
  %556 = add i32 %555, 1
  %557 = add i32 %556, 2132882462
  %inc115 = add nsw i32 %554, 1
  store i32 %557, i32* %j, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -942072698, i32 -2141036120
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -861971408, i32* %switchVar
  br label %loopEnd

while.end116:                                     ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -2100409296, i32 -606787404
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %598 = load i32, i32* %j, align 4
  store i32 %598, i32* %i, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1826795567
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1826795567
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -153386323, i32 -606787404
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 300805238, i32* %switchVar
  br label %loopEnd

while.cond117:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %cmp118 = icmp sle i32 %614, 99
  %615 = select i1 %cmp118, i32 645230760, i32 2047238841
  store i32 %615, i32* %switchVar
  br label %loopEnd

while.body120:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %616 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom121
  %617 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %617)
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 %618, -246028527
  %620 = add i32 %619, 1
  %621 = add i32 %620, -246028527
  %inc124 = add nsw i32 %618, 1
  store i32 %621, i32* %i, align 4
  store i32 300805238, i32* %switchVar
  br label %loopEnd

while.end125:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -820762443, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1577741025, i32 819300883
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %cmp127 = icmp slt i32 %648, 100
  store i1 %cmp127, i1* %cmp127.reg2mem
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 984459865
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 984459865
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1072192360, i32 819300883
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %676 = select i1 %cmp127.reload, i32 720058874, i32 1790563797
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 2027435406
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 2027435406
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1821235623, i32 402027526
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %704 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i64 0, i64 %idxprom130
  store i32 0, i32* %arrayidx131, align 4
  %705 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %705 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %n2, i64 0, i64 %idxprom132
  store i32 0, i32* %arrayidx133, align 4
  %706 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %706 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom134
  store i32 0, i32* %arrayidx135, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1975220868
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1975220868
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 665469045, i32 402027526
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1670442461, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = add i32 %722, -865793184
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -865793184
  %inc137 = add nsw i32 %722, 1
  store i32 %725, i32* %i, align 4
  store i32 -820762443, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 553312548, i32 1525464753
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, -1712354817
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1712354817
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -119772717, i32 1525464753
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 %755, 148017722
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 148017722
  %subalteredBB = sub nsw i32 %755, 1
  store i32 %758, i32* %i, align 4
  store i32 1810121270, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1462060955, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 624481643, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1472351779, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %k, align 4
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 98, 1415124776
  %762 = sub i32 %761, %760
  %763 = add i32 %762, 1415124776
  %_ = sub i32 98, %760
  %gen = mul i32 %763, %760
  %_152 = shl i32 98, %760
  %_153 = shl i32 98, %760
  %764 = sub i32 0, %760
  %765 = add i32 98, %764
  %_154 = sub i32 98, %760
  %gen155 = mul i32 %765, %760
  %_156 = shl i32 98, %760
  %766 = sub i32 0, %760
  %767 = add i32 98, %766
  %_157 = sub i32 98, %760
  %gen158 = mul i32 %767, %760
  %768 = add i32 98, -505337152
  %769 = sub i32 %768, %760
  %770 = sub i32 %769, -505337152
  %sub53alteredBB = sub nsw i32 98, %760
  %cmp54alteredBB = icmp sle i32 %759, %770
  store i32 -1886449195, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %771 = load i8*, i8** %b.addr, align 8
  %772 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %772 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %771, i64 %idxprom57alteredBB
  store i8 48, i8* %arrayidx58alteredBB, align 1
  %773 = load i32, i32* %k, align 4
  %774 = add i32 %773, -177343607
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -177343607
  %_163 = sub i32 %773, 1
  %gen164 = mul i32 %776, 1
  %777 = sub i32 0, %773
  %778 = add i32 0, %777
  %_165 = sub i32 0, %773
  %779 = sub i32 %778, 2030160966
  %780 = add i32 %779, 1
  %781 = add i32 %780, 2030160966
  %gen166 = add i32 %778, 1
  %782 = sub i32 0, 1
  %783 = add i32 %773, %782
  %_167 = sub i32 %773, 1
  %gen168 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %773, %784
  %_169 = sub i32 %773, 1
  %gen170 = mul i32 %785, 1
  %786 = add i32 0, 722838320
  %787 = sub i32 %786, %773
  %788 = sub i32 %787, 722838320
  %_171 = sub i32 0, %773
  %789 = add i32 %788, -1586044115
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -1586044115
  %gen172 = add i32 %788, 1
  %792 = sub i32 %773, 1369238774
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1369238774
  %_173 = sub i32 %773, 1
  %gen174 = mul i32 %794, 1
  %795 = sub i32 0, 999689744
  %796 = sub i32 %795, %773
  %797 = add i32 %796, 999689744
  %_175 = sub i32 0, %773
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen176 = add i32 %797, 1
  %800 = sub i32 0, 1
  %801 = sub i32 %773, %800
  %inc59alteredBB = add nsw i32 %773, 1
  store i32 %801, i32* %k, align 4
  store i32 1993755199, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %t, align 4
  %803 = sub i32 %802, 1197861126
  %804 = sub i32 %803, 1
  %805 = add i32 %804, 1197861126
  %_181 = sub i32 %802, 1
  %gen182 = mul i32 %805, 1
  %_183 = shl i32 %802, 1
  %806 = add i32 %802, -1402492941
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1402492941
  %_184 = sub i32 %802, 1
  %gen185 = mul i32 %808, 1
  %809 = sub i32 %802, -600294973
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -600294973
  %_186 = sub i32 %802, 1
  %gen187 = mul i32 %811, 1
  %_188 = shl i32 %802, 1
  %812 = sub i32 %802, 2126530273
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 2126530273
  %_189 = sub i32 %802, 1
  %gen190 = mul i32 %814, 1
  %815 = sub i32 0, %802
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc72alteredBB = add nsw i32 %802, 1
  store i32 %818, i32* %t, align 4
  store i32 949348036, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 -1745665810, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 437708325, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %819 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom110alteredBB
  %820 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp eq i32 %820, 0
  store i32 1223258489, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = add i32 0, -1062839147
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, -1062839147
  %_207 = sub i32 0, %821
  %825 = sub i32 %824, 90527035
  %826 = add i32 %825, 1
  %827 = add i32 %826, 90527035
  %gen208 = add i32 %824, 1
  %_209 = shl i32 %821, 1
  %828 = sub i32 0, 1
  %829 = add i32 %821, %828
  %_210 = sub i32 %821, 1
  %gen211 = mul i32 %829, 1
  %830 = sub i32 0, %821
  %831 = add i32 0, %830
  %_212 = sub i32 0, %821
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen213 = add i32 %831, 1
  %_214 = shl i32 %821, 1
  %836 = sub i32 0, %821
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %inc115alteredBB = add nsw i32 %821, 1
  store i32 %839, i32* %j, align 4
  store i32 -1780378369, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %840 = load i32, i32* %j, align 4
  store i32 %840, i32* %i, align 4
  store i32 -2100409296, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %cmp127alteredBB = icmp slt i32 %841, 100
  store i32 -1577741025, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %842 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n1, i64 0, i64 %idxprom130alteredBB
  store i32 0, i32* %arrayidx131alteredBB, align 4
  %843 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %843 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n2, i64 0, i64 %idxprom132alteredBB
  store i32 0, i32* %arrayidx133alteredBB, align 4
  %844 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %844 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n3, i64 0, i64 %idxprom134alteredBB
  store i32 0, i32* %arrayidx135alteredBB, align 4
  store i32 1821235623, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 553312548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB180alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB230, %for.end138, %for.inc136, %originalBBpart2228, %originalBB226, %for.body129, %originalBBpart2224, %originalBB222, %for.cond126, %while.end125, %while.body120, %while.cond117, %originalBBpart2220, %originalBB218, %while.end116, %originalBBpart2216, %originalBB206, %while.body114, %originalBBpart2204, %originalBB202, %while.cond109, %for.end108, %for.inc106, %originalBBpart2200, %originalBB198, %if.end, %if.then, %for.body90, %for.cond87, %originalBBpart2196, %originalBB194, %while.end86, %while.body77, %while.cond74, %for.end73, %originalBBpart2192, %originalBB180, %for.inc71, %for.body64, %for.cond61, %while.end60, %originalBBpart2178, %originalBB162, %while.body56, %originalBBpart2160, %originalBB151, %while.cond52, %originalBBpart2149, %originalBB147, %while.end51, %while.body43, %while.cond39, %originalBBpart2145, %originalBB143, %while.end38, %while.body36, %while.cond30, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2141, %originalBB139, %while.end20, %while.body17, %while.cond13, %while.end12, %while.body6, %while.cond2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tt = alloca [100 x [100 x i8]], align 16
  %uu = alloca [100 x [100 x i8]], align 16
  %tet = alloca [100 x [100 x i8]], align 16
  %iii = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x [100 x i8]], align 16
  %b = alloca [10 x [100 x i8]], align 16
  %x = alloca [100 x i8], align 16
  %y = alloca [100 x i8], align 16
  %x1 = alloca [100 x i8], align 16
  %y1 = alloca [100 x i8], align 16
  %0 = bitcast [100 x [100 x i8]]* %tt to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i8]]* %uu to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i8]]* %tet to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 10000, i32 16, i1 false)
  %3 = bitcast [100 x [100 x i8]]* %iii to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 10000, i32 16, i1 false)
  %4 = bitcast [10 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1000, i32 16, i1 false)
  %5 = bitcast [10 x [100 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1000, i32 16, i1 false)
  %6 = bitcast [100 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  %7 = bitcast [100 x i8]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 100, i32 16, i1 false)
  %8 = bitcast [100 x i8]* %x1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = bitcast [100 x i8]* %y1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1313201805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1313201805, label %for.cond
    i32 1985549605, label %for.body
    i32 1979332338, label %originalBB
    i32 1874076885, label %originalBBpart2
    i32 1553336710, label %for.inc
    i32 1896192267, label %for.end
    i32 1264039823, label %originalBB21
    i32 496139916, label %originalBBpart223
    i32 -1860834306, label %for.cond9
    i32 -792288734, label %for.body11
    i32 -1901967016, label %originalBB25
    i32 -460808078, label %originalBBpart227
    i32 404163856, label %for.inc18
    i32 2073037738, label %for.end20
    i32 -319659739, label %originalBBalteredBB
    i32 107880772, label %originalBB21alteredBB
    i32 1261165535, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %10, %11
  %12 = select i1 %cmp, i32 1985549605, i32 1896192267
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 444194030
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 444194030
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1979332338, i32 -319659739
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx2 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay3)
  %41 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7)
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1874076885, i32 -319659739
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1553336710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 -1313201805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -634811687
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -634811687
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1264039823, i32 107880772
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -23183252
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -23183252
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 496139916, i32 107880772
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1860834306, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %103, %104
  %105 = select i1 %cmp10, i32 -792288734, i32 2073037738
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, -1531226792
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1531226792
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1901967016, i32 1261165535
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  %122 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  call void @f(i8* %arraydecay14, i8* %arraydecay17)
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1623407258
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1623407258
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -460808078, i32 1261165535
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 404163856, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 237891071
  %152 = add i32 %151, 1
  %153 = add i32 %152, 237891071
  %inc19 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -1860834306, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %154 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %155 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %155 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay7alteredBB)
  store i32 1979332338, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1264039823, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %156 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13alteredBB, i32 0, i32 0
  %157 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %157 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b, i64 0, i64 %idxprom15alteredBB
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16alteredBB, i32 0, i32 0
  call void @f(i8* %arraydecay14alteredBB, i8* %arraydecay17alteredBB)
  store i32 -1901967016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart227, %originalBB25, %for.body11, %for.cond9, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
