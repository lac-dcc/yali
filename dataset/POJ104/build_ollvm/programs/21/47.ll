; ModuleID = 'source-C-CXX/21/47.c'
source_filename = "source-C-CXX/21/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %s = alloca [300 x i8], align 16
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca i32, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1430310341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1430310341, label %for.cond
    i32 -1415763886, label %for.body
    i32 -1842279549, label %if.then
    i32 -2051900408, label %if.then9
    i32 -1782118965, label %if.else
    i32 -1177953488, label %if.end
    i32 1272733896, label %if.else17
    i32 -439172445, label %if.then23
    i32 -1004207259, label %originalBB
    i32 789538081, label %originalBBpart2
    i32 -820620079, label %if.else27
    i32 1145579325, label %if.end33
    i32 501620910, label %originalBB102
    i32 1343826756, label %originalBBpart2104
    i32 199258602, label %if.end34
    i32 -2089693356, label %for.inc
    i32 157798912, label %for.end
    i32 -2141195102, label %for.cond40
    i32 -891115868, label %for.body43
    i32 -1390786231, label %if.then48
    i32 -185412510, label %if.end51
    i32 -1553308896, label %originalBB106
    i32 -840120983, label %originalBBpart2108
    i32 1781247258, label %for.inc52
    i32 -1539847717, label %for.end54
    i32 1603608271, label %originalBB110
    i32 -1146361089, label %originalBBpart2113
    i32 -105063854, label %for.cond56
    i32 -1258396678, label %for.body59
    i32 805209991, label %if.then64
    i32 -395285406, label %if.then67
    i32 -1949433180, label %if.else70
    i32 -2033778624, label %originalBB115
    i32 158506677, label %originalBBpart2117
    i32 -498239721, label %if.then75
    i32 -783721590, label %if.end78
    i32 1237795945, label %if.end79
    i32 -782281507, label %if.end80
    i32 -299643692, label %originalBB119
    i32 313158293, label %originalBBpart2121
    i32 -2091092734, label %for.inc81
    i32 455462055, label %originalBB123
    i32 -1442483191, label %originalBBpart2129
    i32 569405485, label %for.end83
    i32 -681919060, label %if.then86
    i32 1745053709, label %if.else88
    i32 -1486764256, label %if.end90
    i32 -2111384365, label %originalBB131
    i32 1563447821, label %originalBBpart2133
    i32 -1066288857, label %originalBBalteredBB
    i32 451371226, label %originalBB102alteredBB
    i32 626775965, label %originalBB106alteredBB
    i32 1554152050, label %originalBB110alteredBB
    i32 -2143425267, label %originalBB115alteredBB
    i32 -88961762, label %originalBB119alteredBB
    i32 -1905455687, label %originalBB123alteredBB
    i32 814052276, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %2 = select i1 %cmp, i32 -1415763886, i32 157798912
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 -1842279549, i32 1272733896
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp ne i32 %conv6, 45
  %7 = select i1 %cmp7, i32 -2051900408, i32 -1782118965
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom10
  %9 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %9 to i32
  %10 = add i32 %conv12, 957258203
  %11 = sub i32 %10, 48
  %12 = sub i32 %11, 957258203
  %sub = sub nsw i32 %conv12, 48
  store i32 %12, i32* %t, align 4
  store i32 1, i32* %f, align 4
  store i32 -1177953488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom13
  %18 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %18 to i32
  %19 = sub i32 48, -290544779
  %20 = sub i32 %19, %conv15
  %21 = add i32 %20, -290544779
  %sub16 = sub nsw i32 48, %conv15
  store i32 %21, i32* %t, align 4
  store i32 -1, i32* %f, align 4
  store i32 -1177953488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 199258602, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom18
  %23 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %23 to i32
  %cmp21 = icmp eq i32 %conv20, 44
  %24 = select i1 %cmp21, i32 -439172445, i32 -820620079
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1308012037
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1308012037
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1004207259, i32 -1066288857
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %40 = load i32, i32* %t, align 4
  %41 = load i32, i32* %n, align 4
  %idxprom24 = sext i32 %41 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %40, i32* %arrayidx25, align 4
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc26 = add nsw i32 %42, 1
  store i32 %44, i32* %n, align 4
  store i32 0, i32* %t, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1520404516
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1520404516
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 789538081, i32 -1066288857
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1145579325, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %72 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %72, 10
  %73 = load i32, i32* %f, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom28
  %75 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %75 to i32
  %76 = sub i32 %conv30, 821823898
  %77 = sub i32 %76, 48
  %78 = add i32 %77, 821823898
  %sub31 = sub nsw i32 %conv30, 48
  %mul32 = mul nsw i32 %73, %78
  %79 = add i32 %mul, -2037968351
  %80 = add i32 %79, %mul32
  %81 = sub i32 %80, -2037968351
  %add = add nsw i32 %mul, %mul32
  store i32 %81, i32* %t, align 4
  store i32 1145579325, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1283513869
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1283513869
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 501620910, i32 451371226
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1343826756, i32 451371226
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 199258602, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2089693356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 589257064
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 589257064
  %inc35 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -1430310341, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %t, align 4
  %140 = load i32, i32* %n, align 4
  %idxprom36 = sext i32 %140 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %139, i32* %arrayidx37, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 %141, -440400794
  %143 = add i32 %142, 1
  %144 = add i32 %143, -440400794
  %inc38 = add nsw i32 %141, 1
  store i32 %144, i32* %n, align 4
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %145 = load i32, i32* %arrayidx39, align 16
  store i32 %145, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -2141195102, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %146, %147
  %148 = select i1 %cmp41, i32 -891115868, i32 -1539847717
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %149 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %150 = load i32, i32* %arrayidx45, align 4
  %151 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp46, i32 -1390786231, i32 -185412510
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %153 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %154 = load i32, i32* %arrayidx50, align 4
  store i32 %154, i32* %max, align 4
  store i32 -185412510, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1866894176
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1866894176
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1553308896, i32 626775965
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -840120983, i32 626775965
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1781247258, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -640615187
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -640615187
  %inc53 = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -2141195102, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 936194941
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 936194941
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1603608271, i32 1554152050
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %215 = load i32, i32* %max, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add55 = add nsw i32 %215, 1
  store i32 %217, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1858753876
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1858753876
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1146361089, i32 1554152050
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -105063854, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %233, %234
  %235 = select i1 %cmp57, i32 -1258396678, i32 569405485
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %236 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %237 = load i32, i32* %arrayidx61, align 4
  %238 = load i32, i32* %max, align 4
  %cmp62 = icmp slt i32 %237, %238
  %239 = select i1 %cmp62, i32 805209991, i32 -782281507
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %max, align 4
  %cmp65 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp65, i32 -395285406, i32 -1949433180
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %243 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %244 = load i32, i32* %arrayidx69, align 4
  store i32 %244, i32* %k, align 4
  store i32 1237795945, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 624377905
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 624377905
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2033778624, i32 -2143425267
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %272 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71
  %273 = load i32, i32* %arrayidx72, align 4
  %274 = load i32, i32* %k, align 4
  %cmp73 = icmp sgt i32 %273, %274
  store i1 %cmp73, i1* %cmp73.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -962532165
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -962532165
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 158506677, i32 -2143425267
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %290 = select i1 %cmp73.reload, i32 -498239721, i32 -783721590
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %291 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %292 = load i32, i32* %arrayidx77, align 4
  store i32 %292, i32* %k, align 4
  store i32 -783721590, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1237795945, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -782281507, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -38448476
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -38448476
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -299643692, i32 -88961762
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1141487163
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1141487163
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 313158293, i32 -88961762
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -2091092734, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 455462055, i32 -1905455687
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, -1769523564
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1769523564
  %inc82 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -912762901
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -912762901
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1442483191, i32 -1905455687
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -105063854, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = load i32, i32* %max, align 4
  %cmp84 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp84, i32 -681919060, i32 1745053709
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1486764256, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  store i32 -1486764256, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1240762585
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1240762585
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2111384365, i32 814052276
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1777549064
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1777549064
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1563447821, i32 814052276
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %438 = load i32, i32* %t, align 4
  %439 = load i32, i32* %n, align 4
  %idxprom24alteredBB = sext i32 %439 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %438, i32* %arrayidx25alteredBB, align 4
  %440 = load i32, i32* %n, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_ = sub i32 0, %440
  %443 = sub i32 %442, 772750327
  %444 = add i32 %443, 1
  %445 = add i32 %444, 772750327
  %gen = add i32 %442, 1
  %446 = sub i32 0, %440
  %447 = add i32 0, %446
  %_91 = sub i32 0, %440
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen92 = add i32 %447, 1
  %_93 = shl i32 %440, 1
  %452 = sub i32 %440, 831589434
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 831589434
  %_94 = sub i32 %440, 1
  %gen95 = mul i32 %454, 1
  %455 = add i32 %440, 1995148697
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1995148697
  %_96 = sub i32 %440, 1
  %gen97 = mul i32 %457, 1
  %458 = sub i32 0, %440
  %459 = add i32 0, %458
  %_98 = sub i32 0, %440
  %460 = sub i32 %459, -989933661
  %461 = add i32 %460, 1
  %462 = add i32 %461, -989933661
  %gen99 = add i32 %459, 1
  %_100 = shl i32 %440, 1
  %_101 = shl i32 %440, 1
  %463 = sub i32 0, %440
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc26alteredBB = add nsw i32 %440, 1
  store i32 %466, i32* %n, align 4
  store i32 0, i32* %t, align 4
  store i32 -1004207259, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 501620910, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1553308896, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %max, align 4
  %_111 = shl i32 %467, 1
  %468 = sub i32 %467, -1495405255
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1495405255
  %add55alteredBB = add nsw i32 %467, 1
  store i32 %470, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1603608271, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %471 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %472 = load i32, i32* %arrayidx72alteredBB, align 4
  %473 = load i32, i32* %k, align 4
  %cmp73alteredBB = icmp sgt i32 %472, %473
  store i32 -2033778624, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -299643692, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, 720843262
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 720843262
  %_124 = sub i32 %474, 1
  %gen125 = mul i32 %477, 1
  %478 = sub i32 %474, 337078512
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 337078512
  %_126 = sub i32 %474, 1
  %gen127 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %474, %481
  %inc82alteredBB = add nsw i32 %474, 1
  store i32 %482, i32* %i, align 4
  store i32 455462055, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -2111384365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB131, %if.end90, %if.else88, %if.then86, %for.end83, %originalBBpart2129, %originalBB123, %for.inc81, %originalBBpart2121, %originalBB119, %if.end80, %if.end79, %if.end78, %if.then75, %originalBBpart2117, %originalBB115, %if.else70, %if.then67, %if.then64, %for.body59, %for.cond56, %originalBBpart2113, %originalBB110, %for.end54, %for.inc52, %originalBBpart2108, %originalBB106, %if.end51, %if.then48, %for.body43, %for.cond40, %for.end, %for.inc, %if.end34, %originalBBpart2104, %originalBB102, %if.end33, %if.else27, %originalBBpart2, %originalBB, %if.then23, %if.else17, %if.end, %if.else, %if.then9, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
