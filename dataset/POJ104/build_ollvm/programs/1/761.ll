; ModuleID = 'source-C-CXX/1/761.c'
source_filename = "source-C-CXX/1/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.author = type { [26 x i8], i32, %struct.author* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %head = alloca %struct.author*, align 8
  %p1 = alloca %struct.author*, align 8
  %p2 = alloca %struct.author*, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.author*
  store %struct.author* %0, %struct.author** %p2, align 8
  store %struct.author* %0, %struct.author** %p1, align 8
  store %struct.author* null, %struct.author** %head, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1447668203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1447668203, label %for.cond
    i32 1364953802, label %for.body
    i32 1641001505, label %originalBB
    i32 162382928, label %originalBBpart2
    i32 -190070965, label %if.then
    i32 1190215557, label %if.else
    i32 -365554242, label %originalBB87
    i32 457405584, label %originalBBpart289
    i32 1177038800, label %if.end
    i32 1468534020, label %if.then5
    i32 1094806119, label %if.else7
    i32 503856550, label %originalBB91
    i32 -1917333478, label %originalBBpart293
    i32 634967591, label %if.end9
    i32 1416939185, label %for.inc
    i32 501906174, label %originalBB95
    i32 1527817778, label %originalBBpart2107
    i32 -1929477893, label %for.end
    i32 393855035, label %for.cond10
    i32 1414432072, label %for.body12
    i32 1616904100, label %for.inc13
    i32 -906328525, label %originalBB109
    i32 -1337670775, label %originalBBpart2120
    i32 462794987, label %for.end15
    i32 1998794972, label %for.cond16
    i32 -925417165, label %for.body18
    i32 1602468276, label %for.cond19
    i32 -619865339, label %originalBB122
    i32 1294940216, label %originalBBpart2124
    i32 -1241964050, label %for.body25
    i32 1390520523, label %for.inc34
    i32 1982137121, label %originalBB126
    i32 706147365, label %originalBBpart2130
    i32 1669724648, label %for.end36
    i32 -179935635, label %originalBB132
    i32 1588926422, label %originalBBpart2134
    i32 513264480, label %for.inc37
    i32 367782582, label %for.end39
    i32 -1725963574, label %for.cond40
    i32 -848478674, label %originalBB136
    i32 -1996935269, label %originalBBpart2138
    i32 1204550907, label %for.body43
    i32 1840071352, label %if.then50
    i32 -122571491, label %if.end51
    i32 -277649515, label %for.inc52
    i32 408007998, label %for.end54
    i32 1012583629, label %for.cond58
    i32 1122388452, label %originalBB140
    i32 -1002540498, label %originalBBpart2142
    i32 925467107, label %for.body61
    i32 -1868280915, label %originalBB144
    i32 -1279184432, label %originalBBpart2146
    i32 -205459041, label %for.cond62
    i32 1646756315, label %for.body69
    i32 -71547094, label %originalBB148
    i32 2093279517, label %originalBBpart2154
    i32 -1549363239, label %if.then77
    i32 802002650, label %originalBB156
    i32 917714748, label %originalBBpart2158
    i32 2014969439, label %if.end80
    i32 -272272049, label %for.inc81
    i32 172245791, label %for.end83
    i32 -366346653, label %for.inc84
    i32 1494348953, label %for.end86
    i32 1272996058, label %originalBBalteredBB
    i32 -36528557, label %originalBB87alteredBB
    i32 1290720856, label %originalBB91alteredBB
    i32 2143202104, label %originalBB95alteredBB
    i32 -200727627, label %originalBB109alteredBB
    i32 -424673559, label %originalBB122alteredBB
    i32 66208733, label %originalBB126alteredBB
    i32 -1513885492, label %originalBB132alteredBB
    i32 -556801189, label %originalBB136alteredBB
    i32 297039641, label %originalBB140alteredBB
    i32 -1001109212, label %originalBB144alteredBB
    i32 1727241052, label %originalBB148alteredBB
    i32 1410759912, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1364953802, i32 -1929477893
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1470785398
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1470785398
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1641001505, i32 1272996058
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.author*, %struct.author** %p1, align 8
  %num = getelementptr inbounds %struct.author, %struct.author* %19, i32 0, i32 1
  %20 = load %struct.author*, %struct.author** %p1, align 8
  %name = getelementptr inbounds %struct.author, %struct.author* %20, i32 0, i32 0
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %21 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %21, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1872527135
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1872527135
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 162382928, i32 1272996058
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %37 = select i1 %cmp3.reload, i32 -190070965, i32 1190215557
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load %struct.author*, %struct.author** %p1, align 8
  store %struct.author* %38, %struct.author** %head, align 8
  store i32 1177038800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2096719768
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2096719768
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -365554242, i32 -36528557
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %66 = load %struct.author*, %struct.author** %p1, align 8
  store %struct.author* %66, %struct.author** %p2, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -712392631
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -712392631
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 457405584, i32 -36528557
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1177038800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %96 = sub i32 %95, 1395959395
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1395959395
  %sub = sub nsw i32 %95, 1
  %cmp4 = icmp ne i32 %94, %98
  %99 = select i1 %cmp4, i32 1468534020, i32 1094806119
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 100) #4
  %100 = bitcast i8* %call6 to %struct.author*
  %101 = load %struct.author*, %struct.author** %p2, align 8
  %next = getelementptr inbounds %struct.author, %struct.author* %101, i32 0, i32 2
  store %struct.author* %100, %struct.author** %next, align 8
  store %struct.author* %100, %struct.author** %p1, align 8
  store i32 634967591, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1385621340
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1385621340
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 503856550, i32 1290720856
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %117 = load %struct.author*, %struct.author** %p2, align 8
  %next8 = getelementptr inbounds %struct.author, %struct.author* %117, i32 0, i32 2
  store %struct.author* null, %struct.author** %next8, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 2058873058
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2058873058
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1917333478, i32 1290720856
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 634967591, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1416939185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 501906174, i32 2143202104
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1527817778, i32 2143202104
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1447668203, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 393855035, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %178, 26
  %179 = select i1 %cmp11, i32 1414432072, i32 462794987
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom = sext i32 %180 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1616904100, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1178822858
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1178822858
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -906328525, i32 -200727627
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc14 = add nsw i32 %208, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1337670775, i32 -200727627
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 393855035, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %225 = load %struct.author*, %struct.author** %head, align 8
  store %struct.author* %225, %struct.author** %p1, align 8
  %226 = load %struct.author*, %struct.author** %head, align 8
  store %struct.author* %226, %struct.author** %p1, align 8
  store i32 1998794972, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %227 = load %struct.author*, %struct.author** %p1, align 8
  %cmp17 = icmp ne %struct.author* %227, null
  %228 = select i1 %cmp17, i32 -925417165, i32 367782582
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1602468276, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1129306902
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1129306902
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -619865339, i32 -424673559
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %conv = sext i32 %244 to i64
  %245 = load %struct.author*, %struct.author** %p1, align 8
  %name20 = getelementptr inbounds %struct.author, %struct.author* %245, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [26 x i8], [26 x i8]* %name20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %cmp23 = icmp ult i64 %conv, %call22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1294940216, i32 -424673559
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %260 = select i1 %cmp23.reload, i32 -1241964050, i32 1669724648
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %261 = load %struct.author*, %struct.author** %p1, align 8
  %name26 = getelementptr inbounds %struct.author, %struct.author* %261, i32 0, i32 0
  %262 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %262 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %name26, i64 0, i64 %idxprom27
  %263 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %263 to i32
  %264 = sub i32 0, 65
  %265 = add i32 %conv29, %264
  %sub30 = sub nsw i32 %conv29, 65
  %idxprom31 = sext i32 %265 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom31
  %266 = load i32, i32* %arrayidx32, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc33 = add nsw i32 %266, 1
  store i32 %270, i32* %arrayidx32, align 4
  store i32 1390520523, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1982137121, i32 66208733
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, 1286239345
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1286239345
  %inc35 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 706147365, i32 66208733
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1602468276, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 696398774
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 696398774
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -179935635, i32 -1513885492
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1588926422, i32 -1513885492
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 513264480, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %344 = load %struct.author*, %struct.author** %p1, align 8
  %next38 = getelementptr inbounds %struct.author, %struct.author* %344, i32 0, i32 2
  %345 = load %struct.author*, %struct.author** %next38, align 8
  store %struct.author* %345, %struct.author** %p1, align 8
  store i32 1998794972, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1725963574, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 319698341
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 319698341
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -848478674, i32 -556801189
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %373, 26
  store i1 %cmp41, i1* %cmp41.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -906058112
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -906058112
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1996935269, i32 -556801189
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %401 = select i1 %cmp41.reload, i32 1204550907, i32 408007998
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %402 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom44
  %403 = load i32, i32* %arrayidx45, align 4
  %404 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %404 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom46
  %405 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %403, %405
  %406 = select i1 %cmp48, i32 1840071352, i32 -122571491
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  store i32 %407, i32* %t, align 4
  store i32 -122571491, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -277649515, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc53 = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  store i32 -1725963574, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %411 = load i32, i32* %t, align 4
  %412 = sub i32 %411, 607183707
  %413 = add i32 %412, 65
  %414 = add i32 %413, 607183707
  %add = add nsw i32 %411, 65
  %415 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %415 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom55
  %416 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %416)
  %417 = load %struct.author*, %struct.author** %head, align 8
  store %struct.author* %417, %struct.author** %p1, align 8
  store i32 1012583629, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1511101889
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1511101889
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1122388452, i32 297039641
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %445 = load %struct.author*, %struct.author** %p1, align 8
  %cmp59 = icmp ne %struct.author* %445, null
  store i1 %cmp59, i1* %cmp59.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1352165258
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1352165258
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1002540498, i32 297039641
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %461 = select i1 %cmp59.reload, i32 925467107, i32 1494348953
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 194933306
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 194933306
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1868280915, i32 -1001109212
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -458422434
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -458422434
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1279184432, i32 -1001109212
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -205459041, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %conv63 = sext i32 %492 to i64
  %493 = load %struct.author*, %struct.author** %p1, align 8
  %name64 = getelementptr inbounds %struct.author, %struct.author* %493, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [26 x i8], [26 x i8]* %name64, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #5
  %cmp67 = icmp ult i64 %conv63, %call66
  %494 = select i1 %cmp67, i32 1646756315, i32 172245791
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -71547094, i32 1727241052
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %521 = load %struct.author*, %struct.author** %p1, align 8
  %name70 = getelementptr inbounds %struct.author, %struct.author* %521, i32 0, i32 0
  %522 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %522 to i64
  %arrayidx72 = getelementptr inbounds [26 x i8], [26 x i8]* %name70, i64 0, i64 %idxprom71
  %523 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %523 to i32
  %524 = load i32, i32* %t, align 4
  %525 = add i32 %524, 1120845861
  %526 = add i32 %525, 65
  %527 = sub i32 %526, 1120845861
  %add74 = add nsw i32 %524, 65
  %cmp75 = icmp eq i32 %conv73, %527
  store i1 %cmp75, i1* %cmp75.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -65536547
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -65536547
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 2093279517, i32 1727241052
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %555 = select i1 %cmp75.reload, i32 -1549363239, i32 2014969439
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 802002650, i32 1410759912
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %582 = load %struct.author*, %struct.author** %p1, align 8
  %num78 = getelementptr inbounds %struct.author, %struct.author* %582, i32 0, i32 1
  %583 = load i32, i32* %num78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %583)
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 917714748, i32 1410759912
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2014969439, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -272272049, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc82 = add nsw i32 %598, 1
  store i32 %602, i32* %j, align 4
  store i32 -205459041, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -366346653, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %603 = load %struct.author*, %struct.author** %p1, align 8
  %next85 = getelementptr inbounds %struct.author, %struct.author* %603, i32 0, i32 2
  %604 = load %struct.author*, %struct.author** %next85, align 8
  store %struct.author* %604, %struct.author** %p1, align 8
  store i32 1012583629, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %605 = load %struct.author*, %struct.author** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.author, %struct.author* %605, i32 0, i32 1
  %606 = load %struct.author*, %struct.author** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.author, %struct.author* %606, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %namealteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  %607 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %607, 0
  store i32 1641001505, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %608 = load %struct.author*, %struct.author** %p1, align 8
  store %struct.author* %608, %struct.author** %p2, align 8
  store i32 -365554242, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %609 = load %struct.author*, %struct.author** %p2, align 8
  %next8alteredBB = getelementptr inbounds %struct.author, %struct.author* %609, i32 0, i32 2
  store %struct.author* null, %struct.author** %next8alteredBB, align 8
  store i32 503856550, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 %610, 1369042521
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1369042521
  %_ = sub i32 %610, 1
  %gen = mul i32 %613, 1
  %614 = add i32 0, 1304566353
  %615 = sub i32 %614, %610
  %616 = sub i32 %615, 1304566353
  %_96 = sub i32 0, %610
  %617 = sub i32 %616, -1802326463
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1802326463
  %gen97 = add i32 %616, 1
  %620 = sub i32 0, -836074130
  %621 = sub i32 %620, %610
  %622 = add i32 %621, -836074130
  %_98 = sub i32 0, %610
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen99 = add i32 %622, 1
  %625 = add i32 0, 1101038961
  %626 = sub i32 %625, %610
  %627 = sub i32 %626, 1101038961
  %_100 = sub i32 0, %610
  %628 = add i32 %627, -1727489247
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -1727489247
  %gen101 = add i32 %627, 1
  %631 = add i32 0, 423310098
  %632 = sub i32 %631, %610
  %633 = sub i32 %632, 423310098
  %_102 = sub i32 0, %610
  %634 = add i32 %633, -861056837
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -861056837
  %gen103 = add i32 %633, 1
  %637 = add i32 %610, -364253665
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -364253665
  %_104 = sub i32 %610, 1
  %gen105 = mul i32 %639, 1
  %640 = add i32 %610, 1068783942
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1068783942
  %incalteredBB = add nsw i32 %610, 1
  store i32 %642, i32* %i, align 4
  store i32 501906174, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = add i32 %643, 421088566
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 421088566
  %_110 = sub i32 %643, 1
  %gen111 = mul i32 %646, 1
  %_112 = shl i32 %643, 1
  %647 = sub i32 0, 1
  %648 = add i32 %643, %647
  %_113 = sub i32 %643, 1
  %gen114 = mul i32 %648, 1
  %649 = add i32 0, -2006852712
  %650 = sub i32 %649, %643
  %651 = sub i32 %650, -2006852712
  %_115 = sub i32 0, %643
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %gen116 = add i32 %651, 1
  %654 = sub i32 0, 76290331
  %655 = sub i32 %654, %643
  %656 = add i32 %655, 76290331
  %_117 = sub i32 0, %643
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen118 = add i32 %656, 1
  %661 = sub i32 0, %643
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc14alteredBB = add nsw i32 %643, 1
  store i32 %664, i32* %i, align 4
  store i32 -906328525, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %665 to i64
  %666 = load %struct.author*, %struct.author** %p1, align 8
  %name20alteredBB = getelementptr inbounds %struct.author, %struct.author* %666, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name20alteredBB, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #5
  %cmp23alteredBB = icmp ult i64 %convalteredBB, %call22alteredBB
  store i32 -619865339, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = add i32 %667, 48279925
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 48279925
  %_127 = sub i32 %667, 1
  %gen128 = mul i32 %670, 1
  %671 = sub i32 %667, -2027230052
  %672 = add i32 %671, 1
  %673 = add i32 %672, -2027230052
  %inc35alteredBB = add nsw i32 %667, 1
  store i32 %673, i32* %j, align 4
  store i32 1982137121, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -179935635, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp slt i32 %674, 26
  store i32 -848478674, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %675 = load %struct.author*, %struct.author** %p1, align 8
  %cmp59alteredBB = icmp ne %struct.author* %675, null
  store i32 1122388452, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1868280915, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %676 = load %struct.author*, %struct.author** %p1, align 8
  %name70alteredBB = getelementptr inbounds %struct.author, %struct.author* %676, i32 0, i32 0
  %677 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %677 to i64
  %arrayidx72alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name70alteredBB, i64 0, i64 %idxprom71alteredBB
  %678 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %678 to i32
  %679 = load i32, i32* %t, align 4
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_149 = sub i32 0, %679
  %682 = sub i32 %681, 1043258915
  %683 = add i32 %682, 65
  %684 = add i32 %683, 1043258915
  %gen150 = add i32 %681, 65
  %685 = sub i32 0, 1475384520
  %686 = sub i32 %685, %679
  %687 = add i32 %686, 1475384520
  %_151 = sub i32 0, %679
  %688 = sub i32 0, 65
  %689 = sub i32 %687, %688
  %gen152 = add i32 %687, 65
  %690 = add i32 %679, -339336865
  %691 = add i32 %690, 65
  %692 = sub i32 %691, -339336865
  %add74alteredBB = add nsw i32 %679, 65
  %cmp75alteredBB = icmp eq i32 %conv73alteredBB, %692
  store i32 -71547094, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %693 = load %struct.author*, %struct.author** %p1, align 8
  %num78alteredBB = getelementptr inbounds %struct.author, %struct.author* %693, i32 0, i32 1
  %694 = load i32, i32* %num78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %694)
  store i32 802002650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2158, %originalBB156, %if.then77, %originalBBpart2154, %originalBB148, %for.body69, %for.cond62, %originalBBpart2146, %originalBB144, %for.body61, %originalBBpart2142, %originalBB140, %for.cond58, %for.end54, %for.inc52, %if.end51, %if.then50, %for.body43, %originalBBpart2138, %originalBB136, %for.cond40, %for.end39, %for.inc37, %originalBBpart2134, %originalBB132, %for.end36, %originalBBpart2130, %originalBB126, %for.inc34, %for.body25, %originalBBpart2124, %originalBB122, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart2120, %originalBB109, %for.inc13, %for.body12, %for.cond10, %for.end, %originalBBpart2107, %originalBB95, %for.inc, %if.end9, %originalBBpart293, %originalBB91, %if.else7, %if.then5, %if.end, %originalBBpart289, %originalBB87, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
