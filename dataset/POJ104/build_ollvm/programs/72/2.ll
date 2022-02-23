; ModuleID = 'source-C-CXX/72/2.c'
source_filename = "source-C-CXX/72/2.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32*], align 16
  %b = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 20) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %b, align 8
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1854673803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1854673803, label %for.cond
    i32 1685711000, label %for.body
    i32 1951919985, label %for.cond2
    i32 1903279126, label %for.body4
    i32 681832471, label %if.then
    i32 -1085690759, label %if.end
    i32 -758719456, label %for.inc
    i32 375313987, label %originalBB
    i32 -1774451065, label %originalBBpart2
    i32 593401690, label %for.end
    i32 2137223442, label %for.inc25
    i32 -845398615, label %for.end27
    i32 -859256785, label %for.cond28
    i32 -1171430375, label %originalBB89
    i32 1564966025, label %originalBBpart291
    i32 -1111392575, label %for.body30
    i32 -660356572, label %for.cond31
    i32 -1357905780, label %for.body33
    i32 -642346490, label %originalBB93
    i32 -960281302, label %originalBBpart295
    i32 669216063, label %if.then42
    i32 -1054544167, label %for.cond43
    i32 -1227766996, label %originalBB97
    i32 334762407, label %originalBBpart299
    i32 1899251621, label %for.body45
    i32 488362460, label %if.then54
    i32 -160029570, label %originalBB101
    i32 1910200343, label %originalBBpart2113
    i32 437421892, label %if.end56
    i32 -1480316128, label %originalBB115
    i32 -230329681, label %originalBBpart2117
    i32 1886848042, label %for.inc57
    i32 -758746456, label %for.end59
    i32 2113963185, label %originalBB119
    i32 647990884, label %originalBBpart2121
    i32 -702798289, label %if.then61
    i32 550075328, label %if.end67
    i32 -1510075847, label %if.end68
    i32 -1719889066, label %for.inc69
    i32 1507964459, label %for.end71
    i32 1478879779, label %for.inc72
    i32 1913934605, label %for.end74
    i32 -646620234, label %if.then76
    i32 -164265119, label %if.end78
    i32 -1179371603, label %originalBBalteredBB
    i32 1575230693, label %originalBB89alteredBB
    i32 2000772184, label %originalBB93alteredBB
    i32 959254766, label %originalBB97alteredBB
    i32 -824834385, label %originalBB101alteredBB
    i32 554417215, label %originalBB115alteredBB
    i32 1509718419, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 1685711000, i32 -845398615
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 20) #3
  %3 = bitcast i8* %call1 to i32*
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x i32*], [5 x i32*]* %a, i64 0, i64 %idxprom
  store i32* %3, i32** %arrayidx, align 8
  %5 = load i32*, i32** %b, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 0, i32* %j, align 4
  store i32 1951919985, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %7, 5
  %8 = select i1 %cmp3, i32 1903279126, i32 593401690
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x i32*], [5 x i32*]* %a, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %9 to i64
  %add.ptr6 = getelementptr inbounds i32*, i32** %arraydecay, i64 %idx.ext5
  %10 = load i32*, i32** %add.ptr6, align 8
  %11 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %11 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %10, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  %12 = load i32*, i32** %b, align 8
  %13 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %13 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %12, i64 %idx.ext10
  %14 = load i32, i32* %add.ptr11, align 4
  %arraydecay12 = getelementptr inbounds [5 x i32*], [5 x i32*]* %a, i32 0, i32 0
  %15 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %15 to i64
  %add.ptr14 = getelementptr inbounds i32*, i32** %arraydecay12, i64 %idx.ext13
  %16 = load i32*, i32** %add.ptr14, align 8
  %17 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %17 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %16, i64 %idx.ext15
  %18 = load i32, i32* %add.ptr16, align 4
  %cmp17 = icmp slt i32 %14, %18
  %19 = select i1 %cmp17, i32 681832471, i32 -1085690759
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [5 x i32*], [5 x i32*]* %a, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %20 to i64
  %add.ptr20 = getelementptr inbounds i32*, i32** %arraydecay18, i64 %idx.ext19
  %21 = load i32*, i32** %add.ptr20, align 8
  %22 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %22 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %21, i64 %idx.ext21
  %23 = load i32, i32* %add.ptr22, align 4
  %24 = load i32*, i32** %b, align 8
  %25 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %25 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %24, i64 %idx.ext23
  store i32 %23, i32* %add.ptr24, align 4
  store i32 -1085690759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -758719456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1209642973
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1209642973
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 375313987, i32 -1179371603
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1604028721
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1604028721
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1774451065, i32 -1179371603
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1951919985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2137223442, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1210808969
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1210808969
  %inc26 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1854673803, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -859256785, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1086753021
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1086753021
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1171430375, i32 1575230693
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %104, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1564966025, i32 1575230693
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %131 = select i1 %cmp29.reload, i32 -1111392575, i32 1913934605
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -660356572, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %132, 5
  %133 = select i1 %cmp32, i32 -1357905780, i32 1507964459
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -642346490, i32 2000772184
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %148 = load i32*, i32** %b, align 8
  %149 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %149 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %148, i64 %idx.ext34
  %150 = load i32, i32* %add.ptr35, align 4
  %arraydecay36 = getelementptr inbounds [5 x i32*], [5 x i32*]* %a, i32 0, i32 0
  %151 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %151 to i64
  %add.ptr38 = getelementptr inbounds i32*, i32** %arraydecay36, i64 %idx.ext37
  %152 = load i32*, i32** %add.ptr38, align 8
  %153 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %153 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %152, i64 %idx.ext39
  %154 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp eq i32 %150, %154
  store i1 %cmp41, i1* %cmp41.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1045192945
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1045192945
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -960281302, i32 2000772184
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %182 = select i1 %cmp41.reload, i32 669216063, i32 -1510075847
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1054544167, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -641966102
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -641966102
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1227766996, i32 959254766
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %198, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -63664217
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -63664217
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 334762407, i32 959254766
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %214 = select i1 %cmp44.reload, i32 1899251621, i32 -758746456
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %215 = load i32*, i32** %b, align 8
  %216 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %216 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %215, i64 %idx.ext46
  %217 = load i32, i32* %add.ptr47, align 4
  %arraydecay48 = getelementptr inbounds [5 x i32*], [5 x i32*]* %a, i32 0, i32 0
  %218 = load i32, i32* %k, align 4
  %idx.ext49 = sext i32 %218 to i64
  %add.ptr50 = getelementptr inbounds i32*, i32** %arraydecay48, i64 %idx.ext49
  %219 = load i32*, i32** %add.ptr50, align 8
  %220 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %220 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %219, i64 %idx.ext51
  %221 = load i32, i32* %add.ptr52, align 4
  %cmp53 = icmp sle i32 %217, %221
  %222 = select i1 %cmp53, i32 488362460, i32 437421892
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -160029570, i32 -824834385
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %249 = load i32, i32* %l, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc55 = add nsw i32 %249, 1
  store i32 %251, i32* %l, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1583406472
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1583406472
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1910200343, i32 -824834385
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 437421892, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1480316128, i32 554417215
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -752162857
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -752162857
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -230329681, i32 554417215
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1886848042, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 %296, 545047729
  %298 = add i32 %297, 1
  %299 = add i32 %298, 545047729
  %inc58 = add nsw i32 %296, 1
  store i32 %299, i32* %k, align 4
  store i32 -1054544167, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2113963185, i32 1509718419
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %314 = load i32, i32* %l, align 4
  %cmp60 = icmp eq i32 %314, 5
  store i1 %cmp60, i1* %cmp60.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 191856714
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 191856714
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 647990884, i32 1509718419
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %342 = select i1 %cmp60.reload, i32 -702798289, i32 550075328
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add = add nsw i32 %343, 1
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, 1198350511
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1198350511
  %add62 = add nsw i32 %346, 1
  %350 = load i32*, i32** %b, align 8
  %351 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %351 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %350, i64 %idx.ext63
  %352 = load i32, i32* %add.ptr64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %345, i32 %349, i32 %352)
  %353 = load i32, i32* %m, align 4
  %354 = add i32 %353, -21755158
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -21755158
  %inc66 = add nsw i32 %353, 1
  store i32 %356, i32* %m, align 4
  store i32 550075328, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1510075847, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1719889066, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc70 = add nsw i32 %357, 1
  store i32 %359, i32* %j, align 4
  store i32 -660356572, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1478879779, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, 2121024850
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 2121024850
  %inc73 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 -859256785, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %cmp75 = icmp eq i32 %364, 0
  %365 = select i1 %cmp75, i32 -646620234, i32 -164265119
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -164265119, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %366 = load i32, i32* %retval, align 4
  ret i32 %366

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 %367, 938688160
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 938688160
  %_ = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %_79 = shl i32 %367, 1
  %371 = sub i32 0, 1
  %372 = add i32 %367, %371
  %_80 = sub i32 %367, 1
  %gen81 = mul i32 %372, 1
  %373 = add i32 %367, 500263745
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 500263745
  %_82 = sub i32 %367, 1
  %gen83 = mul i32 %375, 1
  %376 = sub i32 0, %367
  %377 = add i32 0, %376
  %_84 = sub i32 0, %367
  %378 = add i32 %377, -36073520
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -36073520
  %gen85 = add i32 %377, 1
  %381 = sub i32 0, 557179975
  %382 = sub i32 %381, %367
  %383 = add i32 %382, 557179975
  %_86 = sub i32 0, %367
  %384 = add i32 %383, -795839089
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -795839089
  %gen87 = add i32 %383, 1
  %_88 = shl i32 %367, 1
  %387 = sub i32 0, %367
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %incalteredBB = add nsw i32 %367, 1
  store i32 %390, i32* %j, align 4
  store i32 375313987, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %391, 5
  store i32 -1171430375, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %392 = load i32*, i32** %b, align 8
  %393 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %393 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %392, i64 %idx.ext34alteredBB
  %394 = load i32, i32* %add.ptr35alteredBB, align 4
  %arraydecay36alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %a, i32 0, i32 0
  %395 = load i32, i32* %i, align 4
  %idx.ext37alteredBB = sext i32 %395 to i64
  %add.ptr38alteredBB = getelementptr inbounds i32*, i32** %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %396 = load i32*, i32** %add.ptr38alteredBB, align 8
  %397 = load i32, i32* %j, align 4
  %idx.ext39alteredBB = sext i32 %397 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %396, i64 %idx.ext39alteredBB
  %398 = load i32, i32* %add.ptr40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %394, %398
  store i32 -642346490, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %cmp44alteredBB = icmp slt i32 %399, 5
  store i32 -1227766996, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %l, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_102 = sub i32 %400, 1
  %gen103 = mul i32 %402, 1
  %403 = add i32 0, -390385516
  %404 = sub i32 %403, %400
  %405 = sub i32 %404, -390385516
  %_104 = sub i32 0, %400
  %406 = add i32 %405, 340924075
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 340924075
  %gen105 = add i32 %405, 1
  %409 = add i32 0, -427897308
  %410 = sub i32 %409, %400
  %411 = sub i32 %410, -427897308
  %_106 = sub i32 0, %400
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen107 = add i32 %411, 1
  %414 = sub i32 0, -758230902
  %415 = sub i32 %414, %400
  %416 = add i32 %415, -758230902
  %_108 = sub i32 0, %400
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen109 = add i32 %416, 1
  %421 = add i32 %400, -264976433
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -264976433
  %_110 = sub i32 %400, 1
  %gen111 = mul i32 %423, 1
  %424 = sub i32 %400, 1988651083
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1988651083
  %inc55alteredBB = add nsw i32 %400, 1
  store i32 %426, i32* %l, align 4
  store i32 -160029570, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1480316128, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %l, align 4
  %cmp60alteredBB = icmp eq i32 %427, 5
  store i32 2113963185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then76, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.end67, %if.then61, %originalBBpart2121, %originalBB119, %for.end59, %for.inc57, %originalBBpart2117, %originalBB115, %if.end56, %originalBBpart2113, %originalBB101, %if.then54, %for.body45, %originalBBpart299, %originalBB97, %for.cond43, %if.then42, %originalBBpart295, %originalBB93, %for.body33, %for.cond31, %for.body30, %originalBBpart291, %originalBB89, %for.cond28, %for.end27, %for.inc25, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
