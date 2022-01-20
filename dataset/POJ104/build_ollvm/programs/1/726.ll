; ModuleID = 'source-C-CXX/1/726.c'
source_filename = "source-C-CXX/1/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [26 x i32], align 16
  %list = alloca [999 x %struct.book], align 16
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [26 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %maxnum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 784568537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 784568537, label %for.cond
    i32 -582970291, label %for.body
    i32 -910135191, label %for.cond4
    i32 -652676313, label %for.body12
    i32 289044250, label %originalBB
    i32 -314465750, label %originalBBpart2
    i32 -1486671960, label %for.inc
    i32 -1226835677, label %originalBB88
    i32 1021557068, label %originalBBpart2101
    i32 947664618, label %for.end
    i32 1592515418, label %for.inc22
    i32 1790151874, label %for.end24
    i32 -414185520, label %for.cond25
    i32 -602795488, label %for.body28
    i32 -2128903766, label %if.then
    i32 -957148916, label %originalBB103
    i32 -1370280062, label %originalBBpart2105
    i32 1858362635, label %if.end
    i32 -516518061, label %originalBB107
    i32 686998263, label %originalBBpart2109
    i32 -1622542142, label %for.inc35
    i32 -726706287, label %originalBB111
    i32 286528552, label %originalBBpart2122
    i32 868216627, label %for.end37
    i32 -1393232615, label %for.cond39
    i32 1140465923, label %for.body42
    i32 379621370, label %originalBB124
    i32 1569488254, label %originalBBpart2126
    i32 414144912, label %for.cond43
    i32 -130159909, label %originalBB128
    i32 1546840556, label %originalBBpart2130
    i32 1036021770, label %for.body52
    i32 -1887480629, label %if.then62
    i32 -1634394165, label %originalBB132
    i32 1451376519, label %originalBBpart2134
    i32 -1455996294, label %if.end67
    i32 -1728600571, label %originalBB136
    i32 -273872047, label %originalBBpart2138
    i32 231247244, label %for.inc68
    i32 -1025402698, label %originalBB140
    i32 -778764615, label %originalBBpart2149
    i32 219127172, label %for.end70
    i32 1532753140, label %for.inc71
    i32 1295590311, label %for.end73
    i32 1329450821, label %originalBB151
    i32 1637758395, label %originalBBpart2153
    i32 1220506151, label %originalBBalteredBB
    i32 -1237355830, label %originalBB88alteredBB
    i32 -716211783, label %originalBB103alteredBB
    i32 483572932, label %originalBB107alteredBB
    i32 1410414538, label %originalBB111alteredBB
    i32 -553794100, label %originalBB124alteredBB
    i32 2138341241, label %originalBB128alteredBB
    i32 1915862728, label %originalBB132alteredBB
    i32 1444733156, label %originalBB136alteredBB
    i32 -1748226401, label %originalBB140alteredBB
    i32 1854012267, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -582970291, i32 1790151874
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -910135191, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom5
  %name7 = getelementptr inbounds %struct.book, %struct.book* %arrayidx6, i32 0, i32 1
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* %name7, i64 0, i64 %idxprom8
  %8 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %8 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %9 = select i1 %cmp10, i32 -652676313, i32 947664618
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -474444985
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -474444985
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 289044250, i32 1220506151
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom13
  %name15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %26 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [27 x i8], [27 x i8]* %name15, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  store i8 %27, i8* %c, align 1
  %28 = load i8, i8* %c, align 1
  %conv18 = sext i8 %28 to i32
  %29 = add i32 %conv18, 941116558
  %30 = sub i32 %29, 65
  %31 = sub i32 %30, 941116558
  %sub = sub nsw i32 %conv18, 65
  store i32 %31, i32* %b, align 4
  %32 = load i32, i32* %b, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %arrayidx20, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 2078999683
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2078999683
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -314465750, i32 1220506151
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1486671960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 929699663
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 929699663
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1226835677, i32 -1237355830
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc21 = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1021557068, i32 -1237355830
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -910135191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1592515418, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -1534116725
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1534116725
  %inc23 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 784568537, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -414185520, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %89, 26
  %90 = select i1 %cmp26, i32 -602795488, i32 868216627
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom29
  %92 = load i32, i32* %arrayidx30, align 4
  %93 = load i32, i32* %maxnum, align 4
  %cmp31 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp31, i32 -2128903766, i32 1858362635
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -957148916, i32 -716211783
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom33
  %110 = load i32, i32* %arrayidx34, align 4
  store i32 %110, i32* %maxnum, align 4
  %111 = load i32, i32* %i, align 4
  store i32 %111, i32* %max, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1370280062, i32 -716211783
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1858362635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
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
  %151 = select i1 %149, i32 -516518061, i32 483572932
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -999731068
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -999731068
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 686998263, i32 483572932
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1622542142, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -726706287, i32 1410414538
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc36 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -619505591
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -619505591
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 286528552, i32 1410414538
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -414185520, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %213 = load i32, i32* %max, align 4
  %214 = sub i32 0, 65
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 65, %213
  %218 = load i32, i32* %maxnum, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  store i32 0, i32* %i, align 4
  store i32 -1393232615, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %219, %220
  %221 = select i1 %cmp40, i32 1140465923, i32 1295590311
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1937649824
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1937649824
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 379621370, i32 -553794100
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -101737179
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -101737179
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1569488254, i32 -553794100
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 414144912, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
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
  %289 = select i1 %287, i32 -130159909, i32 2138341241
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %290 to i64
  %arrayidx45 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom44
  %name46 = getelementptr inbounds %struct.book, %struct.book* %arrayidx45, i32 0, i32 1
  %291 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %291 to i64
  %arrayidx48 = getelementptr inbounds [27 x i8], [27 x i8]* %name46, i64 0, i64 %idxprom47
  %292 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %292 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1847132357
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1847132357
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1546840556, i32 2138341241
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %308 = select i1 %cmp50.reload, i32 1036021770, i32 219127172
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %309 to i64
  %arrayidx54 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom53
  %name55 = getelementptr inbounds %struct.book, %struct.book* %arrayidx54, i32 0, i32 1
  %310 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %310 to i64
  %arrayidx57 = getelementptr inbounds [27 x i8], [27 x i8]* %name55, i64 0, i64 %idxprom56
  %311 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %311 to i32
  %312 = sub i32 0, 65
  %313 = add i32 %conv58, %312
  %sub59 = sub nsw i32 %conv58, 65
  %314 = load i32, i32* %max, align 4
  %cmp60 = icmp eq i32 %313, %314
  %315 = select i1 %cmp60, i32 -1887480629, i32 -1455996294
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 829109950
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 829109950
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1634394165, i32 1915862728
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %331 to i64
  %arrayidx64 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom63
  %a65 = getelementptr inbounds %struct.book, %struct.book* %arrayidx64, i32 0, i32 0
  %332 = load i32, i32* %a65, align 16
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1038378760
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1038378760
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1451376519, i32 1915862728
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1455996294, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -106209351
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -106209351
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1728600571, i32 1444733156
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1630072838
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1630072838
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -273872047, i32 1444733156
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 231247244, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -619314313
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -619314313
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1025402698, i32 -1748226401
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 %405, -1831037781
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1831037781
  %inc69 = add nsw i32 %405, 1
  store i32 %408, i32* %j, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -778764615, i32 -1748226401
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 414144912, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1532753140, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc72 = add nsw i32 %435, 1
  store i32 %437, i32* %i, align 4
  store i32 -1393232615, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -75090680
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -75090680
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1329450821, i32 1854012267
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1875730495
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1875730495
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1637758395, i32 1854012267
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %492 to i64
  %arrayidx14alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom13alteredBB
  %name15alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx14alteredBB, i32 0, i32 1
  %493 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %493 to i64
  %arrayidx17alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name15alteredBB, i64 0, i64 %idxprom16alteredBB
  %494 = load i8, i8* %arrayidx17alteredBB, align 1
  store i8 %494, i8* %c, align 1
  %495 = load i8, i8* %c, align 1
  %conv18alteredBB = sext i8 %495 to i32
  %496 = add i32 %conv18alteredBB, 2026233568
  %497 = sub i32 %496, 65
  %498 = sub i32 %497, 2026233568
  %_ = sub i32 %conv18alteredBB, 65
  %gen = mul i32 %498, 65
  %499 = sub i32 0, %conv18alteredBB
  %500 = add i32 0, %499
  %_74 = sub i32 0, %conv18alteredBB
  %501 = add i32 %500, 1286255911
  %502 = add i32 %501, 65
  %503 = sub i32 %502, 1286255911
  %gen75 = add i32 %500, 65
  %504 = add i32 %conv18alteredBB, -2046290889
  %505 = sub i32 %504, 65
  %506 = sub i32 %505, -2046290889
  %subalteredBB = sub nsw i32 %conv18alteredBB, 65
  store i32 %506, i32* %b, align 4
  %507 = load i32, i32* %b, align 4
  %idxprom19alteredBB = sext i32 %507 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom19alteredBB
  %508 = load i32, i32* %arrayidx20alteredBB, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_76 = sub i32 %508, 1
  %gen77 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %508, %511
  %_78 = sub i32 %508, 1
  %gen79 = mul i32 %512, 1
  %_80 = shl i32 %508, 1
  %_81 = shl i32 %508, 1
  %513 = sub i32 %508, 284382759
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 284382759
  %_82 = sub i32 %508, 1
  %gen83 = mul i32 %515, 1
  %516 = sub i32 0, 644011303
  %517 = sub i32 %516, %508
  %518 = add i32 %517, 644011303
  %_84 = sub i32 0, %508
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen85 = add i32 %518, 1
  %523 = add i32 0, 347272539
  %524 = sub i32 %523, %508
  %525 = sub i32 %524, 347272539
  %_86 = sub i32 0, %508
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen87 = add i32 %525, 1
  %528 = sub i32 %508, -802180031
  %529 = add i32 %528, 1
  %530 = add i32 %529, -802180031
  %incalteredBB = add nsw i32 %508, 1
  store i32 %530, i32* %arrayidx20alteredBB, align 4
  store i32 289044250, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = add i32 %531, -1383250457
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1383250457
  %_89 = sub i32 %531, 1
  %gen90 = mul i32 %534, 1
  %_91 = shl i32 %531, 1
  %_92 = shl i32 %531, 1
  %_93 = shl i32 %531, 1
  %_94 = shl i32 %531, 1
  %_95 = shl i32 %531, 1
  %535 = add i32 0, 30804693
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, 30804693
  %_96 = sub i32 0, %531
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen97 = add i32 %537, 1
  %540 = add i32 0, -247056200
  %541 = sub i32 %540, %531
  %542 = sub i32 %541, -247056200
  %_98 = sub i32 0, %531
  %543 = sub i32 %542, 943917377
  %544 = add i32 %543, 1
  %545 = add i32 %544, 943917377
  %gen99 = add i32 %542, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %531, %546
  %inc21alteredBB = add nsw i32 %531, 1
  store i32 %547, i32* %j, align 4
  store i32 -1226835677, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %548 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom33alteredBB
  %549 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %549, i32* %maxnum, align 4
  %550 = load i32, i32* %i, align 4
  store i32 %550, i32* %max, align 4
  store i32 -957148916, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -516518061, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, 1695888978
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1695888978
  %_112 = sub i32 %551, 1
  %gen113 = mul i32 %554, 1
  %_114 = shl i32 %551, 1
  %555 = sub i32 0, 816442516
  %556 = sub i32 %555, %551
  %557 = add i32 %556, 816442516
  %_115 = sub i32 0, %551
  %558 = add i32 %557, -149516266
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -149516266
  %gen116 = add i32 %557, 1
  %561 = sub i32 0, -1593413571
  %562 = sub i32 %561, %551
  %563 = add i32 %562, -1593413571
  %_117 = sub i32 0, %551
  %564 = sub i32 %563, -92707405
  %565 = add i32 %564, 1
  %566 = add i32 %565, -92707405
  %gen118 = add i32 %563, 1
  %567 = add i32 %551, 542770407
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 542770407
  %_119 = sub i32 %551, 1
  %gen120 = mul i32 %569, 1
  %570 = sub i32 0, %551
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc36alteredBB = add nsw i32 %551, 1
  store i32 %573, i32* %i, align 4
  store i32 -726706287, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 379621370, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %574 to i64
  %arrayidx45alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom44alteredBB
  %name46alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx45alteredBB, i32 0, i32 1
  %575 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %575 to i64
  %arrayidx48alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name46alteredBB, i64 0, i64 %idxprom47alteredBB
  %576 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %576 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 0
  store i32 -130159909, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %577 to i64
  %arrayidx64alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %list, i64 0, i64 %idxprom63alteredBB
  %a65alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx64alteredBB, i32 0, i32 0
  %578 = load i32, i32* %a65alteredBB, align 16
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %578)
  store i32 -1634394165, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1728600571, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = add i32 %579, -2124547352
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -2124547352
  %_141 = sub i32 %579, 1
  %gen142 = mul i32 %582, 1
  %_143 = shl i32 %579, 1
  %_144 = shl i32 %579, 1
  %_145 = shl i32 %579, 1
  %583 = sub i32 0, 1
  %584 = add i32 %579, %583
  %_146 = sub i32 %579, 1
  %gen147 = mul i32 %584, 1
  %585 = add i32 %579, -2096657385
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -2096657385
  %inc69alteredBB = add nsw i32 %579, 1
  store i32 %587, i32* %j, align 4
  store i32 -1025402698, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1329450821, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB151, %for.end73, %for.inc71, %for.end70, %originalBBpart2149, %originalBB140, %for.inc68, %originalBBpart2138, %originalBB136, %if.end67, %originalBBpart2134, %originalBB132, %if.then62, %for.body52, %originalBBpart2130, %originalBB128, %for.cond43, %originalBBpart2126, %originalBB124, %for.body42, %for.cond39, %for.end37, %originalBBpart2122, %originalBB111, %for.inc35, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.end, %originalBBpart2101, %originalBB88, %for.inc, %originalBBpart2, %originalBB, %for.body12, %for.cond4, %for.body, %for.cond, %switchDefault
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
