; ModuleID = 'source-C-CXX/91/26.c'
source_filename = "source-C-CXX/91/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [10 x i8] c"horse.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Error: memory out!\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp97.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %TianJi = alloca [1000 x i32], align 16
  %QiWang = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pwin = alloca [1000 x i32*], align 16
  %fp = alloca %struct._IO_FILE*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %call, %struct._IO_FILE** %fp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1543008410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 1543008410, label %for.cond
    i32 -745602286, label %originalBB
    i32 1279134302, label %originalBBpart2
    i32 -1678268041, label %for.body
    i32 2039490986, label %if.then
    i32 -1100465010, label %if.end
    i32 830690095, label %for.inc
    i32 -364967003, label %originalBB142
    i32 1805382425, label %originalBBpart2148
    i32 -1295206118, label %for.end
    i32 1644810760, label %originalBB150
    i32 1640077745, label %originalBBpart2152
    i32 1592571490, label %while.body
    i32 -545249861, label %if.then7
    i32 761350942, label %originalBB154
    i32 -1270385754, label %originalBBpart2156
    i32 -1846335515, label %if.end8
    i32 -473988900, label %for.cond9
    i32 1618211997, label %for.body11
    i32 -1927544128, label %for.inc18
    i32 -817732288, label %for.end20
    i32 1853232331, label %for.cond21
    i32 579746962, label %originalBB158
    i32 -1640283707, label %originalBBpart2160
    i32 578037478, label %for.body23
    i32 -1154410901, label %originalBB162
    i32 -324200185, label %originalBBpart2164
    i32 -231421042, label %for.inc30
    i32 -1728187976, label %for.end32
    i32 -2091381859, label %for.cond36
    i32 -867141510, label %for.body39
    i32 -1865864324, label %originalBB166
    i32 1451865110, label %originalBBpart2168
    i32 453946988, label %if.then45
    i32 1258379460, label %originalBB170
    i32 792807917, label %originalBBpart2172
    i32 1145105427, label %if.else
    i32 1700774376, label %originalBB174
    i32 -1939239467, label %originalBBpart2176
    i32 1519707953, label %if.then53
    i32 1543534037, label %if.else57
    i32 2123219011, label %if.end61
    i32 -36676952, label %if.end62
    i32 557580340, label %for.inc63
    i32 -1868781803, label %originalBB178
    i32 1657498199, label %originalBBpart2190
    i32 316341273, label %for.end65
    i32 1619250292, label %originalBB192
    i32 1785071358, label %originalBBpart2194
    i32 916982865, label %for.cond66
    i32 -1951985098, label %originalBB196
    i32 318591038, label %originalBBpart2198
    i32 -762284441, label %for.body69
    i32 655371058, label %for.cond71
    i32 -1434234211, label %for.body74
    i32 1776015997, label %if.then81
    i32 -319397472, label %if.else91
    i32 -1083043165, label %originalBB200
    i32 573380603, label %originalBBpart2209
    i32 -70738176, label %if.then99
    i32 -346700480, label %if.else111
    i32 -408791862, label %if.end129
    i32 -1169992254, label %originalBB211
    i32 -1755890037, label %originalBBpart2213
    i32 -1203303160, label %if.end130
    i32 -973054944, label %for.inc131
    i32 -212815312, label %originalBB215
    i32 -1036914522, label %originalBBpart2220
    i32 158571010, label %for.end132
    i32 1521547603, label %for.inc133
    i32 850896085, label %for.end135
    i32 1185560740, label %while.end
    i32 1501423225, label %return
    i32 942109256, label %originalBB222
    i32 -499338165, label %originalBBpart2224
    i32 -1356715231, label %originalBBalteredBB
    i32 -281099966, label %originalBB142alteredBB
    i32 1558008481, label %originalBB150alteredBB
    i32 418224716, label %originalBB154alteredBB
    i32 1720163435, label %originalBB158alteredBB
    i32 1156613177, label %originalBB162alteredBB
    i32 1125775282, label %originalBB166alteredBB
    i32 -852468944, label %originalBB170alteredBB
    i32 1723152931, label %originalBB174alteredBB
    i32 -1849155256, label %originalBB178alteredBB
    i32 -936627100, label %originalBB192alteredBB
    i32 -381286605, label %originalBB196alteredBB
    i32 1126336582, label %originalBB200alteredBB
    i32 -400566547, label %originalBB211alteredBB
    i32 444670907, label %originalBB215alteredBB
    i32 -2089607465, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -745602286, i32 -1356715231
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 394698251
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 394698251
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1279134302, i32 -1356715231
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1678268041, i32 -1295206118
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 4000) #3
  %31 = bitcast i8* %call1 to i32*
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom
  store i32* %31, i32** %arrayidx, align 8
  %cmp2 = icmp eq i32* %31, null
  %33 = select i1 %cmp2, i32 2039490986, i32 -1100465010
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %retval, align 4
  store i32 1501423225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 830690095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -466599951
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -466599951
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -364967003, i32 -281099966
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -475748265
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -475748265
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1805382425, i32 -281099966
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1543008410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 717713385
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 717713385
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1644810760, i32 1558008481
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1199502878
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1199502878
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1640077745, i32 1558008481
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1592571490, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %122 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %122, 0
  %123 = select i1 %cmp6, i32 -545249861, i32 -1846335515
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1607992811
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1607992811
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 761350942, i32 418224716
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
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
  %164 = select i1 %162, i32 -1270385754, i32 418224716
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1185560740, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -473988900, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %165, %166
  %167 = select i1 %cmp10, i32 1618211997, i32 -817732288
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %169 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom12
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %168, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx13)
  %170 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %170 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx16)
  store i32 -1927544128, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc19 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  store i32 -473988900, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1853232331, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 579746962, i32 1720163435
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %188, %189
  store i1 %cmp22, i1* %cmp22.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1322229731
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1322229731
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1640283707, i32 1720163435
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %205 = select i1 %cmp22.reload, i32 578037478, i32 -1728187976
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1154410901, i32 1156613177
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom24
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %220, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx25)
  %222 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %222 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom27
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx28)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -324200185, i32 1156613177
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -231421042, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc31 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 1853232331, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 0
  %252 = bitcast i32* %arrayidx33 to i8*
  %253 = load i32, i32* %n, align 4
  %conv = sext i32 %253 to i64
  call void @qsort(i8* %252, i64 %conv, i64 4, i32 (i8*, i8*)* @Compare)
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 0
  %254 = bitcast i32* %arrayidx34 to i8*
  %255 = load i32, i32* %n, align 4
  %conv35 = sext i32 %255 to i64
  call void @qsort(i8* %254, i64 %conv35, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %i, align 4
  store i32 -2091381859, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %256, %257
  %258 = select i1 %cmp37, i32 -867141510, i32 316341273
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1865864324, i32 1125775282
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 0
  %285 = load i32, i32* %arrayidx40, align 16
  %286 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %286 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom41
  %287 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %285, %287
  store i1 %cmp43, i1* %cmp43.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1451865110, i32 1125775282
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %314 = select i1 %cmp43.reload, i32 453946988, i32 1145105427
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -2046624767
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -2046624767
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1258379460, i32 -852468944
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %330 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom46
  %331 = load i32*, i32** %arrayidx47, align 8
  %add.ptr = getelementptr inbounds i32, i32* %331, i64 0
  store i32 1, i32* %add.ptr, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 792807917, i32 -852468944
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -36676952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -1177918524
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1177918524
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1700774376, i32 1723152931
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 0
  %361 = load i32, i32* %arrayidx48, align 16
  %362 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %362 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom49
  %363 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %361, %363
  store i1 %cmp51, i1* %cmp51.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 121109
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 121109
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1939239467, i32 1723152931
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %379 = select i1 %cmp51.reload, i32 1519707953, i32 1543534037
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %380 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom54
  %381 = load i32*, i32** %arrayidx55, align 8
  %add.ptr56 = getelementptr inbounds i32, i32* %381, i64 0
  store i32 -1, i32* %add.ptr56, align 4
  store i32 2123219011, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %382 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom58
  %383 = load i32*, i32** %arrayidx59, align 8
  %add.ptr60 = getelementptr inbounds i32, i32* %383, i64 0
  store i32 0, i32* %add.ptr60, align 4
  store i32 2123219011, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -36676952, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 557580340, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1868781803, i32 -1849155256
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc64 = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
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
  %428 = select i1 %426, i32 1657498199, i32 -1849155256
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -2091381859, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -123952859
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -123952859
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1619250292, i32 -936627100
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1678476885
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1678476885
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1785071358, i32 -936627100
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 916982865, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1951985098, i32 -381286605
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %473, %474
  store i1 %cmp67, i1* %cmp67.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 318591038, i32 -381286605
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %489 = select i1 %cmp67.reload, i32 -762284441, i32 850896085
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %490 = load i32, i32* %n, align 4
  %491 = add i32 %490, 116912337
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 116912337
  %sub = sub nsw i32 %490, 1
  %494 = load i32, i32* %j, align 4
  %495 = sub i32 %493, -1279392721
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -1279392721
  %sub70 = sub nsw i32 %493, %494
  store i32 %497, i32* %i, align 4
  store i32 655371058, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %cmp72 = icmp sge i32 %498, 0
  %499 = select i1 %cmp72, i32 -1434234211, i32 158571010
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %500 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom75
  %501 = load i32, i32* %arrayidx76, align 4
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %j, align 4
  %504 = add i32 %502, -716037207
  %505 = add i32 %504, %503
  %506 = sub i32 %505, -716037207
  %add = add nsw i32 %502, %503
  %idxprom77 = sext i32 %506 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom77
  %507 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %501, %507
  %508 = select i1 %cmp79, i32 1776015997, i32 -319397472
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %509 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom82
  %510 = load i32*, i32** %arrayidx83, align 8
  %511 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %511 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %510, i64 %idx.ext
  %add.ptr85 = getelementptr inbounds i32, i32* %add.ptr84, i64 -1
  %512 = load i32, i32* %add.ptr85, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %add86 = add nsw i32 %512, 1
  %515 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %515 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom87
  %516 = load i32*, i32** %arrayidx88, align 8
  %517 = load i32, i32* %j, align 4
  %idx.ext89 = sext i32 %517 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %516, i64 %idx.ext89
  store i32 %514, i32* %add.ptr90, align 4
  store i32 -1203303160, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1083043165, i32 1126336582
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %544 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom92
  %545 = load i32, i32* %arrayidx93, align 4
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, %546
  %549 = sub i32 0, %547
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add94 = add nsw i32 %546, %547
  %idxprom95 = sext i32 %551 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom95
  %552 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %545, %552
  store i1 %cmp97, i1* %cmp97.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1955952650
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1955952650
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 573380603, i32 1126336582
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %580 = select i1 %cmp97.reload, i32 -70738176, i32 -346700480
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = add i32 %581, -73668902
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -73668902
  %add100 = add nsw i32 %581, 1
  %idxprom101 = sext i32 %584 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom101
  %585 = load i32*, i32** %arrayidx102, align 8
  %586 = load i32, i32* %j, align 4
  %idx.ext103 = sext i32 %586 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %585, i64 %idx.ext103
  %add.ptr105 = getelementptr inbounds i32, i32* %add.ptr104, i64 -1
  %587 = load i32, i32* %add.ptr105, align 4
  %588 = sub i32 %587, -1445874797
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1445874797
  %sub106 = sub nsw i32 %587, 1
  %591 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %591 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom107
  %592 = load i32*, i32** %arrayidx108, align 8
  %593 = load i32, i32* %j, align 4
  %idx.ext109 = sext i32 %593 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %592, i64 %idx.ext109
  store i32 %590, i32* %add.ptr110, align 4
  store i32 -408791862, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %594 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom112
  %595 = load i32*, i32** %arrayidx113, align 8
  %596 = load i32, i32* %j, align 4
  %idx.ext114 = sext i32 %596 to i64
  %add.ptr115 = getelementptr inbounds i32, i32* %595, i64 %idx.ext114
  %add.ptr116 = getelementptr inbounds i32, i32* %add.ptr115, i64 -1
  %597 = load i32, i32* %add.ptr116, align 4
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add117 = add nsw i32 %598, 1
  %idxprom118 = sext i32 %602 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom118
  %603 = load i32*, i32** %arrayidx119, align 8
  %604 = load i32, i32* %j, align 4
  %idx.ext120 = sext i32 %604 to i64
  %add.ptr121 = getelementptr inbounds i32, i32* %603, i64 %idx.ext120
  %add.ptr122 = getelementptr inbounds i32, i32* %add.ptr121, i64 -1
  %605 = load i32, i32* %add.ptr122, align 4
  %606 = sub i32 %605, 1347730827
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1347730827
  %sub123 = sub nsw i32 %605, 1
  %call124 = call i32 @max(i32 %597, i32 %608)
  %609 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %609 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom125
  %610 = load i32*, i32** %arrayidx126, align 8
  %611 = load i32, i32* %j, align 4
  %idx.ext127 = sext i32 %611 to i64
  %add.ptr128 = getelementptr inbounds i32, i32* %610, i64 %idx.ext127
  store i32 %call124, i32* %add.ptr128, align 4
  store i32 -408791862, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 948328790
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 948328790
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1169992254, i32 -400566547
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1755890037, i32 -400566547
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1203303160, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -973054944, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 161818919
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 161818919
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -212815312, i32 444670907
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 %668, 1984205882
  %670 = add i32 %669, -1
  %671 = add i32 %670, 1984205882
  %dec = add nsw i32 %668, -1
  store i32 %671, i32* %i, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -537602376
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -537602376
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1036914522, i32 444670907
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 655371058, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 1521547603, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %inc134 = add nsw i32 %699, 1
  store i32 %701, i32* %j, align 4
  store i32 916982865, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 0
  %702 = load i32*, i32** %arrayidx136, align 16
  %703 = load i32, i32* %n, align 4
  %idx.ext137 = sext i32 %703 to i64
  %add.ptr138 = getelementptr inbounds i32, i32* %702, i64 %idx.ext137
  %add.ptr139 = getelementptr inbounds i32, i32* %add.ptr138, i64 -1
  %704 = load i32, i32* %add.ptr139, align 4
  %mul = mul nsw i32 %704, 200
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %mul)
  store i32 1592571490, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %705 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %call141 = call i32 @fclose(%struct._IO_FILE* %705)
  store i32 0, i32* %retval, align 4
  store i32 1501423225, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -42930242
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -42930242
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 942109256, i32 -2089607465
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %733 = load i32, i32* %retval, align 4
  store i32 %733, i32* %.reg2mem
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 82294770
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 82294770
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -499338165, i32 -2089607465
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %749, 1000
  store i32 -745602286, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = sub i32 0, -1225217630
  %752 = sub i32 %751, %750
  %753 = add i32 %752, -1225217630
  %_ = sub i32 0, %750
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen = add i32 %753, 1
  %_143 = shl i32 %750, 1
  %758 = sub i32 0, 1
  %759 = add i32 %750, %758
  %_144 = sub i32 %750, 1
  %gen145 = mul i32 %759, 1
  %_146 = shl i32 %750, 1
  %760 = add i32 %750, -1222874913
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -1222874913
  %incalteredBB = add nsw i32 %750, 1
  store i32 %762, i32* %i, align 4
  store i32 -364967003, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1644810760, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 761350942, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp slt i32 %763, %764
  store i32 579746962, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %765 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %766 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %766 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %765, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx25alteredBB)
  %767 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %767 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx28alteredBB)
  store i32 -1154410901, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 0
  %768 = load i32, i32* %arrayidx40alteredBB, align 16
  %769 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %769 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom41alteredBB
  %770 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %768, %770
  store i32 -1865864324, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %771 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom46alteredBB
  %772 = load i32*, i32** %arrayidx47alteredBB, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %772, i64 0
  store i32 1, i32* %add.ptralteredBB, align 4
  store i32 1258379460, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 0
  %773 = load i32, i32* %arrayidx48alteredBB, align 16
  %774 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %774 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom49alteredBB
  %775 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %773, %775
  store i32 1700774376, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_179 = sub i32 0, %776
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen180 = add i32 %778, 1
  %781 = add i32 %776, -451863883
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -451863883
  %_181 = sub i32 %776, 1
  %gen182 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %776, %784
  %_183 = sub i32 %776, 1
  %gen184 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %776, %786
  %_185 = sub i32 %776, 1
  %gen186 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %776, %788
  %_187 = sub i32 %776, 1
  %gen188 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %776, %790
  %inc64alteredBB = add nsw i32 %776, 1
  store i32 %791, i32* %i, align 4
  store i32 -1868781803, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1619250292, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %792, %793
  store i32 -1951985098, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %794 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom92alteredBB
  %795 = load i32, i32* %arrayidx93alteredBB, align 4
  %796 = load i32, i32* %i, align 4
  %797 = load i32, i32* %j, align 4
  %798 = add i32 0, 1988744310
  %799 = sub i32 %798, %796
  %800 = sub i32 %799, 1988744310
  %_201 = sub i32 0, %796
  %801 = sub i32 0, %800
  %802 = sub i32 0, %797
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen202 = add i32 %800, %797
  %805 = sub i32 %796, -278467743
  %806 = sub i32 %805, %797
  %807 = add i32 %806, -278467743
  %_203 = sub i32 %796, %797
  %gen204 = mul i32 %807, %797
  %_205 = shl i32 %796, %797
  %808 = add i32 0, -521763275
  %809 = sub i32 %808, %796
  %810 = sub i32 %809, -521763275
  %_206 = sub i32 0, %796
  %811 = sub i32 %810, 830354548
  %812 = add i32 %811, %797
  %813 = add i32 %812, 830354548
  %gen207 = add i32 %810, %797
  %814 = sub i32 0, %797
  %815 = sub i32 %796, %814
  %add94alteredBB = add nsw i32 %796, %797
  %idxprom95alteredBB = sext i32 %815 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom95alteredBB
  %816 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp slt i32 %795, %816
  store i32 -1083043165, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1169992254, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %_216 = shl i32 %817, -1
  %818 = add i32 0, -1735550001
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, -1735550001
  %_217 = sub i32 0, %817
  %821 = sub i32 0, %820
  %822 = sub i32 0, -1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen218 = add i32 %820, -1
  %825 = sub i32 %817, -1108543330
  %826 = add i32 %825, -1
  %827 = add i32 %826, -1108543330
  %decalteredBB = add nsw i32 %817, -1
  store i32 %827, i32* %i, align 4
  store i32 -212815312, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %retval, align 4
  store i32 942109256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB222, %return, %while.end, %for.end135, %for.inc133, %for.end132, %originalBBpart2220, %originalBB215, %for.inc131, %if.end130, %originalBBpart2213, %originalBB211, %if.end129, %if.else111, %if.then99, %originalBBpart2209, %originalBB200, %if.else91, %if.then81, %for.body74, %for.cond71, %for.body69, %originalBBpart2198, %originalBB196, %for.cond66, %originalBBpart2194, %originalBB192, %for.end65, %originalBBpart2190, %originalBB178, %for.inc63, %if.end62, %if.end61, %if.else57, %if.then53, %originalBBpart2176, %originalBB174, %if.else, %originalBBpart2172, %originalBB170, %if.then45, %originalBBpart2168, %originalBB166, %for.body39, %for.cond36, %for.end32, %for.inc30, %originalBBpart2164, %originalBB162, %for.body23, %originalBBpart2160, %originalBB158, %for.cond21, %for.end20, %for.inc18, %for.body11, %for.cond9, %if.end8, %originalBBpart2156, %originalBB154, %if.then7, %while.body, %originalBBpart2152, %originalBB150, %for.end, %originalBBpart2148, %originalBB142, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -1318982519
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -1318982519
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 2096681469, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2096681469, label %first
    i32 -1431461890, label %cond.true
    i32 -1080117979, label %originalBB
    i32 351641535, label %originalBBpart2
    i32 -1533373427, label %cond.false
    i32 -1168060801, label %cond.end
    i32 -1653268338, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1431461890, i32 -1533373427
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1635549400
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1635549400
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1080117979, i32 -1653268338
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a.addr, align 4
  store i32 %30, i32* %.reg2mem4
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 351641535, i32 -1653268338
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1168060801, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* %b.addr, align 4
  store i32 -1168060801, i32* %switchVar
  store i32 %45, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %a.addr, align 4
  store i32 -1080117979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fclose(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
