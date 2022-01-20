; ModuleID = 'source-C-CXX/1/386.c'
source_filename = "source-C-CXX/1/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [1000 x %struct.book], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1353547477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1353547477, label %for.cond
    i32 -1853265123, label %for.body
    i32 -156178575, label %for.inc
    i32 1246204444, label %for.end
    i32 -1343491392, label %originalBB
    i32 -1014358230, label %originalBBpart2
    i32 1906711150, label %for.cond6
    i32 -521046381, label %originalBB82
    i32 -1264980300, label %originalBBpart284
    i32 1513659493, label %for.body8
    i32 -438750284, label %originalBB86
    i32 1771538408, label %originalBBpart288
    i32 606850478, label %for.cond14
    i32 -625961531, label %originalBB90
    i32 424622640, label %originalBBpart292
    i32 -359295440, label %for.body17
    i32 684380075, label %for.inc27
    i32 -1086662674, label %originalBB94
    i32 921226662, label %originalBBpart296
    i32 208100498, label %for.end29
    i32 1466297042, label %for.inc30
    i32 1911988381, label %for.end32
    i32 1138892376, label %for.cond33
    i32 -1693538753, label %for.body36
    i32 1387178674, label %if.then
    i32 1979406997, label %originalBB98
    i32 -819608649, label %originalBBpart2100
    i32 -1420220511, label %if.end
    i32 177237829, label %for.inc43
    i32 2142049566, label %for.end45
    i32 -215590759, label %originalBB102
    i32 772884826, label %originalBBpart2114
    i32 408681556, label %for.cond47
    i32 -465232555, label %for.body50
    i32 -668105620, label %for.cond57
    i32 1137795096, label %originalBB116
    i32 31770990, label %originalBBpart2118
    i32 1358532053, label %for.body60
    i32 1712013793, label %if.then70
    i32 -1016851553, label %if.end75
    i32 -75644518, label %originalBB120
    i32 714380240, label %originalBBpart2122
    i32 559534979, label %for.inc76
    i32 -757056739, label %originalBB124
    i32 1624066316, label %originalBBpart2133
    i32 -1069200444, label %for.end78
    i32 2089588453, label %for.inc79
    i32 -1026702557, label %originalBB135
    i32 1958156708, label %originalBBpart2141
    i32 -605319563, label %for.end81
    i32 514427231, label %originalBBalteredBB
    i32 1712330412, label %originalBB82alteredBB
    i32 359529897, label %originalBB86alteredBB
    i32 -1596868756, label %originalBB90alteredBB
    i32 1581245908, label %originalBB94alteredBB
    i32 1212063643, label %originalBB98alteredBB
    i32 -544639661, label %originalBB102alteredBB
    i32 -1381359395, label %originalBB116alteredBB
    i32 844214897, label %originalBB120alteredBB
    i32 -85802582, label %originalBB124alteredBB
    i32 -1805239256, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1853265123, i32 1246204444
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom
  %No = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %No)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom3
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay)
  store i32 -156178575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -896410784
  %7 = add i32 %6, 1
  %8 = add i32 %7, -896410784
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1353547477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1704187298
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1704187298
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1343491392, i32 514427231
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1743480297
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1743480297
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1014358230, i32 514427231
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1906711150, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 419968251
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 419968251
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -521046381, i32 1712330412
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %55, %56
  store i1 %cmp7, i1* %cmp7.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 867196664
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 867196664
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1264980300, i32 1712330412
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %72 = select i1 %cmp7.reload, i32 1513659493, i32 1911988381
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1938545417
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1938545417
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -438750284, i32 359529897
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom9
  %name11 = getelementptr inbounds %struct.book, %struct.book* %arrayidx10, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [27 x i8], [27 x i8]* %name11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %conv = trunc i64 %call13 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 364587694
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 364587694
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1771538408, i32 359529897
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 606850478, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -418607694
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -418607694
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -625961531, i32 -1596868756
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %l, align 4
  %cmp15 = icmp slt i32 %143, %144
  store i1 %cmp15, i1* %cmp15.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 726284156
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 726284156
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 424622640, i32 -1596868756
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %160 = select i1 %cmp15.reload, i32 -359295440, i32 208100498
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom18
  %name20 = getelementptr inbounds %struct.book, %struct.book* %arrayidx19, i32 0, i32 1
  %162 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [27 x i8], [27 x i8]* %name20, i64 0, i64 %idxprom21
  %163 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %163 to i32
  store i32 %conv23, i32* %n, align 4
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, -1327440083
  %166 = sub i32 %165, 65
  %167 = sub i32 %166, -1327440083
  %sub = sub nsw i32 %164, 65
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom24
  %168 = load i32, i32* %arrayidx25, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc26 = add nsw i32 %168, 1
  store i32 %170, i32* %arrayidx25, align 4
  store i32 684380075, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1687528798
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1687528798
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1086662674, i32 1581245908
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -479836934
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -479836934
  %inc28 = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 921226662, i32 1581245908
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 606850478, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1466297042, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc31 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  store i32 1906711150, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1138892376, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %221, 26
  %222 = select i1 %cmp34, i32 -1693538753, i32 2142049566
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37
  %224 = load i32, i32* %arrayidx38, align 4
  %225 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp39, i32 1387178674, i32 -1420220511
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -513867899
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -513867899
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1979406997, i32 1212063643
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom41
  %255 = load i32, i32* %arrayidx42, align 4
  store i32 %255, i32* %max, align 4
  %256 = load i32, i32* %i, align 4
  store i32 %256, i32* %x, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -819608649, i32 1212063643
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1420220511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 177237829, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc44 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 1138892376, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1899967605
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1899967605
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -215590759, i32 -544639661
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %303 = load i32, i32* %x, align 4
  %304 = sub i32 %303, 1066419792
  %305 = add i32 %304, 65
  %306 = add i32 %305, 1066419792
  %add = add nsw i32 %303, 65
  %307 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %306, i32 %307)
  store i32 0, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -719161280
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -719161280
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
  %334 = select i1 %332, i32 772884826, i32 -544639661
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 408681556, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %335, %336
  %337 = select i1 %cmp48, i32 -465232555, i32 -605319563
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %338 to i64
  %arrayidx52 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom51
  %name53 = getelementptr inbounds %struct.book, %struct.book* %arrayidx52, i32 0, i32 1
  %arraydecay54 = getelementptr inbounds [27 x i8], [27 x i8]* %name53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %conv56 = trunc i64 %call55 to i32
  store i32 %conv56, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -668105620, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1628316721
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1628316721
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1137795096, i32 -1381359395
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %l, align 4
  %cmp58 = icmp slt i32 %354, %355
  store i1 %cmp58, i1* %cmp58.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -514522411
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -514522411
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 31770990, i32 -1381359395
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %371 = select i1 %cmp58.reload, i32 1358532053, i32 -1069200444
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %372 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom61
  %name63 = getelementptr inbounds %struct.book, %struct.book* %arrayidx62, i32 0, i32 1
  %373 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %373 to i64
  %arrayidx65 = getelementptr inbounds [27 x i8], [27 x i8]* %name63, i64 0, i64 %idxprom64
  %374 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %374 to i32
  %375 = load i32, i32* %x, align 4
  %376 = sub i32 0, 65
  %377 = sub i32 %375, %376
  %add67 = add nsw i32 %375, 65
  %cmp68 = icmp eq i32 %conv66, %377
  %378 = select i1 %cmp68, i32 1712013793, i32 -1016851553
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %379 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom71
  %No73 = getelementptr inbounds %struct.book, %struct.book* %arrayidx72, i32 0, i32 0
  %380 = load i32, i32* %No73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %380)
  store i32 -1069200444, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1095844735
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1095844735
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -75644518, i32 844214897
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -377744632
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -377744632
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
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
  %434 = select i1 %432, i32 714380240, i32 844214897
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 559534979, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -757056739, i32 -85802582
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc77 = add nsw i32 %449, 1
  store i32 %453, i32* %j, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1361866791
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1361866791
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1624066316, i32 -85802582
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -668105620, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 2089588453, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1026702557, i32 -1805239256
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = add i32 %507, -1006272304
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1006272304
  %inc80 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1958156708, i32 -1805239256
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 408681556, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %537, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1343491392, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp slt i32 %538, %539
  store i32 -521046381, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %540 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom9alteredBB
  %name11alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx10alteredBB, i32 0, i32 1
  %arraydecay12alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name11alteredBB, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #4
  %convalteredBB = trunc i64 %call13alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -438750284, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp slt i32 %541, %542
  store i32 -625961531, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, -1952341767
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -1952341767
  %_ = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen = add i32 %546, 1
  %551 = add i32 %543, 1468710464
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1468710464
  %inc28alteredBB = add nsw i32 %543, 1
  store i32 %553, i32* %j, align 4
  store i32 -1086662674, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %554 to i64
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %555 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %555, i32* %max, align 4
  %556 = load i32, i32* %i, align 4
  store i32 %556, i32* %x, align 4
  store i32 1979406997, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %x, align 4
  %_103 = shl i32 %557, 65
  %558 = sub i32 %557, -800656489
  %559 = sub i32 %558, 65
  %560 = add i32 %559, -800656489
  %_104 = sub i32 %557, 65
  %gen105 = mul i32 %560, 65
  %561 = add i32 %557, 574608394
  %562 = sub i32 %561, 65
  %563 = sub i32 %562, 574608394
  %_106 = sub i32 %557, 65
  %gen107 = mul i32 %563, 65
  %_108 = shl i32 %557, 65
  %564 = sub i32 %557, -1209342643
  %565 = sub i32 %564, 65
  %566 = add i32 %565, -1209342643
  %_109 = sub i32 %557, 65
  %gen110 = mul i32 %566, 65
  %567 = sub i32 0, %557
  %568 = add i32 0, %567
  %_111 = sub i32 0, %557
  %569 = sub i32 0, %568
  %570 = sub i32 0, 65
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen112 = add i32 %568, 65
  %573 = sub i32 0, 65
  %574 = sub i32 %557, %573
  %addalteredBB = add nsw i32 %557, 65
  %575 = load i32, i32* %max, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %574, i32 %575)
  store i32 0, i32* %i, align 4
  store i32 -215590759, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %l, align 4
  %cmp58alteredBB = icmp slt i32 %576, %577
  store i32 1137795096, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -75644518, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, -1205468035
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -1205468035
  %_125 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen126 = add i32 %581, 1
  %_127 = shl i32 %578, 1
  %586 = sub i32 0, 1993035222
  %587 = sub i32 %586, %578
  %588 = add i32 %587, 1993035222
  %_128 = sub i32 0, %578
  %589 = sub i32 %588, 1760916050
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1760916050
  %gen129 = add i32 %588, 1
  %592 = add i32 %578, 1428874837
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1428874837
  %_130 = sub i32 %578, 1
  %gen131 = mul i32 %594, 1
  %595 = sub i32 %578, -377728277
  %596 = add i32 %595, 1
  %597 = add i32 %596, -377728277
  %inc77alteredBB = add nsw i32 %578, 1
  store i32 %597, i32* %j, align 4
  store i32 -757056739, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %_136 = shl i32 %598, 1
  %599 = add i32 %598, -661475468
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -661475468
  %_137 = sub i32 %598, 1
  %gen138 = mul i32 %601, 1
  %_139 = shl i32 %598, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %598, %602
  %inc80alteredBB = add nsw i32 %598, 1
  store i32 %603, i32* %i, align 4
  store i32 -1026702557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB135, %for.inc79, %for.end78, %originalBBpart2133, %originalBB124, %for.inc76, %originalBBpart2122, %originalBB120, %if.end75, %if.then70, %for.body60, %originalBBpart2118, %originalBB116, %for.cond57, %for.body50, %for.cond47, %originalBBpart2114, %originalBB102, %for.end45, %for.inc43, %if.end, %originalBBpart2100, %originalBB98, %if.then, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart296, %originalBB94, %for.inc27, %for.body17, %originalBBpart292, %originalBB90, %for.cond14, %originalBBpart288, %originalBB86, %for.body8, %originalBBpart284, %originalBB82, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
