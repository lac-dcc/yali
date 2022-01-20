; ModuleID = 'source-C-CXX/57/8.c'
source_filename = "source-C-CXX/57/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [100 x i8*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1918890497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1918890497, label %for.cond
    i32 1911482519, label %originalBB
    i32 -345666262, label %originalBBpart2
    i32 474074772, label %for.body
    i32 866906075, label %for.inc
    i32 459598502, label %originalBB126
    i32 -999838794, label %originalBBpart2135
    i32 445182825, label %for.end
    i32 67762001, label %originalBB137
    i32 1290944467, label %originalBBpart2139
    i32 -38613797, label %for.cond2
    i32 -1748821651, label %for.body4
    i32 -1734046440, label %for.inc9
    i32 -1836336057, label %for.end11
    i32 1963655070, label %for.cond12
    i32 -1814086923, label %for.body14
    i32 -998663263, label %land.lhs.true
    i32 -1534126865, label %lor.lhs.false
    i32 -1739213530, label %land.lhs.true32
    i32 -249147781, label %lor.lhs.false39
    i32 -485245482, label %originalBB141
    i32 1412347744, label %originalBBpart2143
    i32 -354955559, label %if.then
    i32 1740120353, label %if.else
    i32 539808094, label %for.cond46
    i32 -666592440, label %for.body54
    i32 -676896825, label %land.lhs.true63
    i32 -1915920336, label %lor.lhs.false72
    i32 839199393, label %land.lhs.true81
    i32 -1507194529, label %lor.lhs.false90
    i32 -1210317809, label %originalBB145
    i32 -1082083974, label %originalBBpart2147
    i32 -164056283, label %lor.lhs.false99
    i32 -1623776325, label %land.lhs.true108
    i32 -887476658, label %if.then117
    i32 -604182510, label %if.end
    i32 602396215, label %originalBB149
    i32 -38314719, label %originalBBpart2151
    i32 -385902486, label %for.inc118
    i32 -734740659, label %originalBB153
    i32 620382830, label %originalBBpart2162
    i32 1909032947, label %for.end120
    i32 749862785, label %originalBB164
    i32 1891205681, label %originalBBpart2166
    i32 -1439292813, label %if.end121
    i32 2081450704, label %for.inc123
    i32 -654333329, label %for.end125
    i32 1657961221, label %originalBBalteredBB
    i32 1919406756, label %originalBB126alteredBB
    i32 -2146770506, label %originalBB137alteredBB
    i32 -1061976314, label %originalBB141alteredBB
    i32 1893928065, label %originalBB145alteredBB
    i32 -1505626167, label %originalBB149alteredBB
    i32 -633539705, label %originalBB153alteredBB
    i32 -1821941445, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 875024274
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 875024274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1911482519, i32 1657961221
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 53748530
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 53748530
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -345666262, i32 1657961221
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 474074772, i32 445182825
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 80) #4
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %arraydecay, i64 %idx.ext
  store i8* %call1, i8** %add.ptr, align 8
  store i32 866906075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 459598502, i32 1919406756
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -999838794, i32 1919406756
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1918890497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1631442935
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1631442935
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 67762001, i32 -2146770506
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 295059488
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 295059488
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1290944467, i32 -2146770506
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -38613797, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %157, %158
  %159 = select i1 %cmp3, i32 -1748821651, i32 -1836336057
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %160 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %160 to i64
  %add.ptr7 = getelementptr inbounds i8*, i8** %arraydecay5, i64 %idx.ext6
  %161 = load i8*, i8** %add.ptr7, align 8
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %161)
  store i32 -1734046440, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -403869026
  %164 = add i32 %163, 1
  %165 = add i32 %164, -403869026
  %inc10 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -38613797, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1963655070, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %166, %167
  %168 = select i1 %cmp13, i32 -1814086923, i32 -654333329
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %arraydecay15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %169 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %169 to i64
  %add.ptr17 = getelementptr inbounds i8*, i8** %arraydecay15, i64 %idx.ext16
  %170 = load i8*, i8** %add.ptr17, align 8
  %171 = load i8, i8* %170, align 1
  %conv = sext i8 %171 to i32
  %cmp18 = icmp sge i32 %conv, 65
  %172 = select i1 %cmp18, i32 -998663263, i32 -1534126865
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %173 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %173 to i64
  %add.ptr22 = getelementptr inbounds i8*, i8** %arraydecay20, i64 %idx.ext21
  %174 = load i8*, i8** %add.ptr22, align 8
  %175 = load i8, i8* %174, align 1
  %conv23 = sext i8 %175 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %176 = select i1 %cmp24, i32 1740120353, i32 -1534126865
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %177 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %177 to i64
  %add.ptr28 = getelementptr inbounds i8*, i8** %arraydecay26, i64 %idx.ext27
  %178 = load i8*, i8** %add.ptr28, align 8
  %179 = load i8, i8* %178, align 1
  %conv29 = sext i8 %179 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %180 = select i1 %cmp30, i32 -1739213530, i32 -249147781
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %181 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %181 to i64
  %add.ptr35 = getelementptr inbounds i8*, i8** %arraydecay33, i64 %idx.ext34
  %182 = load i8*, i8** %add.ptr35, align 8
  %183 = load i8, i8* %182, align 1
  %conv36 = sext i8 %183 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %184 = select i1 %cmp37, i32 1740120353, i32 -249147781
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -485245482, i32 -1061976314
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %199 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %199 to i64
  %add.ptr42 = getelementptr inbounds i8*, i8** %arraydecay40, i64 %idx.ext41
  %200 = load i8*, i8** %add.ptr42, align 8
  %201 = load i8, i8* %200, align 1
  %conv43 = sext i8 %201 to i32
  %cmp44 = icmp eq i32 %conv43, 95
  store i1 %cmp44, i1* %cmp44.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -2098104927
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2098104927
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1412347744, i32 -1061976314
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %229 = select i1 %cmp44.reload, i32 1740120353, i32 -354955559
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1439292813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 539808094, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %conv47 = sext i32 %230 to i64
  %arraydecay48 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %231 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %231 to i64
  %add.ptr50 = getelementptr inbounds i8*, i8** %arraydecay48, i64 %idx.ext49
  %232 = load i8*, i8** %add.ptr50, align 8
  %call51 = call i64 @strlen(i8* %232) #5
  %cmp52 = icmp ult i64 %conv47, %call51
  %233 = select i1 %cmp52, i32 -666592440, i32 1909032947
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %234 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %234 to i64
  %add.ptr57 = getelementptr inbounds i8*, i8** %arraydecay55, i64 %idx.ext56
  %235 = load i8*, i8** %add.ptr57, align 8
  %236 = load i32, i32* %j, align 4
  %idx.ext58 = sext i32 %236 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %235, i64 %idx.ext58
  %237 = load i8, i8* %add.ptr59, align 1
  %conv60 = sext i8 %237 to i32
  %cmp61 = icmp sge i32 %conv60, 65
  %238 = select i1 %cmp61, i32 -676896825, i32 -1915920336
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %239 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %239 to i64
  %add.ptr66 = getelementptr inbounds i8*, i8** %arraydecay64, i64 %idx.ext65
  %240 = load i8*, i8** %add.ptr66, align 8
  %241 = load i32, i32* %j, align 4
  %idx.ext67 = sext i32 %241 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %240, i64 %idx.ext67
  %242 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %242 to i32
  %cmp70 = icmp sle i32 %conv69, 90
  %243 = select i1 %cmp70, i32 -604182510, i32 -1915920336
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %244 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %244 to i64
  %add.ptr75 = getelementptr inbounds i8*, i8** %arraydecay73, i64 %idx.ext74
  %245 = load i8*, i8** %add.ptr75, align 8
  %246 = load i32, i32* %j, align 4
  %idx.ext76 = sext i32 %246 to i64
  %add.ptr77 = getelementptr inbounds i8, i8* %245, i64 %idx.ext76
  %247 = load i8, i8* %add.ptr77, align 1
  %conv78 = sext i8 %247 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  %248 = select i1 %cmp79, i32 839199393, i32 -1507194529
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %249 = load i32, i32* %i, align 4
  %idx.ext83 = sext i32 %249 to i64
  %add.ptr84 = getelementptr inbounds i8*, i8** %arraydecay82, i64 %idx.ext83
  %250 = load i8*, i8** %add.ptr84, align 8
  %251 = load i32, i32* %j, align 4
  %idx.ext85 = sext i32 %251 to i64
  %add.ptr86 = getelementptr inbounds i8, i8* %250, i64 %idx.ext85
  %252 = load i8, i8* %add.ptr86, align 1
  %conv87 = sext i8 %252 to i32
  %cmp88 = icmp sle i32 %conv87, 122
  %253 = select i1 %cmp88, i32 -604182510, i32 -1507194529
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1602552451
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1602552451
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1210317809, i32 1893928065
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arraydecay91 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %281 = load i32, i32* %i, align 4
  %idx.ext92 = sext i32 %281 to i64
  %add.ptr93 = getelementptr inbounds i8*, i8** %arraydecay91, i64 %idx.ext92
  %282 = load i8*, i8** %add.ptr93, align 8
  %283 = load i32, i32* %j, align 4
  %idx.ext94 = sext i32 %283 to i64
  %add.ptr95 = getelementptr inbounds i8, i8* %282, i64 %idx.ext94
  %284 = load i8, i8* %add.ptr95, align 1
  %conv96 = sext i8 %284 to i32
  %cmp97 = icmp eq i32 %conv96, 95
  store i1 %cmp97, i1* %cmp97.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 967074153
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 967074153
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1082083974, i32 1893928065
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %312 = select i1 %cmp97.reload, i32 -604182510, i32 -164056283
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %arraydecay100 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %313 = load i32, i32* %i, align 4
  %idx.ext101 = sext i32 %313 to i64
  %add.ptr102 = getelementptr inbounds i8*, i8** %arraydecay100, i64 %idx.ext101
  %314 = load i8*, i8** %add.ptr102, align 8
  %315 = load i32, i32* %j, align 4
  %idx.ext103 = sext i32 %315 to i64
  %add.ptr104 = getelementptr inbounds i8, i8* %314, i64 %idx.ext103
  %316 = load i8, i8* %add.ptr104, align 1
  %conv105 = sext i8 %316 to i32
  %cmp106 = icmp sge i32 %conv105, 48
  %317 = select i1 %cmp106, i32 -1623776325, i32 -887476658
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %arraydecay109 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %318 = load i32, i32* %i, align 4
  %idx.ext110 = sext i32 %318 to i64
  %add.ptr111 = getelementptr inbounds i8*, i8** %arraydecay109, i64 %idx.ext110
  %319 = load i8*, i8** %add.ptr111, align 8
  %320 = load i32, i32* %j, align 4
  %idx.ext112 = sext i32 %320 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %319, i64 %idx.ext112
  %321 = load i8, i8* %add.ptr113, align 1
  %conv114 = sext i8 %321 to i32
  %cmp115 = icmp sle i32 %conv114, 57
  %322 = select i1 %cmp115, i32 -604182510, i32 -887476658
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1909032947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1682054501
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1682054501
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 602396215, i32 -1505626167
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 381114715
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 381114715
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -38314719, i32 -1505626167
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -385902486, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -734740659, i32 -633539705
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc119 = add nsw i32 %379, 1
  store i32 %383, i32* %j, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 620382830, i32 -633539705
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 539808094, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -449228954
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -449228954
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 749862785, i32 -1821941445
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1703584065
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1703584065
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1891205681, i32 -1821941445
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1439292813, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %452 = load i32, i32* %m, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %452)
  store i32 2081450704, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc124 = add nsw i32 %453, 1
  store i32 %457, i32* %i, align 4
  store i32 1963655070, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %458, %459
  store i32 1911482519, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, 2008405356
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 2008405356
  %_ = sub i32 %460, 1
  %gen = mul i32 %463, 1
  %464 = sub i32 0, 1448072437
  %465 = sub i32 %464, %460
  %466 = add i32 %465, 1448072437
  %_127 = sub i32 0, %460
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen128 = add i32 %466, 1
  %471 = sub i32 0, 1
  %472 = add i32 %460, %471
  %_129 = sub i32 %460, 1
  %gen130 = mul i32 %472, 1
  %_131 = shl i32 %460, 1
  %473 = sub i32 0, %460
  %474 = add i32 0, %473
  %_132 = sub i32 0, %460
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen133 = add i32 %474, 1
  %479 = sub i32 0, %460
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %incalteredBB = add nsw i32 %460, 1
  store i32 %482, i32* %i, align 4
  store i32 459598502, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 67762001, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %483 = load i32, i32* %i, align 4
  %idx.ext41alteredBB = sext i32 %483 to i64
  %add.ptr42alteredBB = getelementptr inbounds i8*, i8** %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  %484 = load i8*, i8** %add.ptr42alteredBB, align 8
  %485 = load i8, i8* %484, align 1
  %conv43alteredBB = sext i8 %485 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 95
  store i32 -485245482, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arraydecay91alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %486 = load i32, i32* %i, align 4
  %idx.ext92alteredBB = sext i32 %486 to i64
  %add.ptr93alteredBB = getelementptr inbounds i8*, i8** %arraydecay91alteredBB, i64 %idx.ext92alteredBB
  %487 = load i8*, i8** %add.ptr93alteredBB, align 8
  %488 = load i32, i32* %j, align 4
  %idx.ext94alteredBB = sext i32 %488 to i64
  %add.ptr95alteredBB = getelementptr inbounds i8, i8* %487, i64 %idx.ext94alteredBB
  %489 = load i8, i8* %add.ptr95alteredBB, align 1
  %conv96alteredBB = sext i8 %489 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 95
  store i32 -1210317809, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 602396215, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 %490, -1438711324
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1438711324
  %_154 = sub i32 %490, 1
  %gen155 = mul i32 %493, 1
  %_156 = shl i32 %490, 1
  %_157 = shl i32 %490, 1
  %_158 = shl i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %490, %494
  %_159 = sub i32 %490, 1
  %gen160 = mul i32 %495, 1
  %496 = sub i32 0, %490
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc119alteredBB = add nsw i32 %490, 1
  store i32 %499, i32* %j, align 4
  store i32 -734740659, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 749862785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %if.end121, %originalBBpart2166, %originalBB164, %for.end120, %originalBBpart2162, %originalBB153, %for.inc118, %originalBBpart2151, %originalBB149, %if.end, %if.then117, %land.lhs.true108, %lor.lhs.false99, %originalBBpart2147, %originalBB145, %lor.lhs.false90, %land.lhs.true81, %lor.lhs.false72, %land.lhs.true63, %for.body54, %for.cond46, %if.else, %if.then, %originalBBpart2143, %originalBB141, %lor.lhs.false39, %land.lhs.true32, %lor.lhs.false, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body4, %for.cond2, %originalBBpart2139, %originalBB137, %for.end, %originalBBpart2135, %originalBB126, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
