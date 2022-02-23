; ModuleID = 'source-C-CXX/91/24.c'
source_filename = "source-C-CXX/91/24.c"
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
  %cmp124.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
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
  store i32 -62036982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -62036982, label %for.cond
    i32 784453690, label %originalBB
    i32 -1975981830, label %originalBBpart2
    i32 -159539826, label %for.body
    i32 -1662595697, label %if.then
    i32 1277867164, label %if.end
    i32 -151460295, label %originalBB162
    i32 172979574, label %originalBBpart2164
    i32 73391872, label %for.inc
    i32 -1976261693, label %for.end
    i32 1751872009, label %originalBB166
    i32 -749539728, label %originalBBpart2168
    i32 1200472570, label %while.body
    i32 -932776655, label %if.then7
    i32 -1903179201, label %if.end8
    i32 -1297640916, label %for.cond9
    i32 1813851901, label %for.body11
    i32 1074763780, label %for.inc18
    i32 -1374275807, label %for.end20
    i32 1282875122, label %originalBB170
    i32 -1752092062, label %originalBBpart2172
    i32 -2070457859, label %for.cond21
    i32 -1560909330, label %for.body23
    i32 470423308, label %originalBB174
    i32 -655361362, label %originalBBpart2176
    i32 -1116194308, label %for.inc30
    i32 226402490, label %originalBB178
    i32 -2081882181, label %originalBBpart2185
    i32 -73310221, label %for.end32
    i32 -724095914, label %for.cond36
    i32 1669606766, label %for.body39
    i32 666336189, label %if.then45
    i32 418485463, label %originalBB187
    i32 -588661709, label %originalBBpart2189
    i32 1379544870, label %if.else
    i32 -328402046, label %originalBB191
    i32 -399753318, label %originalBBpart2193
    i32 548602817, label %if.then53
    i32 632781568, label %if.else57
    i32 293738019, label %if.end61
    i32 1351036017, label %if.end62
    i32 -802449405, label %for.inc63
    i32 2031533606, label %originalBB195
    i32 -1939842430, label %originalBBpart2200
    i32 -81197212, label %for.end65
    i32 1193608302, label %originalBB202
    i32 -1043890325, label %originalBBpart2208
    i32 -1350514517, label %for.cond66
    i32 2058704043, label %for.body69
    i32 -119389077, label %originalBB210
    i32 803350833, label %originalBBpart2212
    i32 1938935324, label %for.cond70
    i32 621156576, label %for.body74
    i32 -1855279812, label %if.then81
    i32 -1973936713, label %if.else91
    i32 -1092524891, label %originalBB214
    i32 1721578716, label %originalBBpart2219
    i32 1969848646, label %if.then99
    i32 1891797610, label %if.else111
    i32 243206064, label %originalBB221
    i32 1837912363, label %originalBBpart2238
    i32 555403001, label %if.then126
    i32 -972373684, label %originalBB240
    i32 1069804930, label %originalBBpart2247
    i32 2028780480, label %if.else138
    i32 -652929598, label %originalBB249
    i32 788990272, label %originalBBpart2251
    i32 -869711461, label %if.end148
    i32 -558384014, label %if.end149
    i32 198751800, label %if.end150
    i32 1236077889, label %for.inc151
    i32 1175425061, label %for.end153
    i32 566265001, label %for.inc154
    i32 -36269155, label %originalBB253
    i32 2145950542, label %originalBBpart2261
    i32 -505731826, label %for.end155
    i32 1278818720, label %while.end
    i32 -1992561927, label %return
    i32 -1995689527, label %originalBB263
    i32 -129354733, label %originalBBpart2265
    i32 -857452285, label %originalBBalteredBB
    i32 -77464177, label %originalBB162alteredBB
    i32 -1704280806, label %originalBB166alteredBB
    i32 -1817958699, label %originalBB170alteredBB
    i32 -1695689022, label %originalBB174alteredBB
    i32 1047531672, label %originalBB178alteredBB
    i32 -1496486249, label %originalBB187alteredBB
    i32 -1662314050, label %originalBB191alteredBB
    i32 -1338695559, label %originalBB195alteredBB
    i32 -1174958067, label %originalBB202alteredBB
    i32 2052180513, label %originalBB210alteredBB
    i32 1679086238, label %originalBB214alteredBB
    i32 -1330311840, label %originalBB221alteredBB
    i32 -163807875, label %originalBB240alteredBB
    i32 894683066, label %originalBB249alteredBB
    i32 -1397392226, label %originalBB253alteredBB
    i32 -1273123017, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1995091504
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1995091504
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 784453690, i32 -857452285
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1358674875
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1358674875
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1975981830, i32 -857452285
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -159539826, i32 -1976261693
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 4000) #3
  %32 = bitcast i8* %call1 to i32*
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom
  store i32* %32, i32** %arrayidx, align 8
  %cmp2 = icmp eq i32* %32, null
  %34 = select i1 %cmp2, i32 -1662595697, i32 1277867164
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %retval, align 4
  store i32 -1992561927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -151460295, i32 -77464177
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1678627288
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1678627288
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 172979574, i32 -77464177
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 73391872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 -62036982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 95007760
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 95007760
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 1751872009, i32 -1704280806
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -136666398
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -136666398
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
  %134 = select i1 %132, i32 -749539728, i32 -1704280806
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1200472570, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n)
  %136 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %136, 0
  %137 = select i1 %cmp6, i32 -932776655, i32 -1903179201
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1278818720, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1297640916, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %138, %139
  %140 = select i1 %cmp10, i32 1813851901, i32 -1374275807
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %142 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom12
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx13)
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx16)
  store i32 1074763780, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc19 = add nsw i32 %144, 1
  store i32 %146, i32* %i, align 4
  store i32 -1297640916, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1347653571
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1347653571
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1282875122, i32 -1817958699
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1128095786
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1128095786
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1752092062, i32 -1817958699
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2070457859, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %189, %190
  %191 = select i1 %cmp22, i32 -1560909330, i32 -73310221
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1762235433
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1762235433
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 470423308, i32 -1695689022
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %208 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %208 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom24
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %207, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx25)
  %209 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %209 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom27
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx28)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -655361362, i32 -1695689022
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1116194308, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
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
  %261 = select i1 %259, i32 226402490, i32 1047531672
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 174108291
  %264 = add i32 %263, 1
  %265 = add i32 %264, 174108291
  %inc31 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 304815232
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 304815232
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2081882181, i32 1047531672
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2070457859, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 0
  %293 = bitcast i32* %arrayidx33 to i8*
  %294 = load i32, i32* %n, align 4
  %conv = sext i32 %294 to i64
  call void @qsort(i8* %293, i64 %conv, i64 4, i32 (i8*, i8*)* @Compare)
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 0
  %295 = bitcast i32* %arrayidx34 to i8*
  %296 = load i32, i32* %n, align 4
  %conv35 = sext i32 %296 to i64
  call void @qsort(i8* %295, i64 %conv35, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %i, align 4
  store i32 -724095914, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %297, %298
  %299 = select i1 %cmp37, i32 1669606766, i32 -81197212
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 0
  %300 = load i32, i32* %arrayidx40, align 16
  %301 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %301 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom41
  %302 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %300, %302
  %303 = select i1 %cmp43, i32 666336189, i32 1379544870
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1706957181
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1706957181
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 418485463, i32 -1496486249
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %319 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom46
  %320 = load i32*, i32** %arrayidx47, align 8
  %add.ptr = getelementptr inbounds i32, i32* %320, i64 0
  store i32 1, i32* %add.ptr, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1643272708
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1643272708
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -588661709, i32 -1496486249
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1351036017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1026423874
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1026423874
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -328402046, i32 -1662314050
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 0
  %375 = load i32, i32* %arrayidx48, align 16
  %376 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %376 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom49
  %377 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %375, %377
  store i1 %cmp51, i1* %cmp51.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -399753318, i32 -1662314050
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %404 = select i1 %cmp51.reload, i32 548602817, i32 632781568
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %405 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom54
  %406 = load i32*, i32** %arrayidx55, align 8
  %add.ptr56 = getelementptr inbounds i32, i32* %406, i64 0
  store i32 -1, i32* %add.ptr56, align 4
  store i32 293738019, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %407 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom58
  %408 = load i32*, i32** %arrayidx59, align 8
  %add.ptr60 = getelementptr inbounds i32, i32* %408, i64 0
  store i32 0, i32* %add.ptr60, align 4
  store i32 293738019, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1351036017, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -802449405, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -276011508
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -276011508
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2031533606, i32 -1338695559
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, -1546877613
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1546877613
  %inc64 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 110811162
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 110811162
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1939842430, i32 -1338695559
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -724095914, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 544091716
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 544091716
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1193608302, i32 -1174958067
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %494 = load i32, i32* %n, align 4
  %495 = sub i32 %494, -1873835940
  %496 = sub i32 %495, 2
  %497 = add i32 %496, -1873835940
  %sub = sub nsw i32 %494, 2
  store i32 %497, i32* %i, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1043890325, i32 -1174958067
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1350514517, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %cmp67 = icmp sge i32 %524, 0
  %525 = select i1 %cmp67, i32 2058704043, i32 -505731826
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 1736370393
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1736370393
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -119389077, i32 2052180513
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -567897003
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -567897003
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
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
  %567 = select i1 %565, i32 803350833, i32 2052180513
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1938935324, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %n, align 4
  %570 = load i32, i32* %i, align 4
  %571 = add i32 %569, 1794179113
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1794179113
  %sub71 = sub nsw i32 %569, %570
  %cmp72 = icmp slt i32 %568, %573
  %574 = select i1 %cmp72, i32 621156576, i32 1175425061
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 0, %575
  %578 = sub i32 0, %576
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add = add nsw i32 %575, %576
  %idxprom75 = sext i32 %580 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom75
  %581 = load i32, i32* %arrayidx76, align 4
  %582 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %582 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom77
  %583 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %581, %583
  %584 = select i1 %cmp79, i32 -1855279812, i32 -1973936713
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %585 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom82
  %586 = load i32*, i32** %arrayidx83, align 8
  %587 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %587 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %586, i64 %idx.ext
  %add.ptr85 = getelementptr inbounds i32, i32* %add.ptr84, i64 -1
  %588 = load i32, i32* %add.ptr85, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add86 = add nsw i32 %588, 1
  %593 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %593 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom87
  %594 = load i32*, i32** %arrayidx88, align 8
  %595 = load i32, i32* %j, align 4
  %idx.ext89 = sext i32 %595 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %594, i64 %idx.ext89
  store i32 %592, i32* %add.ptr90, align 4
  store i32 198751800, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1771255629
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1771255629
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1092524891, i32 1679086238
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 %623, 1306976240
  %626 = add i32 %625, %624
  %627 = add i32 %626, 1306976240
  %add92 = add nsw i32 %623, %624
  %idxprom93 = sext i32 %627 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom93
  %628 = load i32, i32* %arrayidx94, align 4
  %629 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %629 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom95
  %630 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %628, %630
  store i1 %cmp97, i1* %cmp97.reg2mem
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1721578716, i32 1679086238
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %657 = select i1 %cmp97.reload, i32 1969848646, i32 1891797610
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add100 = add nsw i32 %658, 1
  %idxprom101 = sext i32 %662 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom101
  %663 = load i32*, i32** %arrayidx102, align 8
  %664 = load i32, i32* %j, align 4
  %idx.ext103 = sext i32 %664 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %663, i64 %idx.ext103
  %add.ptr105 = getelementptr inbounds i32, i32* %add.ptr104, i64 -1
  %665 = load i32, i32* %add.ptr105, align 4
  %666 = add i32 %665, 512379127
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 512379127
  %sub106 = sub nsw i32 %665, 1
  %669 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %669 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom107
  %670 = load i32*, i32** %arrayidx108, align 8
  %671 = load i32, i32* %j, align 4
  %idx.ext109 = sext i32 %671 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %670, i64 %idx.ext109
  store i32 %668, i32* %add.ptr110, align 4
  store i32 -558384014, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -1597063636
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1597063636
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 243206064, i32 -1330311840
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 %687, 402014254
  %689 = add i32 %688, 1
  %690 = add i32 %689, 402014254
  %add112 = add nsw i32 %687, 1
  %idxprom113 = sext i32 %690 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom113
  %691 = load i32*, i32** %arrayidx114, align 8
  %692 = load i32, i32* %j, align 4
  %idx.ext115 = sext i32 %692 to i64
  %add.ptr116 = getelementptr inbounds i32, i32* %691, i64 %idx.ext115
  %add.ptr117 = getelementptr inbounds i32, i32* %add.ptr116, i64 -1
  %693 = load i32, i32* %add.ptr117, align 4
  %694 = sub i32 %693, -1049530589
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1049530589
  %sub118 = sub nsw i32 %693, 1
  %697 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %697 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom119
  %698 = load i32*, i32** %arrayidx120, align 8
  %699 = load i32, i32* %j, align 4
  %idx.ext121 = sext i32 %699 to i64
  %add.ptr122 = getelementptr inbounds i32, i32* %698, i64 %idx.ext121
  %add.ptr123 = getelementptr inbounds i32, i32* %add.ptr122, i64 -1
  %700 = load i32, i32* %add.ptr123, align 4
  %cmp124 = icmp sgt i32 %696, %700
  store i1 %cmp124, i1* %cmp124.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -1992099591
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1992099591
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 1837912363, i32 -1330311840
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %716 = select i1 %cmp124.reload, i32 555403001, i32 2028780480
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -659025862
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -659025862
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -972373684, i32 -163807875
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 %732, -306977632
  %734 = add i32 %733, 1
  %735 = add i32 %734, -306977632
  %add127 = add nsw i32 %732, 1
  %idxprom128 = sext i32 %735 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom128
  %736 = load i32*, i32** %arrayidx129, align 8
  %737 = load i32, i32* %j, align 4
  %idx.ext130 = sext i32 %737 to i64
  %add.ptr131 = getelementptr inbounds i32, i32* %736, i64 %idx.ext130
  %add.ptr132 = getelementptr inbounds i32, i32* %add.ptr131, i64 -1
  %738 = load i32, i32* %add.ptr132, align 4
  %739 = sub i32 %738, 2057713069
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 2057713069
  %sub133 = sub nsw i32 %738, 1
  %742 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %742 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom134
  %743 = load i32*, i32** %arrayidx135, align 8
  %744 = load i32, i32* %j, align 4
  %idx.ext136 = sext i32 %744 to i64
  %add.ptr137 = getelementptr inbounds i32, i32* %743, i64 %idx.ext136
  store i32 %741, i32* %add.ptr137, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1069804930, i32 -163807875
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -869711461, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, -1423994911
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1423994911
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -652929598, i32 894683066
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %786 to i64
  %arrayidx140 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom139
  %787 = load i32*, i32** %arrayidx140, align 8
  %788 = load i32, i32* %j, align 4
  %idx.ext141 = sext i32 %788 to i64
  %add.ptr142 = getelementptr inbounds i32, i32* %787, i64 %idx.ext141
  %add.ptr143 = getelementptr inbounds i32, i32* %add.ptr142, i64 -1
  %789 = load i32, i32* %add.ptr143, align 4
  %790 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %790 to i64
  %arrayidx145 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom144
  %791 = load i32*, i32** %arrayidx145, align 8
  %792 = load i32, i32* %j, align 4
  %idx.ext146 = sext i32 %792 to i64
  %add.ptr147 = getelementptr inbounds i32, i32* %791, i64 %idx.ext146
  store i32 %789, i32* %add.ptr147, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, -1499259187
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1499259187
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 788990272, i32 894683066
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -869711461, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -558384014, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 198751800, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1236077889, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = add i32 %808, -732607440
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -732607440
  %inc152 = add nsw i32 %808, 1
  store i32 %811, i32* %j, align 4
  store i32 1938935324, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 566265001, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -956362771
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -956362771
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -36269155, i32 -1397392226
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = add i32 %827, -1758824343
  %829 = add i32 %828, -1
  %830 = sub i32 %829, -1758824343
  %dec = add nsw i32 %827, -1
  store i32 %830, i32* %i, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 2120961590
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 2120961590
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 2145950542, i32 -1397392226
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1350514517, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %arrayidx156 = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 0
  %858 = load i32*, i32** %arrayidx156, align 16
  %859 = load i32, i32* %n, align 4
  %idx.ext157 = sext i32 %859 to i64
  %add.ptr158 = getelementptr inbounds i32, i32* %858, i64 %idx.ext157
  %add.ptr159 = getelementptr inbounds i32, i32* %add.ptr158, i64 -1
  %860 = load i32, i32* %add.ptr159, align 4
  %mul = mul nsw i32 %860, 200
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %mul)
  store i32 1200472570, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %861 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %call161 = call i32 @fclose(%struct._IO_FILE* %861)
  store i32 0, i32* %retval, align 4
  store i32 -1992561927, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -1995689527, i32 -1273123017
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %876 = load i32, i32* %retval, align 4
  store i32 %876, i32* %.reg2mem
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, -624465964
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -624465964
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -129354733, i32 -1273123017
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %892, 1000
  store i32 784453690, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -151460295, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1751872009, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1282875122, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %893 = load %struct._IO_FILE*, %struct._IO_FILE** %fp, align 8
  %894 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %894 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %893, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx25alteredBB)
  %895 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %895 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom27alteredBB
  %call29alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %arrayidx28alteredBB)
  store i32 470423308, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = add i32 %896, 336488528
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 336488528
  %_ = sub i32 %896, 1
  %gen = mul i32 %899, 1
  %900 = add i32 0, 999571884
  %901 = sub i32 %900, %896
  %902 = sub i32 %901, 999571884
  %_179 = sub i32 0, %896
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %gen180 = add i32 %902, 1
  %_181 = shl i32 %896, 1
  %905 = sub i32 0, -1589388579
  %906 = sub i32 %905, %896
  %907 = add i32 %906, -1589388579
  %_182 = sub i32 0, %896
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen183 = add i32 %907, 1
  %912 = sub i32 0, 1
  %913 = sub i32 %896, %912
  %inc31alteredBB = add nsw i32 %896, 1
  store i32 %913, i32* %i, align 4
  store i32 226402490, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %914 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom46alteredBB
  %915 = load i32*, i32** %arrayidx47alteredBB, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %915, i64 0
  store i32 1, i32* %add.ptralteredBB, align 4
  store i32 418485463, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 0
  %916 = load i32, i32* %arrayidx48alteredBB, align 16
  %917 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %917 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom49alteredBB
  %918 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %916, %918
  store i32 -328402046, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = add i32 0, 745879136
  %921 = sub i32 %920, %919
  %922 = sub i32 %921, 745879136
  %_196 = sub i32 0, %919
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen197 = add i32 %922, 1
  %_198 = shl i32 %919, 1
  %925 = sub i32 %919, 585316826
  %926 = add i32 %925, 1
  %927 = add i32 %926, 585316826
  %inc64alteredBB = add nsw i32 %919, 1
  store i32 %927, i32* %i, align 4
  store i32 2031533606, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %n, align 4
  %929 = add i32 %928, 160235745
  %930 = sub i32 %929, 2
  %931 = sub i32 %930, 160235745
  %_203 = sub i32 %928, 2
  %gen204 = mul i32 %931, 2
  %932 = add i32 0, -1367489636
  %933 = sub i32 %932, %928
  %934 = sub i32 %933, -1367489636
  %_205 = sub i32 0, %928
  %935 = sub i32 %934, 1905576647
  %936 = add i32 %935, 2
  %937 = add i32 %936, 1905576647
  %gen206 = add i32 %934, 2
  %938 = sub i32 %928, -1178584678
  %939 = sub i32 %938, 2
  %940 = add i32 %939, -1178584678
  %subalteredBB = sub nsw i32 %928, 2
  store i32 %940, i32* %i, align 4
  store i32 1193608302, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -119389077, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = load i32, i32* %j, align 4
  %943 = sub i32 0, %942
  %944 = add i32 %941, %943
  %_215 = sub i32 %941, %942
  %gen216 = mul i32 %944, %942
  %_217 = shl i32 %941, %942
  %945 = add i32 %941, 1969121135
  %946 = add i32 %945, %942
  %947 = sub i32 %946, 1969121135
  %add92alteredBB = add nsw i32 %941, %942
  %idxprom93alteredBB = sext i32 %947 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %QiWang, i64 0, i64 %idxprom93alteredBB
  %948 = load i32, i32* %arrayidx94alteredBB, align 4
  %949 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %949 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %TianJi, i64 0, i64 %idxprom95alteredBB
  %950 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sgt i32 %948, %950
  store i32 -1092524891, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %_222 = shl i32 %951, 1
  %952 = sub i32 0, %951
  %953 = add i32 0, %952
  %_223 = sub i32 0, %951
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen224 = add i32 %953, 1
  %958 = sub i32 0, -1892363823
  %959 = sub i32 %958, %951
  %960 = add i32 %959, -1892363823
  %_225 = sub i32 0, %951
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen226 = add i32 %960, 1
  %965 = sub i32 %951, 465423419
  %966 = add i32 %965, 1
  %967 = add i32 %966, 465423419
  %add112alteredBB = add nsw i32 %951, 1
  %idxprom113alteredBB = sext i32 %967 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom113alteredBB
  %968 = load i32*, i32** %arrayidx114alteredBB, align 8
  %969 = load i32, i32* %j, align 4
  %idx.ext115alteredBB = sext i32 %969 to i64
  %add.ptr116alteredBB = getelementptr inbounds i32, i32* %968, i64 %idx.ext115alteredBB
  %add.ptr117alteredBB = getelementptr inbounds i32, i32* %add.ptr116alteredBB, i64 -1
  %970 = load i32, i32* %add.ptr117alteredBB, align 4
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %_227 = sub i32 %970, 1
  %gen228 = mul i32 %972, 1
  %973 = sub i32 0, 1328961591
  %974 = sub i32 %973, %970
  %975 = add i32 %974, 1328961591
  %_229 = sub i32 0, %970
  %976 = sub i32 %975, -178841063
  %977 = add i32 %976, 1
  %978 = add i32 %977, -178841063
  %gen230 = add i32 %975, 1
  %979 = add i32 0, -623946923
  %980 = sub i32 %979, %970
  %981 = sub i32 %980, -623946923
  %_231 = sub i32 0, %970
  %982 = add i32 %981, -1671682905
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -1671682905
  %gen232 = add i32 %981, 1
  %985 = sub i32 %970, 1941998005
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 1941998005
  %_233 = sub i32 %970, 1
  %gen234 = mul i32 %987, 1
  %988 = sub i32 0, -1857649959
  %989 = sub i32 %988, %970
  %990 = add i32 %989, -1857649959
  %_235 = sub i32 0, %970
  %991 = sub i32 %990, 1477039710
  %992 = add i32 %991, 1
  %993 = add i32 %992, 1477039710
  %gen236 = add i32 %990, 1
  %994 = sub i32 0, 1
  %995 = add i32 %970, %994
  %sub118alteredBB = sub nsw i32 %970, 1
  %996 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %996 to i64
  %arrayidx120alteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom119alteredBB
  %997 = load i32*, i32** %arrayidx120alteredBB, align 8
  %998 = load i32, i32* %j, align 4
  %idx.ext121alteredBB = sext i32 %998 to i64
  %add.ptr122alteredBB = getelementptr inbounds i32, i32* %997, i64 %idx.ext121alteredBB
  %add.ptr123alteredBB = getelementptr inbounds i32, i32* %add.ptr122alteredBB, i64 -1
  %999 = load i32, i32* %add.ptr123alteredBB, align 4
  %cmp124alteredBB = icmp sgt i32 %995, %999
  store i32 243206064, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %_241 = shl i32 %1000, 1
  %_242 = shl i32 %1000, 1
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %add127alteredBB = add nsw i32 %1000, 1
  %idxprom128alteredBB = sext i32 %1002 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom128alteredBB
  %1003 = load i32*, i32** %arrayidx129alteredBB, align 8
  %1004 = load i32, i32* %j, align 4
  %idx.ext130alteredBB = sext i32 %1004 to i64
  %add.ptr131alteredBB = getelementptr inbounds i32, i32* %1003, i64 %idx.ext130alteredBB
  %add.ptr132alteredBB = getelementptr inbounds i32, i32* %add.ptr131alteredBB, i64 -1
  %1005 = load i32, i32* %add.ptr132alteredBB, align 4
  %_243 = shl i32 %1005, 1
  %_244 = shl i32 %1005, 1
  %_245 = shl i32 %1005, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %sub133alteredBB = sub nsw i32 %1005, 1
  %1008 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %1008 to i64
  %arrayidx135alteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom134alteredBB
  %1009 = load i32*, i32** %arrayidx135alteredBB, align 8
  %1010 = load i32, i32* %j, align 4
  %idx.ext136alteredBB = sext i32 %1010 to i64
  %add.ptr137alteredBB = getelementptr inbounds i32, i32* %1009, i64 %idx.ext136alteredBB
  store i32 %1007, i32* %add.ptr137alteredBB, align 4
  store i32 -972373684, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %1011 to i64
  %arrayidx140alteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom139alteredBB
  %1012 = load i32*, i32** %arrayidx140alteredBB, align 8
  %1013 = load i32, i32* %j, align 4
  %idx.ext141alteredBB = sext i32 %1013 to i64
  %add.ptr142alteredBB = getelementptr inbounds i32, i32* %1012, i64 %idx.ext141alteredBB
  %add.ptr143alteredBB = getelementptr inbounds i32, i32* %add.ptr142alteredBB, i64 -1
  %1014 = load i32, i32* %add.ptr143alteredBB, align 4
  %1015 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %1015 to i64
  %arrayidx145alteredBB = getelementptr inbounds [1000 x i32*], [1000 x i32*]* %pwin, i64 0, i64 %idxprom144alteredBB
  %1016 = load i32*, i32** %arrayidx145alteredBB, align 8
  %1017 = load i32, i32* %j, align 4
  %idx.ext146alteredBB = sext i32 %1017 to i64
  %add.ptr147alteredBB = getelementptr inbounds i32, i32* %1016, i64 %idx.ext146alteredBB
  store i32 %1014, i32* %add.ptr147alteredBB, align 4
  store i32 -652929598, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %1019 = add i32 %1018, 85008887
  %1020 = sub i32 %1019, -1
  %1021 = sub i32 %1020, 85008887
  %_254 = sub i32 %1018, -1
  %gen255 = mul i32 %1021, -1
  %1022 = add i32 %1018, -1439857267
  %1023 = sub i32 %1022, -1
  %1024 = sub i32 %1023, -1439857267
  %_256 = sub i32 %1018, -1
  %gen257 = mul i32 %1024, -1
  %1025 = sub i32 0, 1615389961
  %1026 = sub i32 %1025, %1018
  %1027 = add i32 %1026, 1615389961
  %_258 = sub i32 0, %1018
  %1028 = sub i32 0, -1
  %1029 = sub i32 %1027, %1028
  %gen259 = add i32 %1027, -1
  %1030 = add i32 %1018, 639975699
  %1031 = add i32 %1030, -1
  %1032 = sub i32 %1031, 639975699
  %decalteredBB = add nsw i32 %1018, -1
  store i32 %1032, i32* %i, align 4
  store i32 -36269155, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %retval, align 4
  store i32 -1995689527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB240alteredBB, %originalBB221alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB263, %return, %while.end, %for.end155, %originalBBpart2261, %originalBB253, %for.inc154, %for.end153, %for.inc151, %if.end150, %if.end149, %if.end148, %originalBBpart2251, %originalBB249, %if.else138, %originalBBpart2247, %originalBB240, %if.then126, %originalBBpart2238, %originalBB221, %if.else111, %if.then99, %originalBBpart2219, %originalBB214, %if.else91, %if.then81, %for.body74, %for.cond70, %originalBBpart2212, %originalBB210, %for.body69, %for.cond66, %originalBBpart2208, %originalBB202, %for.end65, %originalBBpart2200, %originalBB195, %for.inc63, %if.end62, %if.end61, %if.else57, %if.then53, %originalBBpart2193, %originalBB191, %if.else, %originalBBpart2189, %originalBB187, %if.then45, %for.body39, %for.cond36, %for.end32, %originalBBpart2185, %originalBB178, %for.inc30, %originalBBpart2176, %originalBB174, %for.body23, %for.cond21, %originalBBpart2172, %originalBB170, %for.end20, %for.inc18, %for.body11, %for.cond9, %if.end8, %if.then7, %while.body, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
  %6 = sub i32 %2, -417453640
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -417453640
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1993624112
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1993624112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1239169188, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1239169188, label %first
    i32 259782259, label %originalBB
    i32 757221497, label %originalBBpart2
    i32 -1532189817, label %cond.true
    i32 1258225105, label %cond.false
    i32 -602325783, label %cond.end
    i32 -1037239356, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 259782259, i32 -1037239356
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload5 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload5, align 4
  %b.addr.reload7 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload7, align 4
  %a.addr.reload4 = load volatile i32*, i32** %a.addr.reg2mem
  %27 = load i32, i32* %a.addr.reload4, align 4
  %b.addr.reload6 = load volatile i32*, i32** %b.addr.reg2mem
  %28 = load i32, i32* %b.addr.reload6, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, -373357986
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -373357986
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 757221497, i32 -1037239356
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1532189817, i32 1258225105
  store i32 %56, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %57 = load i32, i32* %a.addr.reload, align 4
  store i32 -602325783, i32* %switchVar
  store i32 %57, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %58 = load i32, i32* %b.addr.reload, align 4
  store i32 -602325783, i32* %switchVar
  store i32 %58, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %59 = load i32, i32* %a.addralteredBB, align 4
  %60 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %59, %60
  store i32 259782259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
