; ModuleID = 'source-C-CXX/5/91.c'
source_filename = "source-C-CXX/5/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32*, align 8
  %p = alloca [100 x i32]*, align 8
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %h, align 4
  %call = call noalias i8* @malloc(i64 40000) #3
  %0 = bitcast i8* %call to [100 x i32]*
  store [100 x i32]* %0, [100 x i32]** %p, align 8
  %call1 = call noalias i8* @malloc(i64 400) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %q, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1338083383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1338083383, label %for.cond
    i32 -2117258374, label %for.body
    i32 1600069369, label %for.cond4
    i32 -962677619, label %for.body6
    i32 1214328236, label %for.cond7
    i32 -1542845674, label %originalBB
    i32 176626920, label %originalBBpart2
    i32 -1747135477, label %for.body9
    i32 314273714, label %for.inc
    i32 -1657367073, label %originalBB92
    i32 -678444243, label %originalBBpart2103
    i32 1270800116, label %for.end
    i32 -1675746453, label %for.inc13
    i32 -1533465548, label %for.end15
    i32 1342262099, label %for.cond16
    i32 -467215903, label %for.body18
    i32 585394437, label %originalBB105
    i32 -1668022042, label %originalBBpart2119
    i32 290537462, label %for.inc33
    i32 -601919831, label %for.end35
    i32 1966734316, label %for.cond36
    i32 -1088592419, label %for.body38
    i32 1785723930, label %originalBB121
    i32 301123828, label %originalBBpart2136
    i32 -1470998224, label %for.inc54
    i32 1404420820, label %originalBB138
    i32 1101162394, label %originalBBpart2152
    i32 -352233131, label %for.end56
    i32 1210679681, label %for.inc80
    i32 1610894267, label %originalBB154
    i32 610906213, label %originalBBpart2167
    i32 -943281866, label %for.end82
    i32 1271319411, label %originalBB169
    i32 529888991, label %originalBBpart2171
    i32 -2082961763, label %for.cond83
    i32 -307059851, label %for.body85
    i32 925046273, label %for.inc89
    i32 1279201808, label %originalBB173
    i32 -1863084004, label %originalBBpart2188
    i32 -1913663281, label %for.end91
    i32 777119408, label %originalBBalteredBB
    i32 -1351116724, label %originalBB92alteredBB
    i32 175735801, label %originalBB105alteredBB
    i32 -1804550853, label %originalBB121alteredBB
    i32 2005716183, label %originalBB138alteredBB
    i32 456440964, label %originalBB154alteredBB
    i32 847925341, label %originalBB169alteredBB
    i32 -1932545669, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2117258374, i32 -943281866
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1600069369, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %5, %6
  %7 = select i1 %cmp5, i32 -962677619, i32 -1533465548
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1214328236, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1542845674, i32 777119408
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %l, align 4
  %35 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %34, %35
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -345056892
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -345056892
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 176626920, i32 777119408
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %63 = select i1 %cmp8.reload, i32 -1747135477, i32 1270800116
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %64 = load [100 x i32]*, [100 x i32]** %p, align 8
  %65 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %66 = load i32, i32* %l, align 4
  %idx.ext10 = sext i32 %66 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %add.ptr11)
  store i32 314273714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1690693711
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1690693711
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1657367073, i32 -1351116724
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %82 = load i32, i32* %l, align 4
  %83 = sub i32 %82, -1227406459
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1227406459
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %l, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1001787507
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1001787507
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -678444243, i32 -1351116724
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1214328236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1675746453, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc14 = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 1600069369, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1342262099, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %105 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %104, %105
  %106 = select i1 %cmp17, i32 -467215903, i32 -601919831
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 585394437, i32 175735801
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %121 = load i32*, i32** %q, align 8
  %122 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %122 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %121, i64 %idx.ext19
  %123 = load i32, i32* %add.ptr20, align 4
  %124 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i32 0, i32 0
  %125 = load i32, i32* %t, align 4
  %idx.ext22 = sext i32 %125 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %126 = load i32, i32* %add.ptr23, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 %123, %127
  %add = add nsw i32 %123, %126
  %129 = load [100 x i32]*, [100 x i32]** %p, align 8
  %130 = load i32, i32* %m, align 4
  %idx.ext24 = sext i32 %130 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i64 -1
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i32 0, i32 0
  %131 = load i32, i32* %t, align 4
  %idx.ext28 = sext i32 %131 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %132 = load i32, i32* %add.ptr29, align 4
  %133 = add i32 %128, 1859113540
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 1859113540
  %add30 = add nsw i32 %128, %132
  %136 = load i32*, i32** %q, align 8
  %137 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %137 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %136, i64 %idx.ext31
  store i32 %135, i32* %add.ptr32, align 4
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
  %151 = select i1 %149, i32 -1668022042, i32 175735801
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 290537462, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %152 = load i32, i32* %t, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc34 = add nsw i32 %152, 1
  store i32 %154, i32* %t, align 4
  store i32 1342262099, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1966734316, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %155 = load i32, i32* %t, align 4
  %156 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %155, %156
  %157 = select i1 %cmp37, i32 -1088592419, i32 -352233131
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -632016094
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -632016094
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 1785723930, i32 -1804550853
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %185 = load i32*, i32** %q, align 8
  %186 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %186 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %185, i64 %idx.ext39
  %187 = load i32, i32* %add.ptr40, align 4
  %188 = load [100 x i32]*, [100 x i32]** %p, align 8
  %189 = load i32, i32* %t, align 4
  %idx.ext41 = sext i32 %189 to i64
  %add.ptr42 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 %idx.ext41
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr42, i32 0, i32 0
  %190 = load i32, i32* %arraydecay43, align 4
  %191 = sub i32 0, %187
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add44 = add nsw i32 %187, %190
  %195 = load [100 x i32]*, [100 x i32]** %p, align 8
  %196 = load i32, i32* %t, align 4
  %idx.ext45 = sext i32 %196 to i64
  %add.ptr46 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr46, i32 0, i32 0
  %197 = load i32, i32* %n, align 4
  %idx.ext48 = sext i32 %197 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 -1
  %198 = load i32, i32* %add.ptr50, align 4
  %199 = add i32 %194, -66524973
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -66524973
  %add51 = add nsw i32 %194, %198
  %202 = load i32*, i32** %q, align 8
  %203 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %203 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %202, i64 %idx.ext52
  store i32 %201, i32* %add.ptr53, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 798275609
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 798275609
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 301123828, i32 -1804550853
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1470998224, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1375631803
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1375631803
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1404420820, i32 2005716183
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %246 = load i32, i32* %t, align 4
  %247 = sub i32 %246, -1119714988
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1119714988
  %inc55 = add nsw i32 %246, 1
  store i32 %249, i32* %t, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -255285986
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -255285986
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1101162394, i32 2005716183
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1966734316, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %277 = load i32*, i32** %q, align 8
  %278 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %278 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %277, i64 %idx.ext57
  %279 = load i32, i32* %add.ptr58, align 4
  %280 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay59 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i32 0, i32 0
  %281 = load i32, i32* %arraydecay59, align 4
  %282 = add i32 %279, -1637167853
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1637167853
  %sub = sub nsw i32 %279, %281
  %285 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay60 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i32 0, i32 0
  %286 = load i32, i32* %n, align 4
  %idx.ext61 = sext i32 %286 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %add.ptr63 = getelementptr inbounds i32, i32* %add.ptr62, i64 -1
  %287 = load i32, i32* %add.ptr63, align 4
  %288 = add i32 %284, 1368840169
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 1368840169
  %sub64 = sub nsw i32 %284, %287
  %291 = load [100 x i32]*, [100 x i32]** %p, align 8
  %292 = load i32, i32* %m, align 4
  %idx.ext65 = sext i32 %292 to i64
  %add.ptr66 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 %idx.ext65
  %add.ptr67 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr66, i64 -1
  %arraydecay68 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr67, i32 0, i32 0
  %293 = load i32, i32* %arraydecay68, align 4
  %294 = add i32 %290, -1681384547
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -1681384547
  %sub69 = sub nsw i32 %290, %293
  %297 = load [100 x i32]*, [100 x i32]** %p, align 8
  %298 = load i32, i32* %m, align 4
  %idx.ext70 = sext i32 %298 to i64
  %add.ptr71 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 %idx.ext70
  %add.ptr72 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr71, i64 -1
  %arraydecay73 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr72, i32 0, i32 0
  %299 = load i32, i32* %n, align 4
  %idx.ext74 = sext i32 %299 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %arraydecay73, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i32, i32* %add.ptr75, i64 -1
  %300 = load i32, i32* %add.ptr76, align 4
  %301 = add i32 %296, 112658959
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 112658959
  %sub77 = sub nsw i32 %296, %300
  %304 = load i32*, i32** %q, align 8
  %305 = load i32, i32* %i, align 4
  %idx.ext78 = sext i32 %305 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %304, i64 %idx.ext78
  store i32 %303, i32* %add.ptr79, align 4
  store i32 1210679681, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 986189528
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 986189528
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1610894267, i32 456440964
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -1474125671
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1474125671
  %inc81 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 610906213, i32 456440964
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1338083383, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1817218933
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1817218933
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1271319411, i32 847925341
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1665739163
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1665739163
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 529888991, i32 847925341
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2082961763, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %k, align 4
  %cmp84 = icmp slt i32 %393, %394
  %395 = select i1 %cmp84, i32 -307059851, i32 -1913663281
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %396 = load i32*, i32** %q, align 8
  %397 = load i32, i32* %i, align 4
  %idx.ext86 = sext i32 %397 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %396, i64 %idx.ext86
  %398 = load i32, i32* %add.ptr87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %398)
  store i32 925046273, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -754068591
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -754068591
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1279201808, i32 -1932545669
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc90 = add nsw i32 %426, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1623001482
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1623001482
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1863084004, i32 -1932545669
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -2082961763, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %l, align 4
  %445 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %444, %445
  store i32 -1542845674, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %l, align 4
  %447 = sub i32 0, 789049813
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 789049813
  %_ = sub i32 0, %446
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen = add i32 %449, 1
  %454 = sub i32 0, 1
  %455 = add i32 %446, %454
  %_93 = sub i32 %446, 1
  %gen94 = mul i32 %455, 1
  %_95 = shl i32 %446, 1
  %456 = sub i32 0, 1
  %457 = add i32 %446, %456
  %_96 = sub i32 %446, 1
  %gen97 = mul i32 %457, 1
  %_98 = shl i32 %446, 1
  %458 = sub i32 %446, 2141472169
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 2141472169
  %_99 = sub i32 %446, 1
  %gen100 = mul i32 %460, 1
  %_101 = shl i32 %446, 1
  %461 = sub i32 0, %446
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %incalteredBB = add nsw i32 %446, 1
  store i32 %464, i32* %l, align 4
  store i32 -1657367073, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %465 = load i32*, i32** %q, align 8
  %466 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %466 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %465, i64 %idx.ext19alteredBB
  %467 = load i32, i32* %add.ptr20alteredBB, align 4
  %468 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %468, i32 0, i32 0
  %469 = load i32, i32* %t, align 4
  %idx.ext22alteredBB = sext i32 %469 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  %470 = load i32, i32* %add.ptr23alteredBB, align 4
  %471 = sub i32 %467, -1428548131
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -1428548131
  %_106 = sub i32 %467, %470
  %gen107 = mul i32 %473, %470
  %474 = sub i32 %467, 1684687695
  %475 = add i32 %474, %470
  %476 = add i32 %475, 1684687695
  %addalteredBB = add nsw i32 %467, %470
  %477 = load [100 x i32]*, [100 x i32]** %p, align 8
  %478 = load i32, i32* %m, align 4
  %idx.ext24alteredBB = sext i32 %478 to i64
  %add.ptr25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %477, i64 %idx.ext24alteredBB
  %add.ptr26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25alteredBB, i64 -1
  %arraydecay27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26alteredBB, i32 0, i32 0
  %479 = load i32, i32* %t, align 4
  %idx.ext28alteredBB = sext i32 %479 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  %480 = load i32, i32* %add.ptr29alteredBB, align 4
  %481 = add i32 0, 534009134
  %482 = sub i32 %481, %476
  %483 = sub i32 %482, 534009134
  %_108 = sub i32 0, %476
  %484 = sub i32 %483, 524228593
  %485 = add i32 %484, %480
  %486 = add i32 %485, 524228593
  %gen109 = add i32 %483, %480
  %487 = sub i32 %476, -156545183
  %488 = sub i32 %487, %480
  %489 = add i32 %488, -156545183
  %_110 = sub i32 %476, %480
  %gen111 = mul i32 %489, %480
  %_112 = shl i32 %476, %480
  %490 = sub i32 0, 1671534886
  %491 = sub i32 %490, %476
  %492 = add i32 %491, 1671534886
  %_113 = sub i32 0, %476
  %493 = sub i32 %492, 1128495147
  %494 = add i32 %493, %480
  %495 = add i32 %494, 1128495147
  %gen114 = add i32 %492, %480
  %496 = add i32 %476, -618005631
  %497 = sub i32 %496, %480
  %498 = sub i32 %497, -618005631
  %_115 = sub i32 %476, %480
  %gen116 = mul i32 %498, %480
  %_117 = shl i32 %476, %480
  %499 = sub i32 0, %476
  %500 = sub i32 0, %480
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add30alteredBB = add nsw i32 %476, %480
  %503 = load i32*, i32** %q, align 8
  %504 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %504 to i64
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %503, i64 %idx.ext31alteredBB
  store i32 %502, i32* %add.ptr32alteredBB, align 4
  store i32 585394437, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %505 = load i32*, i32** %q, align 8
  %506 = load i32, i32* %i, align 4
  %idx.ext39alteredBB = sext i32 %506 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %505, i64 %idx.ext39alteredBB
  %507 = load i32, i32* %add.ptr40alteredBB, align 4
  %508 = load [100 x i32]*, [100 x i32]** %p, align 8
  %509 = load i32, i32* %t, align 4
  %idx.ext41alteredBB = sext i32 %509 to i64
  %add.ptr42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %508, i64 %idx.ext41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr42alteredBB, i32 0, i32 0
  %510 = load i32, i32* %arraydecay43alteredBB, align 4
  %511 = sub i32 0, %507
  %512 = add i32 0, %511
  %_122 = sub i32 0, %507
  %513 = sub i32 0, %510
  %514 = sub i32 %512, %513
  %gen123 = add i32 %512, %510
  %_124 = shl i32 %507, %510
  %515 = sub i32 0, %507
  %516 = add i32 0, %515
  %_125 = sub i32 0, %507
  %517 = sub i32 %516, -1425057999
  %518 = add i32 %517, %510
  %519 = add i32 %518, -1425057999
  %gen126 = add i32 %516, %510
  %_127 = shl i32 %507, %510
  %520 = add i32 0, -1958395443
  %521 = sub i32 %520, %507
  %522 = sub i32 %521, -1958395443
  %_128 = sub i32 0, %507
  %523 = sub i32 0, %510
  %524 = sub i32 %522, %523
  %gen129 = add i32 %522, %510
  %525 = sub i32 0, %507
  %526 = sub i32 0, %510
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add44alteredBB = add nsw i32 %507, %510
  %529 = load [100 x i32]*, [100 x i32]** %p, align 8
  %530 = load i32, i32* %t, align 4
  %idx.ext45alteredBB = sext i32 %530 to i64
  %add.ptr46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %529, i64 %idx.ext45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr46alteredBB, i32 0, i32 0
  %531 = load i32, i32* %n, align 4
  %idx.ext48alteredBB = sext i32 %531 to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %arraydecay47alteredBB, i64 %idx.ext48alteredBB
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %add.ptr49alteredBB, i64 -1
  %532 = load i32, i32* %add.ptr50alteredBB, align 4
  %533 = sub i32 0, %528
  %534 = add i32 0, %533
  %_130 = sub i32 0, %528
  %535 = sub i32 %534, -557054035
  %536 = add i32 %535, %532
  %537 = add i32 %536, -557054035
  %gen131 = add i32 %534, %532
  %538 = sub i32 0, %528
  %539 = add i32 0, %538
  %_132 = sub i32 0, %528
  %540 = sub i32 %539, -1588291927
  %541 = add i32 %540, %532
  %542 = add i32 %541, -1588291927
  %gen133 = add i32 %539, %532
  %_134 = shl i32 %528, %532
  %543 = sub i32 0, %528
  %544 = sub i32 0, %532
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add51alteredBB = add nsw i32 %528, %532
  %547 = load i32*, i32** %q, align 8
  %548 = load i32, i32* %i, align 4
  %idx.ext52alteredBB = sext i32 %548 to i64
  %add.ptr53alteredBB = getelementptr inbounds i32, i32* %547, i64 %idx.ext52alteredBB
  store i32 %546, i32* %add.ptr53alteredBB, align 4
  store i32 1785723930, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %t, align 4
  %550 = add i32 0, 1457397371
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 1457397371
  %_139 = sub i32 0, %549
  %553 = add i32 %552, -1073628844
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1073628844
  %gen140 = add i32 %552, 1
  %_141 = shl i32 %549, 1
  %_142 = shl i32 %549, 1
  %556 = sub i32 0, 367863737
  %557 = sub i32 %556, %549
  %558 = add i32 %557, 367863737
  %_143 = sub i32 0, %549
  %559 = add i32 %558, -2116543592
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -2116543592
  %gen144 = add i32 %558, 1
  %562 = sub i32 0, %549
  %563 = add i32 0, %562
  %_145 = sub i32 0, %549
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen146 = add i32 %563, 1
  %566 = sub i32 0, 1
  %567 = add i32 %549, %566
  %_147 = sub i32 %549, 1
  %gen148 = mul i32 %567, 1
  %568 = add i32 %549, -2055298920
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -2055298920
  %_149 = sub i32 %549, 1
  %gen150 = mul i32 %570, 1
  %571 = sub i32 0, 1
  %572 = sub i32 %549, %571
  %inc55alteredBB = add nsw i32 %549, 1
  store i32 %572, i32* %t, align 4
  store i32 1404420820, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, 2019136312
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 2019136312
  %_155 = sub i32 0, %573
  %577 = add i32 %576, 1343266705
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1343266705
  %gen156 = add i32 %576, 1
  %580 = sub i32 0, 1
  %581 = add i32 %573, %580
  %_157 = sub i32 %573, 1
  %gen158 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %573, %582
  %_159 = sub i32 %573, 1
  %gen160 = mul i32 %583, 1
  %_161 = shl i32 %573, 1
  %584 = sub i32 0, %573
  %585 = add i32 0, %584
  %_162 = sub i32 0, %573
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen163 = add i32 %585, 1
  %590 = add i32 0, -1810544560
  %591 = sub i32 %590, %573
  %592 = sub i32 %591, -1810544560
  %_164 = sub i32 0, %573
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen165 = add i32 %592, 1
  %597 = sub i32 0, 1
  %598 = sub i32 %573, %597
  %inc81alteredBB = add nsw i32 %573, 1
  store i32 %598, i32* %i, align 4
  store i32 1610894267, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1271319411, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %_174 = sub i32 %599, 1
  %gen175 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = add i32 %599, %602
  %_176 = sub i32 %599, 1
  %gen177 = mul i32 %603, 1
  %604 = sub i32 0, %599
  %605 = add i32 0, %604
  %_178 = sub i32 0, %599
  %606 = add i32 %605, -654426527
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -654426527
  %gen179 = add i32 %605, 1
  %609 = sub i32 0, %599
  %610 = add i32 0, %609
  %_180 = sub i32 0, %599
  %611 = sub i32 %610, -1508541986
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1508541986
  %gen181 = add i32 %610, 1
  %_182 = shl i32 %599, 1
  %614 = sub i32 0, -1694090653
  %615 = sub i32 %614, %599
  %616 = add i32 %615, -1694090653
  %_183 = sub i32 0, %599
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %gen184 = add i32 %616, 1
  %619 = sub i32 %599, -1450010572
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1450010572
  %_185 = sub i32 %599, 1
  %gen186 = mul i32 %621, 1
  %622 = sub i32 %599, -1361244660
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1361244660
  %inc90alteredBB = add nsw i32 %599, 1
  store i32 %624, i32* %i, align 4
  store i32 1279201808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB173, %for.inc89, %for.body85, %for.cond83, %originalBBpart2171, %originalBB169, %for.end82, %originalBBpart2167, %originalBB154, %for.inc80, %for.end56, %originalBBpart2152, %originalBB138, %for.inc54, %originalBBpart2136, %originalBB121, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2119, %originalBB105, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2103, %originalBB92, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
