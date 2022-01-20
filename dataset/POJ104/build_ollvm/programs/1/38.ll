; ModuleID = 'source-C-CXX/1/38.c'
source_filename = "source-C-CXX/1/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, i8*, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.book* noalias sret %agg.result) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %head = alloca %struct.book*, align 8
  %a = alloca i32*, align 8
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %maxl = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.book* inttoptr (i64 100 to %struct.book*), %struct.book** %p1, align 8
  %0 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %0, %struct.book** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 641735255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 641735255, label %for.cond
    i32 -936857040, label %for.body
    i32 -1329218429, label %for.inc
    i32 -1258602139, label %originalBB
    i32 -635076338, label %originalBBpart2
    i32 -1897369797, label %for.end
    i32 1010920355, label %for.cond5
    i32 -36059806, label %for.body7
    i32 1160865089, label %originalBB77
    i32 553218025, label %originalBBpart279
    i32 -1427566256, label %for.inc8
    i32 -1473411059, label %originalBB81
    i32 793632548, label %originalBBpart284
    i32 -2055775380, label %for.end10
    i32 -1483387595, label %originalBB86
    i32 -1328423893, label %originalBBpart288
    i32 -1477015387, label %for.cond11
    i32 -607380980, label %for.body13
    i32 -1326803034, label %while.cond
    i32 -638932833, label %while.body
    i32 1102594143, label %while.end
    i32 -1437944454, label %for.inc27
    i32 -1027186692, label %for.end29
    i32 1477715557, label %originalBB90
    i32 2126417935, label %originalBBpart292
    i32 1115973477, label %for.cond30
    i32 -916684127, label %for.body33
    i32 -632911313, label %if.then
    i32 -194855100, label %if.end
    i32 -235639338, label %originalBB94
    i32 -1613886951, label %originalBBpart296
    i32 1356237379, label %for.inc41
    i32 -1767042393, label %originalBB98
    i32 1121137775, label %originalBBpart2109
    i32 -1403926129, label %for.end43
    i32 213522864, label %for.cond45
    i32 1134508301, label %for.body48
    i32 -1443063228, label %originalBB111
    i32 2017469049, label %originalBBpart2113
    i32 2049900540, label %while.cond49
    i32 1557067036, label %originalBB115
    i32 1602171013, label %originalBBpart2117
    i32 -795575244, label %while.body56
    i32 -353634864, label %if.then63
    i32 469515532, label %originalBB119
    i32 -1656059221, label %originalBBpart2121
    i32 656825107, label %if.end66
    i32 2004896917, label %originalBB123
    i32 -1433829154, label %originalBBpart2135
    i32 -343475927, label %while.end68
    i32 -541938030, label %for.inc70
    i32 -1505902479, label %originalBB137
    i32 1452039895, label %originalBBpart2143
    i32 -1211758173, label %for.end72
    i32 -635500842, label %originalBBalteredBB
    i32 -1924865241, label %originalBB77alteredBB
    i32 411880190, label %originalBB81alteredBB
    i32 -137119271, label %originalBB86alteredBB
    i32 -12996677, label %originalBB90alteredBB
    i32 -755444275, label %originalBB94alteredBB
    i32 -659810782, label %originalBB98alteredBB
    i32 744342690, label %originalBB111alteredBB
    i32 703015794, label %originalBB115alteredBB
    i32 1883682234, label %originalBB119alteredBB
    i32 762693829, label %originalBB123alteredBB
    i32 1229433, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -936857040, i32 -1897369797
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 26) #3
  %4 = load %struct.book*, %struct.book** %p1, align 8
  %name = getelementptr inbounds %struct.book, %struct.book* %4, i32 0, i32 1
  store i8* %call1, i8** %name, align 8
  %5 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 0
  %6 = load %struct.book*, %struct.book** %p1, align 8
  %name2 = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 1
  %7 = load i8*, i8** %name2, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %7)
  store %struct.book* inttoptr (i64 100 to %struct.book*), %struct.book** %p2, align 8
  %8 = load %struct.book*, %struct.book** %p2, align 8
  %9 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 2
  store %struct.book* %8, %struct.book** %next, align 8
  %10 = load %struct.book*, %struct.book** %p2, align 8
  store %struct.book* %10, %struct.book** %p1, align 8
  store i32 -1329218429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -423646045
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -423646045
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1258602139, i32 -635500842
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, 404365146
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 404365146
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -10132360
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -10132360
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -635076338, i32 -635500842
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 641735255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %57, %struct.book** %p2, align 8
  store %struct.book* %57, %struct.book** %p1, align 8
  %call4 = call noalias i8* @malloc(i64 104) #3
  %58 = bitcast i8* %call4 to i32*
  store i32* %58, i32** %a, align 8
  store i32 0, i32* %i, align 4
  store i32 1010920355, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %59, 26
  %60 = select i1 %cmp6, i32 -36059806, i32 -2055775380
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1160865089, i32 -1924865241
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %75 = load i32*, i32** %a, align 8
  %76 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i32, i32* %75, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1788800961
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1788800961
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 553218025, i32 -1924865241
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1427566256, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1473411059, i32 411880190
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 1052223352
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1052223352
  %inc9 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 941368233
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 941368233
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 793632548, i32 411880190
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1010920355, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -419373617
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -419373617
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1483387595, i32 -137119271
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 964765079
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 964765079
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1328423893, i32 -137119271
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1477015387, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %203, %204
  %205 = select i1 %cmp12, i32 -607380980, i32 -1027186692
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1326803034, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %206 = load %struct.book*, %struct.book** %p1, align 8
  %name14 = getelementptr inbounds %struct.book, %struct.book* %206, i32 0, i32 1
  %207 = load i8*, i8** %name14, align 8
  %208 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %208 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %207, i64 %idx.ext15
  %209 = load i8, i8* %add.ptr16, align 1
  %conv = sext i8 %209 to i32
  %cmp17 = icmp ne i32 %conv, 0
  %210 = select i1 %cmp17, i32 -638932833, i32 1102594143
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %211 = load %struct.book*, %struct.book** %p1, align 8
  %name19 = getelementptr inbounds %struct.book, %struct.book* %211, i32 0, i32 1
  %212 = load i8*, i8** %name19, align 8
  %213 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %213 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %212, i64 %idx.ext20
  %214 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %214 to i32
  %215 = sub i32 0, 65
  %216 = add i32 %conv22, %215
  %sub = sub nsw i32 %conv22, 65
  store i32 %216, i32* %l, align 4
  %217 = load i32*, i32** %a, align 8
  %218 = load i32, i32* %l, align 4
  %idx.ext23 = sext i32 %218 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %217, i64 %idx.ext23
  %219 = load i32, i32* %add.ptr24, align 4
  %220 = add i32 %219, -1820677095
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1820677095
  %add = add nsw i32 %219, 1
  store i32 %222, i32* %add.ptr24, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add25 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  store i32 -1326803034, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %228 = load %struct.book*, %struct.book** %p1, align 8
  %next26 = getelementptr inbounds %struct.book, %struct.book* %228, i32 0, i32 2
  %229 = load %struct.book*, %struct.book** %next26, align 8
  store %struct.book* %229, %struct.book** %p1, align 8
  store i32 -1437944454, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc28 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  store i32 -1477015387, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1477715557, i32 -12996677
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 314999446
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 314999446
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2126417935, i32 -12996677
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1115973477, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %262, 26
  %263 = select i1 %cmp31, i32 -916684127, i32 -1403926129
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %264 = load i32*, i32** %a, align 8
  %265 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %265 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %264, i64 %idx.ext34
  %266 = load i32, i32* %add.ptr35, align 4
  %267 = load i32, i32* %max, align 4
  %cmp36 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp36, i32 -632911313, i32 -194855100
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32*, i32** %a, align 8
  %270 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %270 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %269, i64 %idx.ext38
  %271 = load i32, i32* %add.ptr39, align 4
  store i32 %271, i32* %max, align 4
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 65, 278996728
  %274 = add i32 %273, %272
  %275 = add i32 %274, 278996728
  %add40 = add nsw i32 65, %272
  store i32 %275, i32* %maxl, align 4
  store i32 -194855100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 780106069
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 780106069
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -235639338, i32 -755444275
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -478480245
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -478480245
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
  %317 = select i1 %315, i32 -1613886951, i32 -755444275
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1356237379, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 973538357
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 973538357
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
  %344 = select i1 %342, i32 -1767042393, i32 -659810782
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc42 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1103043657
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1103043657
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
  %374 = select i1 %372, i32 1121137775, i32 -659810782
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1115973477, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %375 = load i32, i32* %maxl, align 4
  %376 = load i32, i32* %max, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %375, i32 %376)
  %377 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %377, %struct.book** %p2, align 8
  store %struct.book* %377, %struct.book** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 213522864, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %378, %379
  %380 = select i1 %cmp46, i32 1134508301, i32 -1211758173
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1443063228, i32 744342690
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1981070465
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1981070465
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 2017469049, i32 744342690
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2049900540, i32* %switchVar
  br label %loopEnd

while.cond49:                                     ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1925201038
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1925201038
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1557067036, i32 703015794
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %449 = load %struct.book*, %struct.book** %p1, align 8
  %name50 = getelementptr inbounds %struct.book, %struct.book* %449, i32 0, i32 1
  %450 = load i8*, i8** %name50, align 8
  %451 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %451 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %450, i64 %idx.ext51
  %452 = load i8, i8* %add.ptr52, align 1
  %conv53 = sext i8 %452 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1157222192
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1157222192
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1602171013, i32 703015794
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %480 = select i1 %cmp54.reload, i32 -795575244, i32 -343475927
  store i32 %480, i32* %switchVar
  br label %loopEnd

while.body56:                                     ; preds = %loopEntry
  %481 = load %struct.book*, %struct.book** %p1, align 8
  %name57 = getelementptr inbounds %struct.book, %struct.book* %481, i32 0, i32 1
  %482 = load i8*, i8** %name57, align 8
  %483 = load i32, i32* %j, align 4
  %idx.ext58 = sext i32 %483 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %482, i64 %idx.ext58
  %484 = load i8, i8* %add.ptr59, align 1
  %conv60 = sext i8 %484 to i32
  %485 = load i32, i32* %maxl, align 4
  %cmp61 = icmp eq i32 %conv60, %485
  %486 = select i1 %cmp61, i32 -353634864, i32 656825107
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1495971226
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1495971226
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 469515532, i32 1883682234
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %502 = load %struct.book*, %struct.book** %p1, align 8
  %num64 = getelementptr inbounds %struct.book, %struct.book* %502, i32 0, i32 0
  %503 = load i32, i32* %num64, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %503)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1510467341
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1510467341
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1656059221, i32 1883682234
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -343475927, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 2004896917, i32 762693829
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %add67 = add nsw i32 %545, 1
  store i32 %547, i32* %j, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1314297799
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1314297799
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1433829154, i32 762693829
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2049900540, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  %575 = load %struct.book*, %struct.book** %p1, align 8
  %next69 = getelementptr inbounds %struct.book, %struct.book* %575, i32 0, i32 2
  %576 = load %struct.book*, %struct.book** %next69, align 8
  store %struct.book* %576, %struct.book** %p1, align 8
  store i32 -541938030, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1182357928
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1182357928
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1505902479, i32 1229433
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = add i32 %592, -439536635
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -439536635
  %inc71 = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1126829334
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1126829334
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
  %622 = select i1 %620, i32 1452039895, i32 1229433
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 213522864, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %_ = shl i32 %623, 1
  %624 = sub i32 %623, 755119212
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 755119212
  %_73 = sub i32 %623, 1
  %gen = mul i32 %626, 1
  %_74 = shl i32 %623, 1
  %627 = sub i32 0, 1055913009
  %628 = sub i32 %627, %623
  %629 = add i32 %628, 1055913009
  %_75 = sub i32 0, %623
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen76 = add i32 %629, 1
  %634 = sub i32 0, %623
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %incalteredBB = add nsw i32 %623, 1
  store i32 %637, i32* %i, align 4
  store i32 -1258602139, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %638 = load i32*, i32** %a, align 8
  %639 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %639 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %638, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  store i32 1160865089, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %_82 = shl i32 %640, 1
  %641 = sub i32 %640, 1104949986
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1104949986
  %inc9alteredBB = add nsw i32 %640, 1
  store i32 %643, i32* %i, align 4
  store i32 -1473411059, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1483387595, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1477715557, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -235639338, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %_99 = shl i32 %644, 1
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_100 = sub i32 0, %644
  %647 = add i32 %646, 670363276
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 670363276
  %gen101 = add i32 %646, 1
  %650 = sub i32 %644, 966499104
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 966499104
  %_102 = sub i32 %644, 1
  %gen103 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %644, %653
  %_104 = sub i32 %644, 1
  %gen105 = mul i32 %654, 1
  %_106 = shl i32 %644, 1
  %_107 = shl i32 %644, 1
  %655 = add i32 %644, -495714067
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -495714067
  %inc42alteredBB = add nsw i32 %644, 1
  store i32 %657, i32* %i, align 4
  store i32 -1767042393, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1443063228, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %658 = load %struct.book*, %struct.book** %p1, align 8
  %name50alteredBB = getelementptr inbounds %struct.book, %struct.book* %658, i32 0, i32 1
  %659 = load i8*, i8** %name50alteredBB, align 8
  %660 = load i32, i32* %j, align 4
  %idx.ext51alteredBB = sext i32 %660 to i64
  %add.ptr52alteredBB = getelementptr inbounds i8, i8* %659, i64 %idx.ext51alteredBB
  %661 = load i8, i8* %add.ptr52alteredBB, align 1
  %conv53alteredBB = sext i8 %661 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 0
  store i32 1557067036, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %662 = load %struct.book*, %struct.book** %p1, align 8
  %num64alteredBB = getelementptr inbounds %struct.book, %struct.book* %662, i32 0, i32 0
  %663 = load i32, i32* %num64alteredBB, align 8
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %663)
  store i32 469515532, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_124 = sub i32 %664, 1
  %gen125 = mul i32 %666, 1
  %667 = add i32 %664, -1786687374
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1786687374
  %_126 = sub i32 %664, 1
  %gen127 = mul i32 %669, 1
  %_128 = shl i32 %664, 1
  %670 = add i32 0, 2090168029
  %671 = sub i32 %670, %664
  %672 = sub i32 %671, 2090168029
  %_129 = sub i32 0, %664
  %673 = add i32 %672, 1286634410
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1286634410
  %gen130 = add i32 %672, 1
  %676 = sub i32 0, 778566003
  %677 = sub i32 %676, %664
  %678 = add i32 %677, 778566003
  %_131 = sub i32 0, %664
  %679 = sub i32 %678, 620327497
  %680 = add i32 %679, 1
  %681 = add i32 %680, 620327497
  %gen132 = add i32 %678, 1
  %_133 = shl i32 %664, 1
  %682 = add i32 %664, -195887552
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -195887552
  %add67alteredBB = add nsw i32 %664, 1
  store i32 %684, i32* %j, align 4
  store i32 2004896917, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 0, -2017015987
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -2017015987
  %_138 = sub i32 0, %685
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen139 = add i32 %688, 1
  %693 = sub i32 0, %685
  %694 = add i32 0, %693
  %_140 = sub i32 0, %685
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen141 = add i32 %694, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %685, %699
  %inc71alteredBB = add nsw i32 %685, 1
  store i32 %700, i32* %i, align 4
  store i32 -1505902479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB137, %for.inc70, %while.end68, %originalBBpart2135, %originalBB123, %if.end66, %originalBBpart2121, %originalBB119, %if.then63, %while.body56, %originalBBpart2117, %originalBB115, %while.cond49, %originalBBpart2113, %originalBB111, %for.body48, %for.cond45, %for.end43, %originalBBpart2109, %originalBB98, %for.inc41, %originalBBpart296, %originalBB94, %if.end, %if.then, %for.body33, %for.cond30, %originalBBpart292, %originalBB90, %for.end29, %for.inc27, %while.end, %while.body, %while.cond, %for.body13, %for.cond11, %originalBBpart288, %originalBB86, %for.end10, %originalBBpart284, %originalBB81, %for.inc8, %originalBBpart279, %originalBB77, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
