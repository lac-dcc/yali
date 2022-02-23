; ModuleID = 'source-C-CXX/3/1835.c'
source_filename = "source-C-CXX/3/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [100 x i32*], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1003620757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1003620757, label %for.cond
    i32 1897613831, label %for.body
    i32 1627042299, label %for.inc
    i32 2109398888, label %originalBB
    i32 -204905472, label %originalBBpart2
    i32 507649003, label %for.end
    i32 -1714922541, label %for.cond2
    i32 1793039226, label %for.body5
    i32 91354274, label %for.cond6
    i32 -2134562373, label %originalBB77
    i32 73127883, label %originalBBpart279
    i32 1623813715, label %for.body9
    i32 1947086503, label %for.inc13
    i32 -1895515299, label %originalBB81
    i32 -2089759420, label %originalBBpart288
    i32 45256563, label %for.end15
    i32 -1631829700, label %for.inc16
    i32 -1239451748, label %for.end18
    i32 829868459, label %for.cond19
    i32 1688276887, label %for.body22
    i32 -1697886401, label %for.cond23
    i32 547059028, label %for.body26
    i32 -154263335, label %if.then
    i32 628185721, label %originalBB90
    i32 -1566353823, label %originalBBpart292
    i32 1071489018, label %if.end
    i32 12522642, label %originalBB94
    i32 -662659094, label %originalBBpart296
    i32 -1242184130, label %for.inc34
    i32 -1325843319, label %for.end36
    i32 1036860445, label %for.inc37
    i32 1470376255, label %for.end39
    i32 -1872149227, label %for.cond40
    i32 1983833385, label %for.body43
    i32 -181758073, label %for.cond44
    i32 1458804353, label %for.body47
    i32 1149660053, label %if.then56
    i32 -380124078, label %if.end57
    i32 1419886612, label %for.inc58
    i32 -1193895684, label %for.end60
    i32 2036432034, label %for.inc61
    i32 1677308311, label %originalBB98
    i32 -1212334826, label %originalBBpart2102
    i32 -1405895843, label %for.end63
    i32 1267454556, label %originalBBalteredBB
    i32 2015095103, label %originalBB77alteredBB
    i32 -307428882, label %originalBB81alteredBB
    i32 -1280476429, label %originalBB90alteredBB
    i32 1717729180, label %originalBB94alteredBB
    i32 605813067, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1897613831, i32 507649003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call1 to i32*
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom
  store i32* %4, i32** %arrayidx, align 8
  store i32 1627042299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1111686863
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1111686863
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2109398888, i32 1267454556
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -204905472, i32 1267454556
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1003620757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1714922541, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %52, %53
  %54 = select i1 %cmp3, i32 1793039226, i32 -1239451748
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 91354274, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -916588337
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -916588337
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2134562373, i32 2015095103
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %82, %83
  store i1 %cmp7, i1* %cmp7.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2066164998
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2066164998
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 73127883, i32 2015095103
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 1623813715, i32 45256563
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom10
  %101 = load i32*, i32** %arrayidx11, align 8
  %102 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %102 to i64
  %add.ptr = getelementptr inbounds i32, i32* %101, i64 %idx.ext
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 1947086503, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1895515299, i32 -307428882
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc14 = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1578457239
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1578457239
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2089759420, i32 -307428882
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 91354274, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -1631829700, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -645679585
  %149 = add i32 %148, 1
  %150 = add i32 %149, -645679585
  %inc17 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 -1714922541, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 829868459, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %151, %152
  %153 = select i1 %cmp20, i32 1688276887, i32 1470376255
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  store i32 %154, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1697886401, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %cmp24 = icmp slt i32 %155, %156
  %157 = select i1 %cmp24, i32 547059028, i32 -1325843319
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom27
  %159 = load i32*, i32** %arrayidx28, align 8
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 %160, 1350684965
  %162 = add i32 %161, -1
  %163 = add i32 %162, 1350684965
  %dec = add nsw i32 %160, -1
  store i32 %163, i32* %k, align 4
  %idx.ext29 = sext i32 %160 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %159, i64 %idx.ext29
  %164 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %165 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %165, 0
  %166 = select i1 %cmp32, i32 -154263335, i32 1071489018
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -513342450
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -513342450
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 628185721, i32 -1280476429
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1538006465
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1538006465
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1566353823, i32 -1280476429
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1325843319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 12522642, i32 1717729180
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -662659094, i32 1717729180
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1242184130, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, 1634192628
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1634192628
  %inc35 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -1697886401, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1036860445, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, 2119153527
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 2119153527
  %inc38 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 829868459, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1872149227, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %245, %246
  %247 = select i1 %cmp41, i32 1983833385, i32 -1405895843
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  store i32 %248, i32* %k, align 4
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 %249, -992934001
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -992934001
  %sub = sub nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -181758073, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %cmp45 = icmp sge i32 %253, 0
  %254 = select i1 %cmp45, i32 1458804353, i32 -1193895684
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc48 = add nsw i32 %255, 1
  store i32 %259, i32* %k, align 4
  %idxprom49 = sext i32 %255 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom49
  %260 = load i32*, i32** %arrayidx50, align 8
  %261 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %261 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %260, i64 %idx.ext51
  %262 = load i32, i32* %add.ptr52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %m, align 4
  %cmp54 = icmp eq i32 %263, %264
  %265 = select i1 %cmp54, i32 1149660053, i32 -380124078
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1193895684, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1419886612, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, 195465087
  %268 = add i32 %267, -1
  %269 = sub i32 %268, 195465087
  %dec59 = add nsw i32 %266, -1
  store i32 %269, i32* %j, align 4
  store i32 -181758073, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 2036432034, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -813871308
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -813871308
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1677308311, i32 605813067
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc62 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 457761178
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 457761178
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1212334826, i32 605813067
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1872149227, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_ = sub i32 0, %317
  %320 = sub i32 %319, 1348387022
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1348387022
  %gen = add i32 %319, 1
  %_64 = shl i32 %317, 1
  %323 = sub i32 0, 1
  %324 = add i32 %317, %323
  %_65 = sub i32 %317, 1
  %gen66 = mul i32 %324, 1
  %325 = sub i32 0, -787621452
  %326 = sub i32 %325, %317
  %327 = add i32 %326, -787621452
  %_67 = sub i32 0, %317
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen68 = add i32 %327, 1
  %330 = sub i32 0, 1822552523
  %331 = sub i32 %330, %317
  %332 = add i32 %331, 1822552523
  %_69 = sub i32 0, %317
  %333 = add i32 %332, 542628015
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 542628015
  %gen70 = add i32 %332, 1
  %_71 = shl i32 %317, 1
  %336 = sub i32 0, 2037569576
  %337 = sub i32 %336, %317
  %338 = add i32 %337, 2037569576
  %_72 = sub i32 0, %317
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen73 = add i32 %338, 1
  %343 = sub i32 %317, -226672455
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -226672455
  %_74 = sub i32 %317, 1
  %gen75 = mul i32 %345, 1
  %_76 = shl i32 %317, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %317, %346
  %incalteredBB = add nsw i32 %317, 1
  store i32 %347, i32* %i, align 4
  store i32 2109398888, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %348, %349
  store i32 -2134562373, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %_82 = shl i32 %350, 1
  %_83 = shl i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_84 = sub i32 %350, 1
  %gen85 = mul i32 %352, 1
  %_86 = shl i32 %350, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %350, %353
  %inc14alteredBB = add nsw i32 %350, 1
  store i32 %354, i32* %j, align 4
  store i32 -1895515299, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 628185721, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 12522642, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %_99 = shl i32 %355, 1
  %_100 = shl i32 %355, 1
  %356 = sub i32 %355, 1420954304
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1420954304
  %inc62alteredBB = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 1677308311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB98, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then56, %for.body47, %for.cond44, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.end15, %originalBBpart288, %originalBB81, %for.inc13, %for.body9, %originalBBpart279, %originalBB77, %for.cond6, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
