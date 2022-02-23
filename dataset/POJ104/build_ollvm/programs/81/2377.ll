; ModuleID = 'source-C-CXX/81/2377.c'
source_filename = "source-C-CXX/81/2377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %xy = alloca [100 x [2 x i32]], align 16
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -983791790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -983791790, label %for.cond
    i32 -1493305317, label %originalBB
    i32 265830971, label %originalBBpart2
    i32 -796703544, label %for.body
    i32 2113410338, label %for.inc
    i32 -256688892, label %for.end
    i32 -2065057132, label %for.cond6
    i32 -425670787, label %originalBB68
    i32 1925178352, label %originalBBpart270
    i32 1582200536, label %for.body8
    i32 -1968102514, label %originalBB72
    i32 -1945978570, label %originalBBpart274
    i32 1226263328, label %land.lhs.true
    i32 -2020593716, label %land.lhs.true17
    i32 -1360327381, label %land.lhs.true22
    i32 1765808060, label %if.then
    i32 -1956943811, label %if.else
    i32 -650013185, label %if.end
    i32 1330812782, label %for.inc32
    i32 -725048209, label %for.end34
    i32 -12713997, label %originalBB76
    i32 -2037574712, label %originalBBpart278
    i32 1810272749, label %for.cond35
    i32 -624626617, label %for.body37
    i32 1056274554, label %for.cond38
    i32 495454284, label %originalBB80
    i32 739881849, label %originalBBpart292
    i32 -206067521, label %for.body40
    i32 1236339452, label %if.then46
    i32 -523362101, label %originalBB94
    i32 -795021159, label %originalBBpart2104
    i32 709972496, label %if.end57
    i32 453603228, label %originalBB106
    i32 -317875564, label %originalBBpart2108
    i32 -1465654578, label %for.inc58
    i32 -1721200931, label %originalBB110
    i32 157031998, label %originalBBpart2114
    i32 1179431754, label %for.end60
    i32 -1329685588, label %for.inc61
    i32 680323984, label %for.end63
    i32 -1707587774, label %originalBBalteredBB
    i32 -483869720, label %originalBB68alteredBB
    i32 474163580, label %originalBB72alteredBB
    i32 1925960994, label %originalBB76alteredBB
    i32 1944389640, label %originalBB80alteredBB
    i32 -1286733902, label %originalBB94alteredBB
    i32 -753075968, label %originalBB106alteredBB
    i32 420903121, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 779351989
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 779351989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1493305317, i32 -1707587774
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 105656373
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 105656373
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 265830971, i32 -1707587774
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -796703544, i32 -256688892
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 2113410338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 1536281978
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1536281978
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -983791790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2065057132, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 843561462
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 843561462
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -425670787, i32 -483869720
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %66, %67
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1577418268
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1577418268
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1925178352, i32 -483869720
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 1582200536, i32 -725048209
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1968102514, i32 474163580
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %111 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp sle i32 %111, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -771354029
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -771354029
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1945978570, i32 474163580
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 1226263328, i32 -1956943811
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %141 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sge i32 %141, 90
  %142 = select i1 %cmp16, i32 -2020593716, i32 -1956943811
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 1
  %144 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %144, 90
  %145 = select i1 %cmp21, i32 -1360327381, i32 -1956943811
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %147 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %147, 60
  %148 = select i1 %cmp26, i32 1765808060, i32 -1956943811
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %z, align 4
  %150 = sub i32 %149, 607878755
  %151 = add i32 %150, 1
  %152 = add i32 %151, 607878755
  %inc27 = add nsw i32 %149, 1
  store i32 %152, i32* %z, align 4
  %153 = load i32, i32* %z, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom28
  store i32 %153, i32* %arrayidx29, align 4
  store i32 -650013185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %155 = load i32, i32* %z, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom30
  store i32 %155, i32* %arrayidx31, align 4
  store i32 -650013185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1330812782, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, -636802854
  %159 = add i32 %158, 1
  %160 = add i32 %159, -636802854
  %inc33 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -2065057132, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -12713997, i32 1925960994
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1155870760
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1155870760
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2037574712, i32 1925960994
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1810272749, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %191 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %190, %191
  %192 = select i1 %cmp36, i32 -624626617, i32 680323984
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1056274554, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 798391123
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 798391123
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 495454284, i32 1944389640
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %210 = load i32, i32* %m, align 4
  %211 = add i32 %209, -715738181
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -715738181
  %sub = sub nsw i32 %209, %210
  %cmp39 = icmp slt i32 %208, %213
  store i1 %cmp39, i1* %cmp39.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 739881849, i32 1944389640
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %240 = select i1 %cmp39.reload, i32 -206067521, i32 1179431754
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %241 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom41
  %242 = load i32, i32* %arrayidx42, align 4
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 1421373497
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1421373497
  %add = add nsw i32 %243, 1
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom43
  %247 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %242, %247
  %248 = select i1 %cmp45, i32 1236339452, i32 709972496
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -480472576
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -480472576
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
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
  %275 = select i1 %273, i32 -523362101, i32 -1286733902
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -968285945
  %278 = add i32 %277, 1
  %279 = add i32 %278, -968285945
  %add47 = add nsw i32 %276, 1
  %idxprom48 = sext i32 %279 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom48
  %280 = load i32, i32* %arrayidx49, align 4
  store i32 %280, i32* %e, align 4
  %281 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %281 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom50
  %282 = load i32, i32* %arrayidx51, align 4
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add52 = add nsw i32 %283, 1
  %idxprom53 = sext i32 %287 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom53
  store i32 %282, i32* %arrayidx54, align 4
  %288 = load i32, i32* %e, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom55
  store i32 %288, i32* %arrayidx56, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -795021159, i32 -1286733902
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 709972496, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 453603228, i32 -753075968
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1472017377
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1472017377
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -317875564, i32 -753075968
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1465654578, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1721200931, i32 420903121
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc59 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1534473102
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1534473102
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
  %402 = select i1 %400, i32 157031998, i32 420903121
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1056274554, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1329685588, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  %404 = add i32 %403, -1447983293
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1447983293
  %inc62 = add nsw i32 %403, 1
  store i32 %406, i32* %m, align 4
  store i32 1810272749, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %407 = load i32, i32* %n, align 4
  %408 = sub i32 %407, 142504140
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 142504140
  %sub64 = sub nsw i32 %407, 1
  %idxprom65 = sext i32 %410 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom65
  %411 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %412, %413
  store i32 -1493305317, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %414, %415
  store i32 -425670787, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %416 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %xy, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %417 = load i32, i32* %arrayidx11alteredBB, align 8
  %cmp12alteredBB = icmp sle i32 %417, 140
  store i32 -1968102514, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -12713997, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %420 = load i32, i32* %m, align 4
  %421 = sub i32 0, -1241026874
  %422 = sub i32 %421, %419
  %423 = add i32 %422, -1241026874
  %_ = sub i32 0, %419
  %424 = sub i32 0, %423
  %425 = sub i32 0, %420
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen = add i32 %423, %420
  %428 = sub i32 0, -166193654
  %429 = sub i32 %428, %419
  %430 = add i32 %429, -166193654
  %_81 = sub i32 0, %419
  %431 = add i32 %430, 2094374929
  %432 = add i32 %431, %420
  %433 = sub i32 %432, 2094374929
  %gen82 = add i32 %430, %420
  %_83 = shl i32 %419, %420
  %434 = add i32 %419, -519544425
  %435 = sub i32 %434, %420
  %436 = sub i32 %435, -519544425
  %_84 = sub i32 %419, %420
  %gen85 = mul i32 %436, %420
  %437 = add i32 0, 1104463336
  %438 = sub i32 %437, %419
  %439 = sub i32 %438, 1104463336
  %_86 = sub i32 0, %419
  %440 = sub i32 0, %439
  %441 = sub i32 0, %420
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen87 = add i32 %439, %420
  %_88 = shl i32 %419, %420
  %_89 = shl i32 %419, %420
  %_90 = shl i32 %419, %420
  %444 = add i32 %419, 822987503
  %445 = sub i32 %444, %420
  %446 = sub i32 %445, 822987503
  %subalteredBB = sub nsw i32 %419, %420
  %cmp39alteredBB = icmp slt i32 %418, %446
  store i32 495454284, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %_95 = shl i32 %447, 1
  %_96 = shl i32 %447, 1
  %448 = add i32 %447, -1098471605
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1098471605
  %_97 = sub i32 %447, 1
  %gen98 = mul i32 %450, 1
  %451 = sub i32 %447, -1123982487
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1123982487
  %add47alteredBB = add nsw i32 %447, 1
  %idxprom48alteredBB = sext i32 %453 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom48alteredBB
  %454 = load i32, i32* %arrayidx49alteredBB, align 4
  store i32 %454, i32* %e, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %455 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom50alteredBB
  %456 = load i32, i32* %arrayidx51alteredBB, align 4
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 %457, 984718555
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 984718555
  %_99 = sub i32 %457, 1
  %gen100 = mul i32 %460, 1
  %461 = add i32 %457, -1783652351
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1783652351
  %_101 = sub i32 %457, 1
  %gen102 = mul i32 %463, 1
  %464 = sub i32 %457, -114385152
  %465 = add i32 %464, 1
  %466 = add i32 %465, -114385152
  %add52alteredBB = add nsw i32 %457, 1
  %idxprom53alteredBB = sext i32 %466 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom53alteredBB
  store i32 %456, i32* %arrayidx54alteredBB, align 4
  %467 = load i32, i32* %e, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %468 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom55alteredBB
  store i32 %467, i32* %arrayidx56alteredBB, align 4
  store i32 -523362101, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 453603228, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, -2092673057
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -2092673057
  %_111 = sub i32 %469, 1
  %gen112 = mul i32 %472, 1
  %473 = sub i32 %469, -939468976
  %474 = add i32 %473, 1
  %475 = add i32 %474, -939468976
  %inc59alteredBB = add nsw i32 %469, 1
  store i32 %475, i32* %i, align 4
  store i32 -1721200931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc61, %for.end60, %originalBBpart2114, %originalBB110, %for.inc58, %originalBBpart2108, %originalBB106, %if.end57, %originalBBpart2104, %originalBB94, %if.then46, %for.body40, %originalBBpart292, %originalBB80, %for.cond38, %for.body37, %for.cond35, %originalBBpart278, %originalBB76, %for.end34, %for.inc32, %if.end, %if.else, %if.then, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body8, %originalBBpart270, %originalBB68, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
