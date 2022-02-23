; ModuleID = 'source-C-CXX/1/757.c'
source_filename = "source-C-CXX/1/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.writer = type { i32, [20 x i8], %struct.writer* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca %struct.writer*, align 8
  %p2 = alloca %struct.writer*, align 8
  %p = alloca %struct.writer*, align 8
  %head = alloca %struct.writer*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 32) #4
  %1 = bitcast i8* %call1 to %struct.writer*
  store %struct.writer* %1, %struct.writer** %p2, align 8
  store %struct.writer* %1, %struct.writer** %p1, align 8
  store %struct.writer* %1, %struct.writer** %head, align 8
  %2 = load %struct.writer*, %struct.writer** %p1, align 8
  %num = getelementptr inbounds %struct.writer, %struct.writer* %2, i32 0, i32 0
  %3 = load %struct.writer*, %struct.writer** %p1, align 8
  %name = getelementptr inbounds %struct.writer, %struct.writer* %3, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, [20 x i8]* %name)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1267642654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1267642654, label %for.cond
    i32 -959129226, label %for.body
    i32 230691498, label %for.inc
    i32 593526049, label %for.end
    i32 1455896078, label %for.cond7
    i32 1506011809, label %for.body9
    i32 1073455199, label %for.cond10
    i32 82265026, label %for.body12
    i32 -1426830747, label %originalBB
    i32 -1583709808, label %originalBBpart2
    i32 -1662198876, label %for.cond13
    i32 -1591841060, label %for.body15
    i32 -1651296385, label %if.then
    i32 -1322883934, label %originalBB80
    i32 1734713534, label %originalBBpart294
    i32 -1631398971, label %if.end
    i32 1350878095, label %originalBB96
    i32 1484764561, label %originalBBpart298
    i32 -305850565, label %for.inc24
    i32 71189436, label %for.end26
    i32 -465143735, label %for.inc28
    i32 1933531786, label %originalBB100
    i32 -1135098587, label %originalBBpart2109
    i32 -862413302, label %for.end30
    i32 -236659359, label %originalBB111
    i32 773587877, label %originalBBpart2113
    i32 1916037151, label %for.inc31
    i32 -1958211323, label %for.end33
    i32 868062342, label %for.cond35
    i32 -1961562654, label %for.body38
    i32 216939556, label %if.then43
    i32 -1313944206, label %if.end46
    i32 166126089, label %for.inc47
    i32 -1804056126, label %originalBB115
    i32 1756487329, label %originalBBpart2122
    i32 648176606, label %for.end49
    i32 895483603, label %originalBB124
    i32 1735715768, label %originalBBpart2126
    i32 1949051296, label %for.cond52
    i32 2109812890, label %originalBB128
    i32 -1446540839, label %originalBBpart2130
    i32 805759259, label %for.body55
    i32 1663179202, label %for.cond56
    i32 -1030882926, label %for.body59
    i32 -1955102108, label %if.then69
    i32 -729550982, label %if.end72
    i32 1463369399, label %for.inc73
    i32 -1758519813, label %for.end75
    i32 -228942381, label %for.inc77
    i32 986714483, label %for.end79
    i32 -1093348323, label %originalBBalteredBB
    i32 -1927883660, label %originalBB80alteredBB
    i32 667258215, label %originalBB96alteredBB
    i32 1376682799, label %originalBB100alteredBB
    i32 1446301363, label %originalBB111alteredBB
    i32 -832273607, label %originalBB115alteredBB
    i32 1003055836, label %originalBB124alteredBB
    i32 408832807, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1443259920
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1443259920
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %4, %8
  %9 = select i1 %cmp, i32 -959129226, i32 593526049
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 32) #4
  %10 = bitcast i8* %call3 to %struct.writer*
  store %struct.writer* %10, %struct.writer** %p1, align 8
  %11 = load %struct.writer*, %struct.writer** %p1, align 8
  %num4 = getelementptr inbounds %struct.writer, %struct.writer* %11, i32 0, i32 0
  %12 = load %struct.writer*, %struct.writer** %p1, align 8
  %name5 = getelementptr inbounds %struct.writer, %struct.writer* %12, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num4, [20 x i8]* %name5)
  %13 = load %struct.writer*, %struct.writer** %p1, align 8
  %14 = load %struct.writer*, %struct.writer** %p2, align 8
  %next = getelementptr inbounds %struct.writer, %struct.writer* %14, i32 0, i32 2
  store %struct.writer* %13, %struct.writer** %next, align 8
  %15 = load %struct.writer*, %struct.writer** %p1, align 8
  store %struct.writer* %15, %struct.writer** %p2, align 8
  store i32 230691498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 1267642654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load %struct.writer*, %struct.writer** %head, align 8
  store %struct.writer* %21, %struct.writer** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1455896078, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %22, 26
  %23 = select i1 %cmp8, i32 1506011809, i32 -1958211323
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %24 = load %struct.writer*, %struct.writer** %head, align 8
  store %struct.writer* %24, %struct.writer** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1073455199, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %25, %26
  %27 = select i1 %cmp11, i32 82265026, i32 -862413302
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1426830747, i32 -1093348323
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1583709808, i32 -1093348323
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1662198876, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %68, 20
  %69 = select i1 %cmp14, i32 -1591841060, i32 71189436
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %70 = load %struct.writer*, %struct.writer** %p, align 8
  %name16 = getelementptr inbounds %struct.writer, %struct.writer* %70, i32 0, i32 1
  %71 = load i32, i32* %k, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %name16, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 65
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 65
  %conv17 = trunc i32 %75 to i8
  %conv18 = sext i8 %conv17 to i32
  %cmp19 = icmp eq i32 %conv, %conv18
  %76 = select i1 %cmp19, i32 -1651296385, i32 -1631398971
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1322883934, i32 -1927883660
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom21
  %92 = load i32, i32* %arrayidx22, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc23 = add nsw i32 %92, 1
  store i32 %94, i32* %arrayidx22, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1224937530
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1224937530
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1734713534, i32 -1927883660
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1631398971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1936653479
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1936653479
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
  %148 = select i1 %146, i32 1350878095, i32 667258215
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1484764561, i32 667258215
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -305850565, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc25 = add nsw i32 %163, 1
  store i32 %167, i32* %k, align 4
  store i32 -1662198876, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %168 = load %struct.writer*, %struct.writer** %p, align 8
  %next27 = getelementptr inbounds %struct.writer, %struct.writer* %168, i32 0, i32 2
  %169 = load %struct.writer*, %struct.writer** %next27, align 8
  store %struct.writer* %169, %struct.writer** %p, align 8
  store i32 -465143735, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1935015345
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1935015345
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1933531786, i32 1376682799
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc29 = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 814014502
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 814014502
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1135098587, i32 1376682799
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1073455199, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -461898811
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -461898811
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -236659359, i32 1446301363
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 368322786
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 368322786
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 773587877, i32 1446301363
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1916037151, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -457617279
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -457617279
  %inc32 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 1455896078, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 0
  %249 = load i32, i32* %arrayidx34, align 16
  store i32 %249, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 868062342, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %250, 26
  %251 = select i1 %cmp36, i32 -1961562654, i32 648176606
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %252 = load i32, i32* %max, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %253 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom39
  %254 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %252, %254
  %255 = select i1 %cmp41, i32 216939556, i32 -1313944206
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %256 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom44
  %257 = load i32, i32* %arrayidx45, align 4
  store i32 %257, i32* %max, align 4
  %258 = load i32, i32* %i, align 4
  store i32 %258, i32* %j, align 4
  store i32 -1313944206, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 166126089, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 335397605
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 335397605
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1804056126, i32 -832273607
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc48 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1756487329, i32 -832273607
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 868062342, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 895483603, i32 1003055836
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 65, 1525706352
  %319 = add i32 %318, %317
  %320 = add i32 %319, 1525706352
  %add50 = add nsw i32 65, %317
  %321 = load i32, i32* %max, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %320, i32 %321)
  %322 = load %struct.writer*, %struct.writer** %head, align 8
  store %struct.writer* %322, %struct.writer** %p, align 8
  store i32 0, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -275525567
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -275525567
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1735715768, i32 1003055836
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1949051296, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2109812890, i32 408832807
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %352, %353
  store i1 %cmp53, i1* %cmp53.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1446540839, i32 408832807
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %368 = select i1 %cmp53.reload, i32 805759259, i32 986714483
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1663179202, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %cmp57 = icmp slt i32 %369, 20
  %370 = select i1 %cmp57, i32 -1030882926, i32 -1758519813
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %371 = load %struct.writer*, %struct.writer** %p, align 8
  %name60 = getelementptr inbounds %struct.writer, %struct.writer* %371, i32 0, i32 1
  %372 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %372 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %name60, i64 0, i64 %idxprom61
  %373 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %373 to i32
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, 65
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add64 = add nsw i32 65, %374
  %conv65 = trunc i32 %378 to i8
  %conv66 = sext i8 %conv65 to i32
  %cmp67 = icmp eq i32 %conv63, %conv66
  %379 = select i1 %cmp67, i32 -1955102108, i32 -729550982
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %380 = load %struct.writer*, %struct.writer** %p, align 8
  %num70 = getelementptr inbounds %struct.writer, %struct.writer* %380, i32 0, i32 0
  %381 = load i32, i32* %num70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %381)
  store i32 -1758519813, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1463369399, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc74 = add nsw i32 %382, 1
  store i32 %384, i32* %k, align 4
  store i32 1663179202, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %385 = load %struct.writer*, %struct.writer** %p, align 8
  %next76 = getelementptr inbounds %struct.writer, %struct.writer* %385, i32 0, i32 2
  %386 = load %struct.writer*, %struct.writer** %next76, align 8
  store %struct.writer* %386, %struct.writer** %p, align 8
  store i32 -228942381, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, 1524801602
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1524801602
  %inc78 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 1949051296, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %391 = load i32, i32* %retval, align 4
  ret i32 %391

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1426830747, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %392 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %z, i64 0, i64 %idxprom21alteredBB
  %393 = load i32, i32* %arrayidx22alteredBB, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %_ = sub i32 %393, 1
  %gen = mul i32 %395, 1
  %396 = sub i32 0, %393
  %397 = add i32 0, %396
  %_81 = sub i32 0, %393
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen82 = add i32 %397, 1
  %_83 = shl i32 %393, 1
  %400 = sub i32 %393, -1632224211
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1632224211
  %_84 = sub i32 %393, 1
  %gen85 = mul i32 %402, 1
  %403 = sub i32 %393, -1517505682
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1517505682
  %_86 = sub i32 %393, 1
  %gen87 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %393, %406
  %_88 = sub i32 %393, 1
  %gen89 = mul i32 %407, 1
  %_90 = shl i32 %393, 1
  %408 = sub i32 0, 1
  %409 = add i32 %393, %408
  %_91 = sub i32 %393, 1
  %gen92 = mul i32 %409, 1
  %410 = sub i32 0, %393
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc23alteredBB = add nsw i32 %393, 1
  store i32 %413, i32* %arrayidx22alteredBB, align 4
  store i32 -1322883934, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1350878095, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_101 = sub i32 %414, 1
  %gen102 = mul i32 %416, 1
  %417 = add i32 0, -1774164118
  %418 = sub i32 %417, %414
  %419 = sub i32 %418, -1774164118
  %_103 = sub i32 0, %414
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen104 = add i32 %419, 1
  %_105 = shl i32 %414, 1
  %424 = sub i32 0, 1290180960
  %425 = sub i32 %424, %414
  %426 = add i32 %425, 1290180960
  %_106 = sub i32 0, %414
  %427 = sub i32 %426, -736593329
  %428 = add i32 %427, 1
  %429 = add i32 %428, -736593329
  %gen107 = add i32 %426, 1
  %430 = sub i32 %414, -250392416
  %431 = add i32 %430, 1
  %432 = add i32 %431, -250392416
  %inc29alteredBB = add nsw i32 %414, 1
  store i32 %432, i32* %j, align 4
  store i32 1933531786, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -236659359, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, -1986181137
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1986181137
  %_116 = sub i32 %433, 1
  %gen117 = mul i32 %436, 1
  %437 = sub i32 %433, 1863393845
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1863393845
  %_118 = sub i32 %433, 1
  %gen119 = mul i32 %439, 1
  %_120 = shl i32 %433, 1
  %440 = sub i32 0, %433
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc48alteredBB = add nsw i32 %433, 1
  store i32 %443, i32* %i, align 4
  store i32 -1804056126, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, 65
  %446 = sub i32 0, %444
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add50alteredBB = add nsw i32 65, %444
  %449 = load i32, i32* %max, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %448, i32 %449)
  %450 = load %struct.writer*, %struct.writer** %head, align 8
  store %struct.writer* %450, %struct.writer** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 895483603, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %451, %452
  store i32 2109812890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end75, %for.inc73, %if.end72, %if.then69, %for.body59, %for.cond56, %for.body55, %originalBBpart2130, %originalBB128, %for.cond52, %originalBBpart2126, %originalBB124, %for.end49, %originalBBpart2122, %originalBB115, %for.inc47, %if.end46, %if.then43, %for.body38, %for.cond35, %for.end33, %for.inc31, %originalBBpart2113, %originalBB111, %for.end30, %originalBBpart2109, %originalBB100, %for.inc28, %for.end26, %for.inc24, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB80, %if.then, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
