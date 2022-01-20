; ModuleID = 'source-C-CXX/57/1008.c'
source_filename = "source-C-CXX/57/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %str = alloca [100 x i8*], align 16
  %p = alloca [2 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %p, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -428676587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -428676587, label %for.cond
    i32 1858233609, label %for.body
    i32 -714357592, label %for.inc
    i32 -1275499513, label %for.end
    i32 -1515876420, label %for.cond3
    i32 -948636689, label %originalBB
    i32 819340809, label %originalBBpart2
    i32 1701658020, label %for.body5
    i32 978767975, label %originalBB138
    i32 -1588638065, label %originalBBpart2140
    i32 1197708448, label %for.inc9
    i32 -2111667261, label %for.end11
    i32 1479924850, label %for.cond12
    i32 -147594892, label %for.body14
    i32 -1977791198, label %land.lhs.true
    i32 602627046, label %originalBB142
    i32 293714394, label %originalBBpart2144
    i32 968765883, label %lor.lhs.false
    i32 1114014513, label %originalBB146
    i32 456681934, label %originalBBpart2148
    i32 -995369405, label %land.lhs.true30
    i32 1428792279, label %lor.lhs.false37
    i32 -1189182811, label %originalBB150
    i32 -523437357, label %originalBBpart2152
    i32 1353036875, label %if.then
    i32 791030812, label %for.cond44
    i32 282877821, label %for.body53
    i32 1686484178, label %originalBB154
    i32 352547595, label %originalBBpart2156
    i32 -1212918514, label %land.lhs.true62
    i32 -423067055, label %lor.lhs.false71
    i32 -1285490784, label %land.lhs.true80
    i32 -510334211, label %lor.lhs.false89
    i32 -1773797534, label %originalBB158
    i32 -1698914070, label %originalBBpart2160
    i32 1864373859, label %lor.lhs.false98
    i32 2042144751, label %land.lhs.true107
    i32 -558499964, label %if.then116
    i32 -377856855, label %originalBB162
    i32 1175093364, label %originalBBpart2164
    i32 -2136580147, label %if.end
    i32 1606471857, label %originalBB166
    i32 2049403888, label %originalBBpart2168
    i32 -1577975047, label %for.inc117
    i32 -372698031, label %for.end119
    i32 1161943590, label %if.then128
    i32 810667518, label %if.else
    i32 -2000071347, label %if.end131
    i32 80383449, label %if.else132
    i32 -909739300, label %if.end134
    i32 859491508, label %for.inc135
    i32 -359229622, label %for.end137
    i32 204836985, label %originalBBalteredBB
    i32 -1866738317, label %originalBB138alteredBB
    i32 304259745, label %originalBB142alteredBB
    i32 852000482, label %originalBB146alteredBB
    i32 1103829946, label %originalBB150alteredBB
    i32 -2084926568, label %originalBB154alteredBB
    i32 -898393481, label %originalBB158alteredBB
    i32 -41708147, label %originalBB162alteredBB
    i32 -1870678567, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1858233609, i32 -1275499513
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 124) #3
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idxprom
  store i8* %call2, i8** %arrayidx, align 8
  store i32 -714357592, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -185745046
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -185745046
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -428676587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1515876420, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1563780956
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1563780956
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -948636689, i32 204836985
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %23, %24
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 819340809, i32 204836985
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 1701658020, i32 -2111667261
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 819909656
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 819909656
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 978767975, i32 -1866738317
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idxprom6
  %68 = load i8*, i8** %arrayidx7, align 8
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %68)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 265777857
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 265777857
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1588638065, i32 -1866738317
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1197708448, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1086341047
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1086341047
  %inc10 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -1515876420, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1479924850, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %100, %101
  %102 = select i1 %cmp13, i32 -147594892, i32 -359229622
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %103 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %103 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %arraydecay15, i64 %idx.ext
  %104 = load i8*, i8** %add.ptr, align 8
  %105 = load i8, i8* %104, align 1
  %conv = sext i8 %105 to i32
  %cmp16 = icmp sge i32 %conv, 97
  %106 = select i1 %cmp16, i32 -1977791198, i32 968765883
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1633472193
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1633472193
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 602627046, i32 304259745
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %122 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %122 to i64
  %add.ptr20 = getelementptr inbounds i8*, i8** %arraydecay18, i64 %idx.ext19
  %123 = load i8*, i8** %add.ptr20, align 8
  %124 = load i8, i8* %123, align 1
  %conv21 = sext i8 %124 to i32
  %cmp22 = icmp sle i32 %conv21, 122
  store i1 %cmp22, i1* %cmp22.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -124346626
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -124346626
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 293714394, i32 304259745
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %140 = select i1 %cmp22.reload, i32 1353036875, i32 968765883
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1772046941
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1772046941
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1114014513, i32 852000482
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %156 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %156 to i64
  %add.ptr26 = getelementptr inbounds i8*, i8** %arraydecay24, i64 %idx.ext25
  %157 = load i8*, i8** %add.ptr26, align 8
  %158 = load i8, i8* %157, align 1
  %conv27 = sext i8 %158 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 456681934, i32 852000482
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %185 = select i1 %cmp28.reload, i32 -995369405, i32 1428792279
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %186 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %186 to i64
  %add.ptr33 = getelementptr inbounds i8*, i8** %arraydecay31, i64 %idx.ext32
  %187 = load i8*, i8** %add.ptr33, align 8
  %188 = load i8, i8* %187, align 1
  %conv34 = sext i8 %188 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %189 = select i1 %cmp35, i32 1353036875, i32 1428792279
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 2136921102
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2136921102
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1189182811, i32 1103829946
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %217 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %217 to i64
  %add.ptr40 = getelementptr inbounds i8*, i8** %arraydecay38, i64 %idx.ext39
  %218 = load i8*, i8** %add.ptr40, align 8
  %219 = load i8, i8* %218, align 1
  %conv41 = sext i8 %219 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  store i1 %cmp42, i1* %cmp42.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 362503020
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 362503020
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -523437357, i32 1103829946
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %235 = select i1 %cmp42.reload, i32 1353036875, i32 80383449
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 791030812, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %236 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %236 to i64
  %add.ptr47 = getelementptr inbounds i8*, i8** %arraydecay45, i64 %idx.ext46
  %237 = load i8*, i8** %add.ptr47, align 8
  %238 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %238 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %237, i64 %idx.ext48
  %239 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %239 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  %240 = select i1 %cmp51, i32 282877821, i32 -372698031
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1876729305
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1876729305
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1686484178, i32 -2084926568
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %268 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %268 to i64
  %add.ptr56 = getelementptr inbounds i8*, i8** %arraydecay54, i64 %idx.ext55
  %269 = load i8*, i8** %add.ptr56, align 8
  %270 = load i32, i32* %j, align 4
  %idx.ext57 = sext i32 %270 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %269, i64 %idx.ext57
  %271 = load i8, i8* %add.ptr58, align 1
  %conv59 = sext i8 %271 to i32
  %cmp60 = icmp sge i32 %conv59, 97
  store i1 %cmp60, i1* %cmp60.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -368628087
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -368628087
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 352547595, i32 -2084926568
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %287 = select i1 %cmp60.reload, i32 -1212918514, i32 -423067055
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %288 = load i32, i32* %i, align 4
  %idx.ext64 = sext i32 %288 to i64
  %add.ptr65 = getelementptr inbounds i8*, i8** %arraydecay63, i64 %idx.ext64
  %289 = load i8*, i8** %add.ptr65, align 8
  %290 = load i32, i32* %j, align 4
  %idx.ext66 = sext i32 %290 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %289, i64 %idx.ext66
  %291 = load i8, i8* %add.ptr67, align 1
  %conv68 = sext i8 %291 to i32
  %cmp69 = icmp sle i32 %conv68, 122
  %292 = select i1 %cmp69, i32 -2136580147, i32 -423067055
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %293 = load i32, i32* %i, align 4
  %idx.ext73 = sext i32 %293 to i64
  %add.ptr74 = getelementptr inbounds i8*, i8** %arraydecay72, i64 %idx.ext73
  %294 = load i8*, i8** %add.ptr74, align 8
  %295 = load i32, i32* %j, align 4
  %idx.ext75 = sext i32 %295 to i64
  %add.ptr76 = getelementptr inbounds i8, i8* %294, i64 %idx.ext75
  %296 = load i8, i8* %add.ptr76, align 1
  %conv77 = sext i8 %296 to i32
  %cmp78 = icmp sge i32 %conv77, 65
  %297 = select i1 %cmp78, i32 -1285490784, i32 -510334211
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %arraydecay81 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %298 = load i32, i32* %i, align 4
  %idx.ext82 = sext i32 %298 to i64
  %add.ptr83 = getelementptr inbounds i8*, i8** %arraydecay81, i64 %idx.ext82
  %299 = load i8*, i8** %add.ptr83, align 8
  %300 = load i32, i32* %j, align 4
  %idx.ext84 = sext i32 %300 to i64
  %add.ptr85 = getelementptr inbounds i8, i8* %299, i64 %idx.ext84
  %301 = load i8, i8* %add.ptr85, align 1
  %conv86 = sext i8 %301 to i32
  %cmp87 = icmp sle i32 %conv86, 90
  %302 = select i1 %cmp87, i32 -2136580147, i32 -510334211
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 170965736
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 170965736
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1773797534, i32 -898393481
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %318 = load i32, i32* %i, align 4
  %idx.ext91 = sext i32 %318 to i64
  %add.ptr92 = getelementptr inbounds i8*, i8** %arraydecay90, i64 %idx.ext91
  %319 = load i8*, i8** %add.ptr92, align 8
  %320 = load i32, i32* %j, align 4
  %idx.ext93 = sext i32 %320 to i64
  %add.ptr94 = getelementptr inbounds i8, i8* %319, i64 %idx.ext93
  %321 = load i8, i8* %add.ptr94, align 1
  %conv95 = sext i8 %321 to i32
  %cmp96 = icmp eq i32 %conv95, 95
  store i1 %cmp96, i1* %cmp96.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
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
  %347 = select i1 %345, i32 -1698914070, i32 -898393481
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %348 = select i1 %cmp96.reload, i32 -2136580147, i32 1864373859
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %arraydecay99 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %349 = load i32, i32* %i, align 4
  %idx.ext100 = sext i32 %349 to i64
  %add.ptr101 = getelementptr inbounds i8*, i8** %arraydecay99, i64 %idx.ext100
  %350 = load i8*, i8** %add.ptr101, align 8
  %351 = load i32, i32* %j, align 4
  %idx.ext102 = sext i32 %351 to i64
  %add.ptr103 = getelementptr inbounds i8, i8* %350, i64 %idx.ext102
  %352 = load i8, i8* %add.ptr103, align 1
  %conv104 = sext i8 %352 to i32
  %cmp105 = icmp sge i32 %conv104, 48
  %353 = select i1 %cmp105, i32 2042144751, i32 -558499964
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %arraydecay108 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %354 = load i32, i32* %i, align 4
  %idx.ext109 = sext i32 %354 to i64
  %add.ptr110 = getelementptr inbounds i8*, i8** %arraydecay108, i64 %idx.ext109
  %355 = load i8*, i8** %add.ptr110, align 8
  %356 = load i32, i32* %j, align 4
  %idx.ext111 = sext i32 %356 to i64
  %add.ptr112 = getelementptr inbounds i8, i8* %355, i64 %idx.ext111
  %357 = load i8, i8* %add.ptr112, align 1
  %conv113 = sext i8 %357 to i32
  %cmp114 = icmp sle i32 %conv113, 57
  %358 = select i1 %cmp114, i32 -2136580147, i32 -558499964
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -551424855
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -551424855
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
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
  %385 = select i1 %383, i32 -377856855, i32 -41708147
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1175093364, i32 -41708147
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -372698031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1839805734
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1839805734
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1606471857, i32 -1870678567
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 739950602
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 739950602
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2049403888, i32 -1870678567
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1577975047, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 %442, -613616757
  %444 = add i32 %443, 1
  %445 = add i32 %444, -613616757
  %inc118 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  store i32 791030812, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %arraydecay120 = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %446 = load i32, i32* %i, align 4
  %idx.ext121 = sext i32 %446 to i64
  %add.ptr122 = getelementptr inbounds i8*, i8** %arraydecay120, i64 %idx.ext121
  %447 = load i8*, i8** %add.ptr122, align 8
  %448 = load i32, i32* %j, align 4
  %idx.ext123 = sext i32 %448 to i64
  %add.ptr124 = getelementptr inbounds i8, i8* %447, i64 %idx.ext123
  %449 = load i8, i8* %add.ptr124, align 1
  %conv125 = sext i8 %449 to i32
  %cmp126 = icmp ne i32 %conv125, 0
  %450 = select i1 %cmp126, i32 1161943590, i32 810667518
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2000071347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2000071347, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -909739300, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -909739300, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 859491508, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 %451, 2145014676
  %453 = add i32 %452, 1
  %454 = add i32 %453, 2145014676
  %inc136 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  store i32 1479924850, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %455, %456
  store i32 -948636689, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %457 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i64 0, i64 %idxprom6alteredBB
  %458 = load i8*, i8** %arrayidx7alteredBB, align 8
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %458)
  store i32 978767975, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %459 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %459 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8*, i8** %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %460 = load i8*, i8** %add.ptr20alteredBB, align 8
  %461 = load i8, i8* %460, align 1
  %conv21alteredBB = sext i8 %461 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 122
  store i32 602627046, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %462 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %462 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8*, i8** %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %463 = load i8*, i8** %add.ptr26alteredBB, align 8
  %464 = load i8, i8* %463, align 1
  %conv27alteredBB = sext i8 %464 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 65
  store i32 1114014513, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %465 = load i32, i32* %i, align 4
  %idx.ext39alteredBB = sext i32 %465 to i64
  %add.ptr40alteredBB = getelementptr inbounds i8*, i8** %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %466 = load i8*, i8** %add.ptr40alteredBB, align 8
  %467 = load i8, i8* %466, align 1
  %conv41alteredBB = sext i8 %467 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 95
  store i32 -1189182811, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arraydecay54alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %468 = load i32, i32* %i, align 4
  %idx.ext55alteredBB = sext i32 %468 to i64
  %add.ptr56alteredBB = getelementptr inbounds i8*, i8** %arraydecay54alteredBB, i64 %idx.ext55alteredBB
  %469 = load i8*, i8** %add.ptr56alteredBB, align 8
  %470 = load i32, i32* %j, align 4
  %idx.ext57alteredBB = sext i32 %470 to i64
  %add.ptr58alteredBB = getelementptr inbounds i8, i8* %469, i64 %idx.ext57alteredBB
  %471 = load i8, i8* %add.ptr58alteredBB, align 1
  %conv59alteredBB = sext i8 %471 to i32
  %cmp60alteredBB = icmp sge i32 %conv59alteredBB, 97
  store i32 1686484178, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arraydecay90alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %str, i32 0, i32 0
  %472 = load i32, i32* %i, align 4
  %idx.ext91alteredBB = sext i32 %472 to i64
  %add.ptr92alteredBB = getelementptr inbounds i8*, i8** %arraydecay90alteredBB, i64 %idx.ext91alteredBB
  %473 = load i8*, i8** %add.ptr92alteredBB, align 8
  %474 = load i32, i32* %j, align 4
  %idx.ext93alteredBB = sext i32 %474 to i64
  %add.ptr94alteredBB = getelementptr inbounds i8, i8* %473, i64 %idx.ext93alteredBB
  %475 = load i8, i8* %add.ptr94alteredBB, align 1
  %conv95alteredBB = sext i8 %475 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 95
  store i32 -1773797534, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -377856855, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1606471857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc135, %if.end134, %if.else132, %if.end131, %if.else, %if.then128, %for.end119, %for.inc117, %originalBBpart2168, %originalBB166, %if.end, %originalBBpart2164, %originalBB162, %if.then116, %land.lhs.true107, %lor.lhs.false98, %originalBBpart2160, %originalBB158, %lor.lhs.false89, %land.lhs.true80, %lor.lhs.false71, %land.lhs.true62, %originalBBpart2156, %originalBB154, %for.body53, %for.cond44, %if.then, %originalBBpart2152, %originalBB150, %lor.lhs.false37, %land.lhs.true30, %originalBBpart2148, %originalBB146, %lor.lhs.false, %originalBBpart2144, %originalBB142, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2140, %originalBB138, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
