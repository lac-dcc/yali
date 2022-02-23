; ModuleID = 'source-C-CXX/23/1287.c'
source_filename = "source-C-CXX/23/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %q = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  store i32 0, i32* %l, align 4
  %call = call noalias i8* @malloc(i64 1000) #4
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 200) #4
  %0 = bitcast i8* %call1 to i32*
  store i32* %0, i32** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1149826561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -1149826561, label %for.cond
    i32 -931915491, label %originalBB
    i32 -744932233, label %originalBBpart2
    i32 448834289, label %for.body
    i32 1813262916, label %for.inc
    i32 -1433772562, label %for.end
    i32 -934264039, label %for.cond4
    i32 -1251224434, label %for.body7
    i32 -1754212147, label %if.then
    i32 740354400, label %originalBB115
    i32 331101613, label %originalBBpart2123
    i32 2988005, label %if.else
    i32 580039946, label %if.end
    i32 -271911431, label %for.inc19
    i32 -1187739666, label %originalBB125
    i32 -790745474, label %originalBBpart2129
    i32 -1317174769, label %for.end21
    i32 746458150, label %for.cond22
    i32 914733065, label %originalBB131
    i32 1430223198, label %originalBBpart2133
    i32 -911822080, label %for.body25
    i32 -961136805, label %if.then30
    i32 1159647080, label %if.end33
    i32 -1619469274, label %if.then38
    i32 1406183155, label %if.end41
    i32 1712068647, label %for.inc42
    i32 507743733, label %originalBB135
    i32 -817837892, label %originalBBpart2151
    i32 1482428156, label %for.end44
    i32 2091443826, label %for.cond45
    i32 -1684953845, label %originalBB153
    i32 -408504388, label %originalBBpart2155
    i32 -3384635, label %for.body48
    i32 -1840867618, label %if.then53
    i32 2101043074, label %if.end54
    i32 -1334723378, label %for.inc55
    i32 1259332020, label %for.end57
    i32 973819198, label %originalBB157
    i32 36156995, label %originalBBpart2159
    i32 1836256256, label %for.cond58
    i32 299901974, label %originalBB161
    i32 588974010, label %originalBBpart2163
    i32 -560125297, label %for.body61
    i32 19557148, label %if.then64
    i32 1900208661, label %if.end65
    i32 -988711567, label %if.then71
    i32 1253740551, label %if.end73
    i32 1654548534, label %originalBB165
    i32 272771865, label %originalBBpart2167
    i32 -1002105548, label %for.inc74
    i32 -1912769732, label %originalBB169
    i32 2095767925, label %originalBBpart2179
    i32 -1300095689, label %for.end76
    i32 -1544370182, label %originalBB181
    i32 613617153, label %originalBBpart2183
    i32 173384597, label %for.cond80
    i32 1826238476, label %for.body83
    i32 -587261804, label %originalBB185
    i32 114695120, label %originalBBpart2187
    i32 -1157083257, label %if.then88
    i32 -1412932305, label %if.end89
    i32 1413560118, label %originalBB189
    i32 -1754184372, label %originalBBpart2191
    i32 -468267827, label %for.inc90
    i32 1697459928, label %originalBB193
    i32 2056321746, label %originalBBpart2205
    i32 -990695689, label %for.end92
    i32 -680765097, label %for.cond93
    i32 1389433492, label %for.body96
    i32 -896164949, label %originalBB207
    i32 -1899947440, label %originalBBpart2209
    i32 -2013972766, label %if.then99
    i32 -701129400, label %originalBB211
    i32 1035391446, label %originalBBpart2213
    i32 1142693892, label %if.end100
    i32 -720489273, label %if.then106
    i32 -310546796, label %originalBB215
    i32 -598669201, label %originalBBpart2222
    i32 -1451360631, label %if.end108
    i32 1433706836, label %for.inc109
    i32 1543285169, label %for.end111
    i32 644191811, label %originalBBalteredBB
    i32 -361724481, label %originalBB115alteredBB
    i32 -1013230640, label %originalBB125alteredBB
    i32 -613340992, label %originalBB131alteredBB
    i32 -2097236091, label %originalBB135alteredBB
    i32 909175824, label %originalBB153alteredBB
    i32 -1141422164, label %originalBB157alteredBB
    i32 -611239437, label %originalBB161alteredBB
    i32 1164968410, label %originalBB165alteredBB
    i32 1190946129, label %originalBB169alteredBB
    i32 1042814291, label %originalBB181alteredBB
    i32 1027482894, label %originalBB185alteredBB
    i32 208831275, label %originalBB189alteredBB
    i32 833448133, label %originalBB193alteredBB
    i32 -635024066, label %originalBB207alteredBB
    i32 -1593684139, label %originalBB211alteredBB
    i32 -49289513, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1789523977
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1789523977
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -931915491, i32 644191811
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -744932233, i32 644191811
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 448834289, i32 -1433772562
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32*, i32** %q, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* %44, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 1813262916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1149826561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  %50 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %50) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -934264039, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -1251224434, i32 -1317174769
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %54 = load i8*, i8** %p, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %55 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %54, i64 %idx.ext8
  %56 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %56 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %57 = select i1 %cmp11, i32 -1754212147, i32 2988005
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 593722590
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 593722590
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 740354400, i32 -361724481
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %85 = load i32*, i32** %q, align 8
  %86 = load i32, i32* %j, align 4
  %idx.ext13 = sext i32 %86 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %85, i64 %idx.ext13
  %87 = load i32, i32* %add.ptr14, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc15 = add nsw i32 %87, 1
  store i32 %91, i32* %add.ptr14, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 603683671
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 603683671
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 331101613, i32 -361724481
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 580039946, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -515444521
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -515444521
  %inc16 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %111 = load i8*, i8** %p, align 8
  %112 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %112 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %111, i64 %idx.ext17
  store i8 0, i8* %add.ptr18, align 1
  store i32 580039946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -271911431, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 191535524
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 191535524
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1187739666, i32 -1013230640
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, 878102879
  %130 = add i32 %129, 1
  %131 = add i32 %130, 878102879
  %inc20 = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -2127472762
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -2127472762
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -790745474, i32 -1013230640
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -934264039, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 746458150, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1302962822
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1302962822
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 914733065, i32 -613340992
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %j, align 4
  %cmp23 = icmp sle i32 %186, %187
  store i1 %cmp23, i1* %cmp23.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1430223198, i32 -613340992
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %214 = select i1 %cmp23.reload, i32 -911822080, i32 1482428156
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %215 = load i32, i32* %max, align 4
  %216 = load i32*, i32** %q, align 8
  %217 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %217 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %216, i64 %idx.ext26
  %218 = load i32, i32* %add.ptr27, align 4
  %cmp28 = icmp slt i32 %215, %218
  %219 = select i1 %cmp28, i32 -961136805, i32 1159647080
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %220 = load i32*, i32** %q, align 8
  %221 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %221 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %220, i64 %idx.ext31
  %222 = load i32, i32* %add.ptr32, align 4
  store i32 %222, i32* %max, align 4
  store i32 1159647080, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %223 = load i32, i32* %min, align 4
  %224 = load i32*, i32** %q, align 8
  %225 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %225 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %224, i64 %idx.ext34
  %226 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp sgt i32 %223, %226
  %227 = select i1 %cmp36, i32 -1619469274, i32 1406183155
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %228 = load i32*, i32** %q, align 8
  %229 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %229 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %228, i64 %idx.ext39
  %230 = load i32, i32* %add.ptr40, align 4
  store i32 %230, i32* %min, align 4
  store i32 1406183155, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1712068647, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1894595710
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1894595710
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 507743733, i32 -2097236091
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -473440536
  %248 = add i32 %247, 1
  %249 = add i32 %248, -473440536
  %inc43 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -817837892, i32 -2097236091
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 746458150, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2091443826, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1684953845, i32 909175824
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %j, align 4
  %cmp46 = icmp sle i32 %290, %291
  store i1 %cmp46, i1* %cmp46.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -496720053
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -496720053
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -408504388, i32 909175824
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %319 = select i1 %cmp46.reload, i32 -3384635, i32 1259332020
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %320 = load i32, i32* %max, align 4
  %321 = load i32*, i32** %q, align 8
  %322 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %322 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %321, i64 %idx.ext49
  %323 = load i32, i32* %add.ptr50, align 4
  %cmp51 = icmp eq i32 %320, %323
  %324 = select i1 %cmp51, i32 -1840867618, i32 2101043074
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1259332020, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1334723378, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc56 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 2091443826, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1656440618
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1656440618
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 973819198, i32 -1141422164
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 36156995, i32 -1141422164
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1836256256, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -269717444
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -269717444
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 299901974, i32 -611239437
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %374, %375
  store i1 %cmp59, i1* %cmp59.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1504507685
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1504507685
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 588974010, i32 -611239437
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %403 = select i1 %cmp59.reload, i32 -560125297, i32 -1300095689
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %l, align 4
  %cmp62 = icmp eq i32 %404, %405
  %406 = select i1 %cmp62, i32 19557148, i32 1900208661
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -1300095689, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %407 = load i8*, i8** %p, align 8
  %408 = load i32, i32* %k, align 4
  %idx.ext66 = sext i32 %408 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %407, i64 %idx.ext66
  %409 = load i8, i8* %add.ptr67, align 1
  %conv68 = sext i8 %409 to i32
  %cmp69 = icmp eq i32 %conv68, 0
  %410 = select i1 %cmp69, i32 -988711567, i32 1253740551
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %411 = load i32, i32* %l, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc72 = add nsw i32 %411, 1
  store i32 %413, i32* %l, align 4
  store i32 1253740551, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1654548534, i32 1164968410
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 272771865, i32 1164968410
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1002105548, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1912769732, i32 1190946129
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc75 = add nsw i32 %480, 1
  store i32 %484, i32* %k, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1063659713
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1063659713
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 2095767925, i32 1190946129
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1836256256, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1544370182, i32 1042814291
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %538 = load i8*, i8** %p, align 8
  %539 = load i32, i32* %k, align 4
  %idx.ext77 = sext i32 %539 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %538, i64 %idx.ext77
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %add.ptr78)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1495151472
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1495151472
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 613617153, i32 1042814291
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 173384597, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %j, align 4
  %cmp81 = icmp sle i32 %555, %556
  %557 = select i1 %cmp81, i32 1826238476, i32 -990695689
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
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
  %571 = select i1 %569, i32 -587261804, i32 1027482894
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %572 = load i32, i32* %min, align 4
  %573 = load i32*, i32** %q, align 8
  %574 = load i32, i32* %i, align 4
  %idx.ext84 = sext i32 %574 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %573, i64 %idx.ext84
  %575 = load i32, i32* %add.ptr85, align 4
  %cmp86 = icmp eq i32 %572, %575
  store i1 %cmp86, i1* %cmp86.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1594795465
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1594795465
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 114695120, i32 1027482894
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %591 = select i1 %cmp86.reload, i32 -1157083257, i32 -1412932305
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 -990695689, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -892773903
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -892773903
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1413560118, i32 208831275
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1443448843
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 1443448843
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1754184372, i32 208831275
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -468267827, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1697459928, i32 833448133
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = add i32 %660, 165123794
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 165123794
  %inc91 = add nsw i32 %660, 1
  store i32 %663, i32* %i, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -118984191
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -118984191
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 2056321746, i32 833448133
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 173384597, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -680765097, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %692 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %691, %692
  %693 = select i1 %cmp94, i32 1389433492, i32 1543285169
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -896164949, i32 -635024066
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = load i32, i32* %l, align 4
  %cmp97 = icmp eq i32 %708, %709
  store i1 %cmp97, i1* %cmp97.reg2mem
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 1029391186
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1029391186
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1899947440, i32 -635024066
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %725 = select i1 %cmp97.reload, i32 -2013972766, i32 1142693892
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1382552490
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1382552490
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -701129400, i32 -1593684139
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 701822777
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 701822777
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1035391446, i32 -1593684139
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1543285169, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %768 = load i8*, i8** %p, align 8
  %769 = load i32, i32* %k, align 4
  %idx.ext101 = sext i32 %769 to i64
  %add.ptr102 = getelementptr inbounds i8, i8* %768, i64 %idx.ext101
  %770 = load i8, i8* %add.ptr102, align 1
  %conv103 = sext i8 %770 to i32
  %cmp104 = icmp eq i32 %conv103, 0
  %771 = select i1 %cmp104, i32 -720489273, i32 -1451360631
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -1688417875
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1688417875
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -310546796, i32 -49289513
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %799 = load i32, i32* %l, align 4
  %800 = sub i32 %799, 82134678
  %801 = add i32 %800, 1
  %802 = add i32 %801, 82134678
  %inc107 = add nsw i32 %799, 1
  store i32 %802, i32* %l, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -598669201, i32 -49289513
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1451360631, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1433706836, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %829 = load i32, i32* %k, align 4
  %830 = add i32 %829, -143892769
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -143892769
  %inc110 = add nsw i32 %829, 1
  store i32 %832, i32* %k, align 4
  store i32 -680765097, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %833 = load i8*, i8** %p, align 8
  %834 = load i32, i32* %k, align 4
  %idx.ext112 = sext i32 %834 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %833, i64 %idx.ext112
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr113)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %835, 50
  store i32 -931915491, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %836 = load i32*, i32** %q, align 8
  %837 = load i32, i32* %j, align 4
  %idx.ext13alteredBB = sext i32 %837 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %836, i64 %idx.ext13alteredBB
  %838 = load i32, i32* %add.ptr14alteredBB, align 4
  %839 = sub i32 0, -348573404
  %840 = sub i32 %839, %838
  %841 = add i32 %840, -348573404
  %_ = sub i32 0, %838
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen = add i32 %841, 1
  %844 = sub i32 0, 1
  %845 = add i32 %838, %844
  %_116 = sub i32 %838, 1
  %gen117 = mul i32 %845, 1
  %_118 = shl i32 %838, 1
  %_119 = shl i32 %838, 1
  %846 = sub i32 0, 1
  %847 = add i32 %838, %846
  %_120 = sub i32 %838, 1
  %gen121 = mul i32 %847, 1
  %848 = sub i32 %838, -1265182380
  %849 = add i32 %848, 1
  %850 = add i32 %849, -1265182380
  %inc15alteredBB = add nsw i32 %838, 1
  store i32 %850, i32* %add.ptr14alteredBB, align 4
  store i32 740354400, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %_126 = shl i32 %851, 1
  %_127 = shl i32 %851, 1
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc20alteredBB = add nsw i32 %851, 1
  store i32 %855, i32* %i, align 4
  store i32 -1187739666, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp sle i32 %856, %857
  store i32 914733065, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %_136 = shl i32 %858, 1
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %_137 = sub i32 0, %858
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen138 = add i32 %860, 1
  %863 = sub i32 0, 1
  %864 = add i32 %858, %863
  %_139 = sub i32 %858, 1
  %gen140 = mul i32 %864, 1
  %865 = sub i32 %858, -308974543
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -308974543
  %_141 = sub i32 %858, 1
  %gen142 = mul i32 %867, 1
  %868 = sub i32 0, %858
  %869 = add i32 0, %868
  %_143 = sub i32 0, %858
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %gen144 = add i32 %869, 1
  %872 = sub i32 0, 1
  %873 = add i32 %858, %872
  %_145 = sub i32 %858, 1
  %gen146 = mul i32 %873, 1
  %_147 = shl i32 %858, 1
  %_148 = shl i32 %858, 1
  %_149 = shl i32 %858, 1
  %874 = sub i32 %858, -1930220380
  %875 = add i32 %874, 1
  %876 = add i32 %875, -1930220380
  %inc43alteredBB = add nsw i32 %858, 1
  store i32 %876, i32* %i, align 4
  store i32 507743733, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %878 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp sle i32 %877, %878
  store i32 -1684953845, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 973819198, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %k, align 4
  %880 = load i32, i32* %n, align 4
  %cmp59alteredBB = icmp slt i32 %879, %880
  store i32 299901974, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1654548534, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %k, align 4
  %882 = sub i32 %881, -866543946
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -866543946
  %_170 = sub i32 %881, 1
  %gen171 = mul i32 %884, 1
  %885 = add i32 0, 1378456169
  %886 = sub i32 %885, %881
  %887 = sub i32 %886, 1378456169
  %_172 = sub i32 0, %881
  %888 = sub i32 %887, 1615872733
  %889 = add i32 %888, 1
  %890 = add i32 %889, 1615872733
  %gen173 = add i32 %887, 1
  %891 = sub i32 %881, -820741060
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -820741060
  %_174 = sub i32 %881, 1
  %gen175 = mul i32 %893, 1
  %894 = sub i32 0, 1
  %895 = add i32 %881, %894
  %_176 = sub i32 %881, 1
  %gen177 = mul i32 %895, 1
  %896 = sub i32 0, %881
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc75alteredBB = add nsw i32 %881, 1
  store i32 %899, i32* %k, align 4
  store i32 -1912769732, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %900 = load i8*, i8** %p, align 8
  %901 = load i32, i32* %k, align 4
  %idx.ext77alteredBB = sext i32 %901 to i64
  %add.ptr78alteredBB = getelementptr inbounds i8, i8* %900, i64 %idx.ext77alteredBB
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %add.ptr78alteredBB)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1544370182, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %min, align 4
  %903 = load i32*, i32** %q, align 8
  %904 = load i32, i32* %i, align 4
  %idx.ext84alteredBB = sext i32 %904 to i64
  %add.ptr85alteredBB = getelementptr inbounds i32, i32* %903, i64 %idx.ext84alteredBB
  %905 = load i32, i32* %add.ptr85alteredBB, align 4
  %cmp86alteredBB = icmp eq i32 %902, %905
  store i32 -587261804, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1413560118, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = sub i32 0, %906
  %908 = add i32 0, %907
  %_194 = sub i32 0, %906
  %909 = add i32 %908, 1657657969
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 1657657969
  %gen195 = add i32 %908, 1
  %912 = sub i32 %906, 1174282515
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1174282515
  %_196 = sub i32 %906, 1
  %gen197 = mul i32 %914, 1
  %915 = sub i32 0, 1
  %916 = add i32 %906, %915
  %_198 = sub i32 %906, 1
  %gen199 = mul i32 %916, 1
  %917 = sub i32 0, 1
  %918 = add i32 %906, %917
  %_200 = sub i32 %906, 1
  %gen201 = mul i32 %918, 1
  %919 = sub i32 0, %906
  %920 = add i32 0, %919
  %_202 = sub i32 0, %906
  %921 = add i32 %920, -1715883997
  %922 = add i32 %921, 1
  %923 = sub i32 %922, -1715883997
  %gen203 = add i32 %920, 1
  %924 = add i32 %906, -1621807316
  %925 = add i32 %924, 1
  %926 = sub i32 %925, -1621807316
  %inc91alteredBB = add nsw i32 %906, 1
  store i32 %926, i32* %i, align 4
  store i32 1697459928, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %928 = load i32, i32* %l, align 4
  %cmp97alteredBB = icmp eq i32 %927, %928
  store i32 -896164949, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -701129400, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %l, align 4
  %930 = add i32 0, 1890064767
  %931 = sub i32 %930, %929
  %932 = sub i32 %931, 1890064767
  %_216 = sub i32 0, %929
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen217 = add i32 %932, 1
  %_218 = shl i32 %929, 1
  %937 = sub i32 0, 1
  %938 = add i32 %929, %937
  %_219 = sub i32 %929, 1
  %gen220 = mul i32 %938, 1
  %939 = sub i32 0, %929
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %inc107alteredBB = add nsw i32 %929, 1
  store i32 %942, i32* %l, align 4
  store i32 -310546796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %originalBBpart2222, %originalBB215, %if.then106, %if.end100, %originalBBpart2213, %originalBB211, %if.then99, %originalBBpart2209, %originalBB207, %for.body96, %for.cond93, %for.end92, %originalBBpart2205, %originalBB193, %for.inc90, %originalBBpart2191, %originalBB189, %if.end89, %if.then88, %originalBBpart2187, %originalBB185, %for.body83, %for.cond80, %originalBBpart2183, %originalBB181, %for.end76, %originalBBpart2179, %originalBB169, %for.inc74, %originalBBpart2167, %originalBB165, %if.end73, %if.then71, %if.end65, %if.then64, %for.body61, %originalBBpart2163, %originalBB161, %for.cond58, %originalBBpart2159, %originalBB157, %for.end57, %for.inc55, %if.end54, %if.then53, %for.body48, %originalBBpart2155, %originalBB153, %for.cond45, %for.end44, %originalBBpart2151, %originalBB135, %for.inc42, %if.end41, %if.then38, %if.end33, %if.then30, %for.body25, %originalBBpart2133, %originalBB131, %for.cond22, %for.end21, %originalBBpart2129, %originalBB125, %for.inc19, %if.end, %if.else, %originalBBpart2123, %originalBB115, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
